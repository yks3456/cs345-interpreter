import Base
import CheckedStatefulMonad 
import StatefulParse

t1 = parseExp ("var x = mutable 3;"++
     "var y = mutable true;"++
     "if (@y) { x = @x + 1 } else { x };"++
     "@x")

t2 = parseExp ("var x = mutable 3;"++
     "var y = mutable 7;"++
     "x = @x + @y;"++
     "y = @y * @x")

t3 = parseExp ("var x = mutable 3; "++
               "var f = function(p) { p = @p+1 };"++
               "f(x); @x")

t4 = parseExp ("var x = mutable 3; "++
               "var f = function(p) { return (p = @p+1) };"++
               "f(x)")

t5 = parseExp ("var x = mutable 3; "++
               "var f = function(p) { p = @p+1 };"++
               "f(x)")

t6 = parseExp ("var x = mutable 3; "++
               "var f = function(p) { (return (p = @p+1)); x / 0 };"++
               "f(x)")

t7 = parseExp ("var m = function(x) { return mutable x }; "++
               "@m(3)")

t8 = parseExp ("var m = function() { return mutable 99 }; "++
               "@m()")

t9 = parseExp ("var m = function() { return function () { return 76 } }; "++
               "m()()")

t10 = parseExp ("var m = function() { return _ }; "++
               "m()")

t11 = parseExp ("var m = function(x) { return x }; "++
               "m()")

t12 = parseExp ("var Counter = function(init) { var count = mutable init; return { inc: function() { count = this.get() + 1 }, get: function() { return @count } } }; var BigCounter = function(init) { var parent = Counter(init); return { prototype: parent, get: function() { return 2 * this.prototype.get() } } }; var c = Counter(1); var bc = BigCounter(1); c.inc(); c.inc(); bc.inc(); bc.inc(); {c: c.get(), bc: bc.get() }")

t13 = parseExp ("var f = function(a) { return a + this.g(a) }; var g = function(b) { return b * b }; var r = { f:f, g:g }; r.f(10)")


main = do
  test "evaluate" execute t1
  test "evaluate" execute t2
  test "evaluate" execute t3
  test "evaluate" execute t4
  test "evaluate" execute t5
  test "evaluate" execute t6
  test "evaluate" execute t7
  test "evaluate" execute t8
  test "evaluate" execute t9
  test "evaluate" execute t10
  test "evaluate" execute t11
  test "evaluate" execute t13
  test "evaluate" execute t12
