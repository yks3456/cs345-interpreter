{-# OPTIONS_GHC -w #-}
module StatefulParse where
import Prelude hiding (LT, GT, EQ, id)
import Data.Char
import CheckedStatefulMonad
import Lexer
import Operators

-- parser produced by Happy Version 1.19.0

data HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17
	= HappyTerminal (Token)
	| HappyErrorToken Int
	| HappyAbsSyn4 t4
	| HappyAbsSyn5 t5
	| HappyAbsSyn6 t6
	| HappyAbsSyn7 t7
	| HappyAbsSyn8 t8
	| HappyAbsSyn9 t9
	| HappyAbsSyn10 t10
	| HappyAbsSyn11 t11
	| HappyAbsSyn12 t12
	| HappyAbsSyn13 t13
	| HappyAbsSyn14 t14
	| HappyAbsSyn15 t15
	| HappyAbsSyn16 t16
	| HappyAbsSyn17 t17

action_0 (18) = happyShift action_11
action_0 (19) = happyShift action_12
action_0 (21) = happyShift action_13
action_0 (22) = happyShift action_14
action_0 (23) = happyShift action_15
action_0 (24) = happyShift action_16
action_0 (25) = happyShift action_17
action_0 (26) = happyShift action_18
action_0 (28) = happyShift action_19
action_0 (29) = happyShift action_20
action_0 (32) = happyShift action_21
action_0 (41) = happyShift action_22
action_0 (42) = happyShift action_23
action_0 (44) = happyShift action_24
action_0 (46) = happyShift action_25
action_0 (4) = happyGoto action_26
action_0 (5) = happyGoto action_27
action_0 (9) = happyGoto action_3
action_0 (10) = happyGoto action_4
action_0 (11) = happyGoto action_5
action_0 (12) = happyGoto action_6
action_0 (13) = happyGoto action_7
action_0 (14) = happyGoto action_8
action_0 (15) = happyGoto action_9
action_0 (16) = happyGoto action_10
action_0 _ = happyFail

action_1 (18) = happyShift action_11
action_1 (19) = happyShift action_12
action_1 (21) = happyShift action_13
action_1 (22) = happyShift action_14
action_1 (23) = happyShift action_15
action_1 (24) = happyShift action_16
action_1 (25) = happyShift action_17
action_1 (26) = happyShift action_18
action_1 (28) = happyShift action_19
action_1 (29) = happyShift action_20
action_1 (32) = happyShift action_21
action_1 (41) = happyShift action_22
action_1 (42) = happyShift action_23
action_1 (44) = happyShift action_24
action_1 (46) = happyShift action_25
action_1 (5) = happyGoto action_2
action_1 (9) = happyGoto action_3
action_1 (10) = happyGoto action_4
action_1 (11) = happyGoto action_5
action_1 (12) = happyGoto action_6
action_1 (13) = happyGoto action_7
action_1 (14) = happyGoto action_8
action_1 (15) = happyGoto action_9
action_1 (16) = happyGoto action_10
action_1 _ = happyFail

action_2 (27) = happyShift action_28
action_2 _ = happyFail

action_3 _ = happyReduce_6

action_4 (30) = happyShift action_53
action_4 (43) = happyShift action_54
action_4 _ = happyReduce_16

action_5 (40) = happyShift action_52
action_5 _ = happyReduce_18

action_6 (35) = happyShift action_47
action_6 (36) = happyShift action_48
action_6 (37) = happyShift action_49
action_6 (38) = happyShift action_50
action_6 (39) = happyShift action_51
action_6 _ = happyReduce_20

action_7 (31) = happyShift action_45
action_7 (32) = happyShift action_46
action_7 _ = happyReduce_26

action_8 (33) = happyShift action_43
action_8 (34) = happyShift action_44
action_8 _ = happyReduce_29

action_9 _ = happyReduce_32

action_10 (44) = happyShift action_41
action_10 (50) = happyShift action_42
action_10 _ = happyReduce_37

action_11 (44) = happyShift action_40
action_11 _ = happyFail

action_12 (44) = happyShift action_39
action_12 _ = happyFail

action_13 _ = happyReduce_39

action_14 _ = happyReduce_40

action_15 (28) = happyShift action_38
action_15 _ = happyFail

action_16 (21) = happyShift action_13
action_16 (22) = happyShift action_14
action_16 (25) = happyShift action_17
action_16 (28) = happyShift action_19
action_16 (29) = happyShift action_20
action_16 (44) = happyShift action_24
action_16 (16) = happyGoto action_37
action_16 _ = happyFail

action_17 _ = happyReduce_41

action_18 (18) = happyShift action_11
action_18 (19) = happyShift action_12
action_18 (21) = happyShift action_13
action_18 (22) = happyShift action_14
action_18 (23) = happyShift action_15
action_18 (24) = happyShift action_16
action_18 (25) = happyShift action_17
action_18 (26) = happyShift action_18
action_18 (28) = happyShift action_19
action_18 (29) = happyShift action_20
action_18 (32) = happyShift action_21
action_18 (41) = happyShift action_22
action_18 (42) = happyShift action_23
action_18 (44) = happyShift action_24
action_18 (46) = happyShift action_25
action_18 (5) = happyGoto action_36
action_18 (9) = happyGoto action_3
action_18 (10) = happyGoto action_4
action_18 (11) = happyGoto action_5
action_18 (12) = happyGoto action_6
action_18 (13) = happyGoto action_7
action_18 (14) = happyGoto action_8
action_18 (15) = happyGoto action_9
action_18 (16) = happyGoto action_10
action_18 _ = happyFail

action_19 _ = happyReduce_42

action_20 _ = happyReduce_38

action_21 (21) = happyShift action_13
action_21 (22) = happyShift action_14
action_21 (25) = happyShift action_17
action_21 (28) = happyShift action_19
action_21 (29) = happyShift action_20
action_21 (44) = happyShift action_24
action_21 (16) = happyGoto action_35
action_21 _ = happyFail

action_22 (21) = happyShift action_13
action_22 (22) = happyShift action_14
action_22 (25) = happyShift action_17
action_22 (28) = happyShift action_19
action_22 (29) = happyShift action_20
action_22 (44) = happyShift action_24
action_22 (16) = happyGoto action_34
action_22 _ = happyFail

action_23 (21) = happyShift action_13
action_23 (22) = happyShift action_14
action_23 (25) = happyShift action_17
action_23 (28) = happyShift action_19
action_23 (29) = happyShift action_20
action_23 (44) = happyShift action_24
action_23 (16) = happyGoto action_33
action_23 _ = happyFail

action_24 (18) = happyShift action_11
action_24 (19) = happyShift action_12
action_24 (21) = happyShift action_13
action_24 (22) = happyShift action_14
action_24 (23) = happyShift action_15
action_24 (24) = happyShift action_16
action_24 (25) = happyShift action_17
action_24 (26) = happyShift action_18
action_24 (28) = happyShift action_19
action_24 (29) = happyShift action_20
action_24 (32) = happyShift action_21
action_24 (41) = happyShift action_22
action_24 (42) = happyShift action_23
action_24 (44) = happyShift action_24
action_24 (46) = happyShift action_25
action_24 (4) = happyGoto action_32
action_24 (5) = happyGoto action_27
action_24 (9) = happyGoto action_3
action_24 (10) = happyGoto action_4
action_24 (11) = happyGoto action_5
action_24 (12) = happyGoto action_6
action_24 (13) = happyGoto action_7
action_24 (14) = happyGoto action_8
action_24 (15) = happyGoto action_9
action_24 (16) = happyGoto action_10
action_24 _ = happyFail

action_25 (28) = happyShift action_31
action_25 (6) = happyGoto action_29
action_25 (7) = happyGoto action_30
action_25 _ = happyReduce_9

action_26 (51) = happyAccept
action_26 _ = happyFail

action_27 (27) = happyShift action_28
action_27 _ = happyReduce_2

action_28 (18) = happyShift action_11
action_28 (19) = happyShift action_12
action_28 (21) = happyShift action_13
action_28 (22) = happyShift action_14
action_28 (23) = happyShift action_15
action_28 (24) = happyShift action_16
action_28 (25) = happyShift action_17
action_28 (26) = happyShift action_18
action_28 (28) = happyShift action_19
action_28 (29) = happyShift action_20
action_28 (32) = happyShift action_21
action_28 (41) = happyShift action_22
action_28 (42) = happyShift action_23
action_28 (44) = happyShift action_24
action_28 (46) = happyShift action_25
action_28 (4) = happyGoto action_78
action_28 (5) = happyGoto action_27
action_28 (9) = happyGoto action_3
action_28 (10) = happyGoto action_4
action_28 (11) = happyGoto action_5
action_28 (12) = happyGoto action_6
action_28 (13) = happyGoto action_7
action_28 (14) = happyGoto action_8
action_28 (15) = happyGoto action_9
action_28 (16) = happyGoto action_10
action_28 _ = happyFail

action_29 (47) = happyShift action_77
action_29 _ = happyFail

action_30 (48) = happyShift action_76
action_30 _ = happyReduce_11

action_31 (49) = happyShift action_75
action_31 _ = happyFail

action_32 (45) = happyShift action_74
action_32 _ = happyFail

action_33 (44) = happyShift action_41
action_33 (50) = happyShift action_42
action_33 _ = happyReduce_35

action_34 (44) = happyShift action_41
action_34 (50) = happyShift action_42
action_34 _ = happyReduce_34

action_35 (44) = happyShift action_41
action_35 (50) = happyShift action_42
action_35 _ = happyReduce_33

action_36 _ = happyReduce_7

action_37 (44) = happyShift action_41
action_37 (50) = happyShift action_42
action_37 _ = happyReduce_36

action_38 (30) = happyShift action_73
action_38 _ = happyFail

action_39 (18) = happyShift action_11
action_39 (19) = happyShift action_12
action_39 (21) = happyShift action_13
action_39 (22) = happyShift action_14
action_39 (23) = happyShift action_15
action_39 (24) = happyShift action_16
action_39 (25) = happyShift action_17
action_39 (26) = happyShift action_18
action_39 (28) = happyShift action_19
action_39 (29) = happyShift action_20
action_39 (32) = happyShift action_21
action_39 (41) = happyShift action_22
action_39 (42) = happyShift action_23
action_39 (44) = happyShift action_24
action_39 (46) = happyShift action_25
action_39 (5) = happyGoto action_72
action_39 (9) = happyGoto action_3
action_39 (10) = happyGoto action_4
action_39 (11) = happyGoto action_5
action_39 (12) = happyGoto action_6
action_39 (13) = happyGoto action_7
action_39 (14) = happyGoto action_8
action_39 (15) = happyGoto action_9
action_39 (16) = happyGoto action_10
action_39 _ = happyFail

action_40 (28) = happyShift action_71
action_40 (8) = happyGoto action_70
action_40 _ = happyReduce_14

action_41 (18) = happyShift action_11
action_41 (19) = happyShift action_12
action_41 (21) = happyShift action_13
action_41 (22) = happyShift action_14
action_41 (23) = happyShift action_15
action_41 (24) = happyShift action_16
action_41 (25) = happyShift action_17
action_41 (26) = happyShift action_18
action_41 (28) = happyShift action_19
action_41 (29) = happyShift action_20
action_41 (32) = happyShift action_21
action_41 (41) = happyShift action_22
action_41 (42) = happyShift action_23
action_41 (44) = happyShift action_24
action_41 (46) = happyShift action_25
action_41 (4) = happyGoto action_68
action_41 (5) = happyGoto action_27
action_41 (9) = happyGoto action_3
action_41 (10) = happyGoto action_4
action_41 (11) = happyGoto action_5
action_41 (12) = happyGoto action_6
action_41 (13) = happyGoto action_7
action_41 (14) = happyGoto action_8
action_41 (15) = happyGoto action_9
action_41 (16) = happyGoto action_10
action_41 (17) = happyGoto action_69
action_41 _ = happyReduce_47

action_42 (28) = happyShift action_67
action_42 _ = happyFail

action_43 (21) = happyShift action_13
action_43 (22) = happyShift action_14
action_43 (24) = happyShift action_16
action_43 (25) = happyShift action_17
action_43 (28) = happyShift action_19
action_43 (29) = happyShift action_20
action_43 (32) = happyShift action_21
action_43 (41) = happyShift action_22
action_43 (42) = happyShift action_23
action_43 (44) = happyShift action_24
action_43 (15) = happyGoto action_66
action_43 (16) = happyGoto action_10
action_43 _ = happyFail

action_44 (21) = happyShift action_13
action_44 (22) = happyShift action_14
action_44 (24) = happyShift action_16
action_44 (25) = happyShift action_17
action_44 (28) = happyShift action_19
action_44 (29) = happyShift action_20
action_44 (32) = happyShift action_21
action_44 (41) = happyShift action_22
action_44 (42) = happyShift action_23
action_44 (44) = happyShift action_24
action_44 (15) = happyGoto action_65
action_44 (16) = happyGoto action_10
action_44 _ = happyFail

action_45 (21) = happyShift action_13
action_45 (22) = happyShift action_14
action_45 (24) = happyShift action_16
action_45 (25) = happyShift action_17
action_45 (28) = happyShift action_19
action_45 (29) = happyShift action_20
action_45 (32) = happyShift action_21
action_45 (41) = happyShift action_22
action_45 (42) = happyShift action_23
action_45 (44) = happyShift action_24
action_45 (14) = happyGoto action_64
action_45 (15) = happyGoto action_9
action_45 (16) = happyGoto action_10
action_45 _ = happyFail

action_46 (21) = happyShift action_13
action_46 (22) = happyShift action_14
action_46 (24) = happyShift action_16
action_46 (25) = happyShift action_17
action_46 (28) = happyShift action_19
action_46 (29) = happyShift action_20
action_46 (32) = happyShift action_21
action_46 (41) = happyShift action_22
action_46 (42) = happyShift action_23
action_46 (44) = happyShift action_24
action_46 (14) = happyGoto action_63
action_46 (15) = happyGoto action_9
action_46 (16) = happyGoto action_10
action_46 _ = happyFail

action_47 (21) = happyShift action_13
action_47 (22) = happyShift action_14
action_47 (24) = happyShift action_16
action_47 (25) = happyShift action_17
action_47 (28) = happyShift action_19
action_47 (29) = happyShift action_20
action_47 (32) = happyShift action_21
action_47 (41) = happyShift action_22
action_47 (42) = happyShift action_23
action_47 (44) = happyShift action_24
action_47 (13) = happyGoto action_62
action_47 (14) = happyGoto action_8
action_47 (15) = happyGoto action_9
action_47 (16) = happyGoto action_10
action_47 _ = happyFail

action_48 (21) = happyShift action_13
action_48 (22) = happyShift action_14
action_48 (24) = happyShift action_16
action_48 (25) = happyShift action_17
action_48 (28) = happyShift action_19
action_48 (29) = happyShift action_20
action_48 (32) = happyShift action_21
action_48 (41) = happyShift action_22
action_48 (42) = happyShift action_23
action_48 (44) = happyShift action_24
action_48 (13) = happyGoto action_61
action_48 (14) = happyGoto action_8
action_48 (15) = happyGoto action_9
action_48 (16) = happyGoto action_10
action_48 _ = happyFail

action_49 (21) = happyShift action_13
action_49 (22) = happyShift action_14
action_49 (24) = happyShift action_16
action_49 (25) = happyShift action_17
action_49 (28) = happyShift action_19
action_49 (29) = happyShift action_20
action_49 (32) = happyShift action_21
action_49 (41) = happyShift action_22
action_49 (42) = happyShift action_23
action_49 (44) = happyShift action_24
action_49 (13) = happyGoto action_60
action_49 (14) = happyGoto action_8
action_49 (15) = happyGoto action_9
action_49 (16) = happyGoto action_10
action_49 _ = happyFail

action_50 (21) = happyShift action_13
action_50 (22) = happyShift action_14
action_50 (24) = happyShift action_16
action_50 (25) = happyShift action_17
action_50 (28) = happyShift action_19
action_50 (29) = happyShift action_20
action_50 (32) = happyShift action_21
action_50 (41) = happyShift action_22
action_50 (42) = happyShift action_23
action_50 (44) = happyShift action_24
action_50 (13) = happyGoto action_59
action_50 (14) = happyGoto action_8
action_50 (15) = happyGoto action_9
action_50 (16) = happyGoto action_10
action_50 _ = happyFail

action_51 (21) = happyShift action_13
action_51 (22) = happyShift action_14
action_51 (24) = happyShift action_16
action_51 (25) = happyShift action_17
action_51 (28) = happyShift action_19
action_51 (29) = happyShift action_20
action_51 (32) = happyShift action_21
action_51 (41) = happyShift action_22
action_51 (42) = happyShift action_23
action_51 (44) = happyShift action_24
action_51 (13) = happyGoto action_58
action_51 (14) = happyGoto action_8
action_51 (15) = happyGoto action_9
action_51 (16) = happyGoto action_10
action_51 _ = happyFail

action_52 (21) = happyShift action_13
action_52 (22) = happyShift action_14
action_52 (24) = happyShift action_16
action_52 (25) = happyShift action_17
action_52 (28) = happyShift action_19
action_52 (29) = happyShift action_20
action_52 (32) = happyShift action_21
action_52 (41) = happyShift action_22
action_52 (42) = happyShift action_23
action_52 (44) = happyShift action_24
action_52 (12) = happyGoto action_57
action_52 (13) = happyGoto action_7
action_52 (14) = happyGoto action_8
action_52 (15) = happyGoto action_9
action_52 (16) = happyGoto action_10
action_52 _ = happyFail

action_53 (21) = happyShift action_13
action_53 (22) = happyShift action_14
action_53 (24) = happyShift action_16
action_53 (25) = happyShift action_17
action_53 (28) = happyShift action_19
action_53 (29) = happyShift action_20
action_53 (32) = happyShift action_21
action_53 (41) = happyShift action_22
action_53 (42) = happyShift action_23
action_53 (44) = happyShift action_24
action_53 (9) = happyGoto action_56
action_53 (10) = happyGoto action_4
action_53 (11) = happyGoto action_5
action_53 (12) = happyGoto action_6
action_53 (13) = happyGoto action_7
action_53 (14) = happyGoto action_8
action_53 (15) = happyGoto action_9
action_53 (16) = happyGoto action_10
action_53 _ = happyFail

action_54 (21) = happyShift action_13
action_54 (22) = happyShift action_14
action_54 (24) = happyShift action_16
action_54 (25) = happyShift action_17
action_54 (28) = happyShift action_19
action_54 (29) = happyShift action_20
action_54 (32) = happyShift action_21
action_54 (41) = happyShift action_22
action_54 (42) = happyShift action_23
action_54 (44) = happyShift action_24
action_54 (11) = happyGoto action_55
action_54 (12) = happyGoto action_6
action_54 (13) = happyGoto action_7
action_54 (14) = happyGoto action_8
action_54 (15) = happyGoto action_9
action_54 (16) = happyGoto action_10
action_54 _ = happyFail

action_55 (40) = happyShift action_52
action_55 _ = happyReduce_17

action_56 _ = happyReduce_15

action_57 (35) = happyShift action_47
action_57 (36) = happyShift action_48
action_57 (37) = happyShift action_49
action_57 (38) = happyShift action_50
action_57 (39) = happyShift action_51
action_57 _ = happyReduce_19

action_58 (31) = happyShift action_45
action_58 (32) = happyShift action_46
action_58 _ = happyReduce_21

action_59 (31) = happyShift action_45
action_59 (32) = happyShift action_46
action_59 _ = happyReduce_25

action_60 (31) = happyShift action_45
action_60 (32) = happyShift action_46
action_60 _ = happyReduce_24

action_61 (31) = happyShift action_45
action_61 (32) = happyShift action_46
action_61 _ = happyReduce_23

action_62 (31) = happyShift action_45
action_62 (32) = happyShift action_46
action_62 _ = happyReduce_22

action_63 (33) = happyShift action_43
action_63 (34) = happyShift action_44
action_63 _ = happyReduce_28

action_64 (33) = happyShift action_43
action_64 (34) = happyShift action_44
action_64 _ = happyReduce_27

action_65 _ = happyReduce_31

action_66 _ = happyReduce_30

action_67 _ = happyReduce_45

action_68 _ = happyReduce_46

action_69 (45) = happyShift action_84
action_69 _ = happyFail

action_70 (45) = happyShift action_83
action_70 _ = happyFail

action_71 _ = happyReduce_13

action_72 (45) = happyShift action_82
action_72 _ = happyFail

action_73 (18) = happyShift action_11
action_73 (19) = happyShift action_12
action_73 (21) = happyShift action_13
action_73 (22) = happyShift action_14
action_73 (23) = happyShift action_15
action_73 (24) = happyShift action_16
action_73 (25) = happyShift action_17
action_73 (26) = happyShift action_18
action_73 (28) = happyShift action_19
action_73 (29) = happyShift action_20
action_73 (32) = happyShift action_21
action_73 (41) = happyShift action_22
action_73 (42) = happyShift action_23
action_73 (44) = happyShift action_24
action_73 (46) = happyShift action_25
action_73 (5) = happyGoto action_81
action_73 (9) = happyGoto action_3
action_73 (10) = happyGoto action_4
action_73 (11) = happyGoto action_5
action_73 (12) = happyGoto action_6
action_73 (13) = happyGoto action_7
action_73 (14) = happyGoto action_8
action_73 (15) = happyGoto action_9
action_73 (16) = happyGoto action_10
action_73 _ = happyFail

action_74 _ = happyReduce_43

action_75 (18) = happyShift action_11
action_75 (19) = happyShift action_12
action_75 (21) = happyShift action_13
action_75 (22) = happyShift action_14
action_75 (23) = happyShift action_15
action_75 (24) = happyShift action_16
action_75 (25) = happyShift action_17
action_75 (26) = happyShift action_18
action_75 (28) = happyShift action_19
action_75 (29) = happyShift action_20
action_75 (32) = happyShift action_21
action_75 (41) = happyShift action_22
action_75 (42) = happyShift action_23
action_75 (44) = happyShift action_24
action_75 (46) = happyShift action_25
action_75 (4) = happyGoto action_80
action_75 (5) = happyGoto action_27
action_75 (9) = happyGoto action_3
action_75 (10) = happyGoto action_4
action_75 (11) = happyGoto action_5
action_75 (12) = happyGoto action_6
action_75 (13) = happyGoto action_7
action_75 (14) = happyGoto action_8
action_75 (15) = happyGoto action_9
action_75 (16) = happyGoto action_10
action_75 _ = happyFail

action_76 (28) = happyShift action_31
action_76 (6) = happyGoto action_79
action_76 (7) = happyGoto action_30
action_76 _ = happyReduce_9

action_77 _ = happyReduce_8

action_78 _ = happyReduce_1

action_79 _ = happyReduce_10

action_80 _ = happyReduce_12

action_81 (27) = happyShift action_87
action_81 _ = happyFail

action_82 (46) = happyShift action_86
action_82 _ = happyFail

action_83 (46) = happyShift action_85
action_83 _ = happyFail

action_84 _ = happyReduce_44

action_85 (18) = happyShift action_11
action_85 (19) = happyShift action_12
action_85 (21) = happyShift action_13
action_85 (22) = happyShift action_14
action_85 (23) = happyShift action_15
action_85 (24) = happyShift action_16
action_85 (25) = happyShift action_17
action_85 (26) = happyShift action_18
action_85 (28) = happyShift action_19
action_85 (29) = happyShift action_20
action_85 (32) = happyShift action_21
action_85 (41) = happyShift action_22
action_85 (42) = happyShift action_23
action_85 (44) = happyShift action_24
action_85 (46) = happyShift action_25
action_85 (4) = happyGoto action_90
action_85 (5) = happyGoto action_27
action_85 (9) = happyGoto action_3
action_85 (10) = happyGoto action_4
action_85 (11) = happyGoto action_5
action_85 (12) = happyGoto action_6
action_85 (13) = happyGoto action_7
action_85 (14) = happyGoto action_8
action_85 (15) = happyGoto action_9
action_85 (16) = happyGoto action_10
action_85 _ = happyFail

action_86 (18) = happyShift action_11
action_86 (19) = happyShift action_12
action_86 (21) = happyShift action_13
action_86 (22) = happyShift action_14
action_86 (23) = happyShift action_15
action_86 (24) = happyShift action_16
action_86 (25) = happyShift action_17
action_86 (26) = happyShift action_18
action_86 (28) = happyShift action_19
action_86 (29) = happyShift action_20
action_86 (32) = happyShift action_21
action_86 (41) = happyShift action_22
action_86 (42) = happyShift action_23
action_86 (44) = happyShift action_24
action_86 (46) = happyShift action_25
action_86 (4) = happyGoto action_89
action_86 (5) = happyGoto action_27
action_86 (9) = happyGoto action_3
action_86 (10) = happyGoto action_4
action_86 (11) = happyGoto action_5
action_86 (12) = happyGoto action_6
action_86 (13) = happyGoto action_7
action_86 (14) = happyGoto action_8
action_86 (15) = happyGoto action_9
action_86 (16) = happyGoto action_10
action_86 _ = happyFail

action_87 (18) = happyShift action_11
action_87 (19) = happyShift action_12
action_87 (21) = happyShift action_13
action_87 (22) = happyShift action_14
action_87 (23) = happyShift action_15
action_87 (24) = happyShift action_16
action_87 (25) = happyShift action_17
action_87 (26) = happyShift action_18
action_87 (28) = happyShift action_19
action_87 (29) = happyShift action_20
action_87 (32) = happyShift action_21
action_87 (41) = happyShift action_22
action_87 (42) = happyShift action_23
action_87 (44) = happyShift action_24
action_87 (46) = happyShift action_25
action_87 (4) = happyGoto action_88
action_87 (5) = happyGoto action_27
action_87 (9) = happyGoto action_3
action_87 (10) = happyGoto action_4
action_87 (11) = happyGoto action_5
action_87 (12) = happyGoto action_6
action_87 (13) = happyGoto action_7
action_87 (14) = happyGoto action_8
action_87 (15) = happyGoto action_9
action_87 (16) = happyGoto action_10
action_87 _ = happyFail

action_88 _ = happyReduce_4

action_89 (47) = happyShift action_92
action_89 _ = happyFail

action_90 (47) = happyShift action_91
action_90 _ = happyFail

action_91 _ = happyReduce_3

action_92 (20) = happyShift action_93
action_92 _ = happyFail

action_93 (46) = happyShift action_94
action_93 _ = happyFail

action_94 (18) = happyShift action_11
action_94 (19) = happyShift action_12
action_94 (21) = happyShift action_13
action_94 (22) = happyShift action_14
action_94 (23) = happyShift action_15
action_94 (24) = happyShift action_16
action_94 (25) = happyShift action_17
action_94 (26) = happyShift action_18
action_94 (28) = happyShift action_19
action_94 (29) = happyShift action_20
action_94 (32) = happyShift action_21
action_94 (41) = happyShift action_22
action_94 (42) = happyShift action_23
action_94 (44) = happyShift action_24
action_94 (46) = happyShift action_25
action_94 (4) = happyGoto action_95
action_94 (5) = happyGoto action_27
action_94 (9) = happyGoto action_3
action_94 (10) = happyGoto action_4
action_94 (11) = happyGoto action_5
action_94 (12) = happyGoto action_6
action_94 (13) = happyGoto action_7
action_94 (14) = happyGoto action_8
action_94 (15) = happyGoto action_9
action_94 (16) = happyGoto action_10
action_94 _ = happyFail

action_95 (47) = happyShift action_96
action_95 _ = happyFail

action_96 _ = happyReduce_5

happyReduce_1 = happySpecReduce_3  4 happyReduction_1
happyReduction_1 (HappyAbsSyn4  happy_var_3)
	_
	(HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn4
		 (Seq happy_var_1 happy_var_3
	)
happyReduction_1 _ _ _  = notHappyAtAll 

happyReduce_2 = happySpecReduce_1  4 happyReduction_2
happyReduction_2 (HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn4
		 (happy_var_1
	)
happyReduction_2 _  = notHappyAtAll 

happyReduce_3 = happyReduce 7 5 happyReduction_3
happyReduction_3 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn8  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn5
		 (Function happy_var_3 happy_var_6
	) `HappyStk` happyRest

happyReduce_4 = happyReduce 6 5 happyReduction_4
happyReduction_4 ((HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn5  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenIdent happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn5
		 (Declare happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest

happyReduce_5 = happyReduce 11 5 happyReduction_5
happyReduction_5 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_10) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn5  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn5
		 (If happy_var_3 happy_var_6 happy_var_10
	) `HappyStk` happyRest

happyReduce_6 = happySpecReduce_1  5 happyReduction_6
happyReduction_6 (HappyAbsSyn9  happy_var_1)
	 =  HappyAbsSyn5
		 (happy_var_1
	)
happyReduction_6 _  = notHappyAtAll 

happyReduce_7 = happySpecReduce_2  5 happyReduction_7
happyReduction_7 (HappyAbsSyn5  happy_var_2)
	_
	 =  HappyAbsSyn5
		 (ReturnExp happy_var_2
	)
happyReduction_7 _ _  = notHappyAtAll 

happyReduce_8 = happySpecReduce_3  5 happyReduction_8
happyReduction_8 _
	(HappyAbsSyn6  happy_var_2)
	_
	 =  HappyAbsSyn5
		 (Object happy_var_2
	)
happyReduction_8 _ _ _  = notHappyAtAll 

happyReduce_9 = happySpecReduce_0  6 happyReduction_9
happyReduction_9  =  HappyAbsSyn6
		 ([]
	)

happyReduce_10 = happySpecReduce_3  6 happyReduction_10
happyReduction_10 (HappyAbsSyn6  happy_var_3)
	_
	(HappyAbsSyn7  happy_var_1)
	 =  HappyAbsSyn6
		 (happy_var_1 : happy_var_3
	)
happyReduction_10 _ _ _  = notHappyAtAll 

happyReduce_11 = happySpecReduce_1  6 happyReduction_11
happyReduction_11 (HappyAbsSyn7  happy_var_1)
	 =  HappyAbsSyn6
		 ([happy_var_1]
	)
happyReduction_11 _  = notHappyAtAll 

happyReduce_12 = happySpecReduce_3  7 happyReduction_12
happyReduction_12 (HappyAbsSyn4  happy_var_3)
	_
	(HappyTerminal (TokenIdent happy_var_1))
	 =  HappyAbsSyn7
		 ((happy_var_1, happy_var_3)
	)
happyReduction_12 _ _ _  = notHappyAtAll 

happyReduce_13 = happySpecReduce_1  8 happyReduction_13
happyReduction_13 (HappyTerminal (TokenIdent happy_var_1))
	 =  HappyAbsSyn8
		 (happy_var_1
	)
happyReduction_13 _  = notHappyAtAll 

happyReduce_14 = happySpecReduce_0  8 happyReduction_14
happyReduction_14  =  HappyAbsSyn8
		 ("_"
	)

happyReduce_15 = happySpecReduce_3  9 happyReduction_15
happyReduction_15 (HappyAbsSyn9  happy_var_3)
	_
	(HappyAbsSyn10  happy_var_1)
	 =  HappyAbsSyn9
		 (Assign happy_var_1 happy_var_3
	)
happyReduction_15 _ _ _  = notHappyAtAll 

happyReduce_16 = happySpecReduce_1  9 happyReduction_16
happyReduction_16 (HappyAbsSyn10  happy_var_1)
	 =  HappyAbsSyn9
		 (happy_var_1
	)
happyReduction_16 _  = notHappyAtAll 

happyReduce_17 = happySpecReduce_3  10 happyReduction_17
happyReduction_17 (HappyAbsSyn11  happy_var_3)
	_
	(HappyAbsSyn10  happy_var_1)
	 =  HappyAbsSyn10
		 (Binary Or happy_var_1 happy_var_3
	)
happyReduction_17 _ _ _  = notHappyAtAll 

happyReduce_18 = happySpecReduce_1  10 happyReduction_18
happyReduction_18 (HappyAbsSyn11  happy_var_1)
	 =  HappyAbsSyn10
		 (happy_var_1
	)
happyReduction_18 _  = notHappyAtAll 

happyReduce_19 = happySpecReduce_3  11 happyReduction_19
happyReduction_19 (HappyAbsSyn12  happy_var_3)
	_
	(HappyAbsSyn11  happy_var_1)
	 =  HappyAbsSyn11
		 (Binary And happy_var_1 happy_var_3
	)
happyReduction_19 _ _ _  = notHappyAtAll 

happyReduce_20 = happySpecReduce_1  11 happyReduction_20
happyReduction_20 (HappyAbsSyn12  happy_var_1)
	 =  HappyAbsSyn11
		 (happy_var_1
	)
happyReduction_20 _  = notHappyAtAll 

happyReduce_21 = happySpecReduce_3  12 happyReduction_21
happyReduction_21 (HappyAbsSyn13  happy_var_3)
	_
	(HappyAbsSyn12  happy_var_1)
	 =  HappyAbsSyn12
		 (Binary EQ happy_var_1 happy_var_3
	)
happyReduction_21 _ _ _  = notHappyAtAll 

happyReduce_22 = happySpecReduce_3  12 happyReduction_22
happyReduction_22 (HappyAbsSyn13  happy_var_3)
	_
	(HappyAbsSyn12  happy_var_1)
	 =  HappyAbsSyn12
		 (Binary LT happy_var_1 happy_var_3
	)
happyReduction_22 _ _ _  = notHappyAtAll 

happyReduce_23 = happySpecReduce_3  12 happyReduction_23
happyReduction_23 (HappyAbsSyn13  happy_var_3)
	_
	(HappyAbsSyn12  happy_var_1)
	 =  HappyAbsSyn12
		 (Binary GT happy_var_1 happy_var_3
	)
happyReduction_23 _ _ _  = notHappyAtAll 

happyReduce_24 = happySpecReduce_3  12 happyReduction_24
happyReduction_24 (HappyAbsSyn13  happy_var_3)
	_
	(HappyAbsSyn12  happy_var_1)
	 =  HappyAbsSyn12
		 (Binary LE happy_var_1 happy_var_3
	)
happyReduction_24 _ _ _  = notHappyAtAll 

happyReduce_25 = happySpecReduce_3  12 happyReduction_25
happyReduction_25 (HappyAbsSyn13  happy_var_3)
	_
	(HappyAbsSyn12  happy_var_1)
	 =  HappyAbsSyn12
		 (Binary GE happy_var_1 happy_var_3
	)
happyReduction_25 _ _ _  = notHappyAtAll 

happyReduce_26 = happySpecReduce_1  12 happyReduction_26
happyReduction_26 (HappyAbsSyn13  happy_var_1)
	 =  HappyAbsSyn12
		 (happy_var_1
	)
happyReduction_26 _  = notHappyAtAll 

happyReduce_27 = happySpecReduce_3  13 happyReduction_27
happyReduction_27 (HappyAbsSyn14  happy_var_3)
	_
	(HappyAbsSyn13  happy_var_1)
	 =  HappyAbsSyn13
		 (Binary Add happy_var_1 happy_var_3
	)
happyReduction_27 _ _ _  = notHappyAtAll 

happyReduce_28 = happySpecReduce_3  13 happyReduction_28
happyReduction_28 (HappyAbsSyn14  happy_var_3)
	_
	(HappyAbsSyn13  happy_var_1)
	 =  HappyAbsSyn13
		 (Binary Sub happy_var_1 happy_var_3
	)
happyReduction_28 _ _ _  = notHappyAtAll 

happyReduce_29 = happySpecReduce_1  13 happyReduction_29
happyReduction_29 (HappyAbsSyn14  happy_var_1)
	 =  HappyAbsSyn13
		 (happy_var_1
	)
happyReduction_29 _  = notHappyAtAll 

happyReduce_30 = happySpecReduce_3  14 happyReduction_30
happyReduction_30 (HappyAbsSyn15  happy_var_3)
	_
	(HappyAbsSyn14  happy_var_1)
	 =  HappyAbsSyn14
		 (Binary Mul happy_var_1 happy_var_3
	)
happyReduction_30 _ _ _  = notHappyAtAll 

happyReduce_31 = happySpecReduce_3  14 happyReduction_31
happyReduction_31 (HappyAbsSyn15  happy_var_3)
	_
	(HappyAbsSyn14  happy_var_1)
	 =  HappyAbsSyn14
		 (Binary Div happy_var_1 happy_var_3
	)
happyReduction_31 _ _ _  = notHappyAtAll 

happyReduce_32 = happySpecReduce_1  14 happyReduction_32
happyReduction_32 (HappyAbsSyn15  happy_var_1)
	 =  HappyAbsSyn14
		 (happy_var_1
	)
happyReduction_32 _  = notHappyAtAll 

happyReduce_33 = happySpecReduce_2  15 happyReduction_33
happyReduction_33 (HappyAbsSyn16  happy_var_2)
	_
	 =  HappyAbsSyn15
		 (Unary Neg happy_var_2
	)
happyReduction_33 _ _  = notHappyAtAll 

happyReduce_34 = happySpecReduce_2  15 happyReduction_34
happyReduction_34 (HappyAbsSyn16  happy_var_2)
	_
	 =  HappyAbsSyn15
		 (Unary Not happy_var_2
	)
happyReduction_34 _ _  = notHappyAtAll 

happyReduce_35 = happySpecReduce_2  15 happyReduction_35
happyReduction_35 (HappyAbsSyn16  happy_var_2)
	_
	 =  HappyAbsSyn15
		 (Access happy_var_2
	)
happyReduction_35 _ _  = notHappyAtAll 

happyReduce_36 = happySpecReduce_2  15 happyReduction_36
happyReduction_36 (HappyAbsSyn16  happy_var_2)
	_
	 =  HappyAbsSyn15
		 (Mutable happy_var_2
	)
happyReduction_36 _ _  = notHappyAtAll 

happyReduce_37 = happySpecReduce_1  15 happyReduction_37
happyReduction_37 (HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn15
		 (happy_var_1
	)
happyReduction_37 _  = notHappyAtAll 

happyReduce_38 = happySpecReduce_1  16 happyReduction_38
happyReduction_38 (HappyTerminal (Digits happy_var_1))
	 =  HappyAbsSyn16
		 (Literal (IntV happy_var_1)
	)
happyReduction_38 _  = notHappyAtAll 

happyReduce_39 = happySpecReduce_1  16 happyReduction_39
happyReduction_39 _
	 =  HappyAbsSyn16
		 (Literal (BoolV True)
	)

happyReduce_40 = happySpecReduce_1  16 happyReduction_40
happyReduction_40 _
	 =  HappyAbsSyn16
		 (Literal (BoolV False)
	)

happyReduce_41 = happySpecReduce_1  16 happyReduction_41
happyReduction_41 _
	 =  HappyAbsSyn16
		 (Literal Undefined
	)

happyReduce_42 = happySpecReduce_1  16 happyReduction_42
happyReduction_42 (HappyTerminal (TokenIdent happy_var_1))
	 =  HappyAbsSyn16
		 (Variable happy_var_1
	)
happyReduction_42 _  = notHappyAtAll 

happyReduce_43 = happySpecReduce_3  16 happyReduction_43
happyReduction_43 _
	(HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn16
		 (happy_var_2
	)
happyReduction_43 _ _ _  = notHappyAtAll 

happyReduce_44 = happyReduce 4 16 happyReduction_44
happyReduction_44 (_ `HappyStk`
	(HappyAbsSyn17  happy_var_3) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn16  happy_var_1) `HappyStk`
	happyRest)
	 = HappyAbsSyn16
		 (Call happy_var_1 happy_var_3
	) `HappyStk` happyRest

happyReduce_45 = happySpecReduce_3  16 happyReduction_45
happyReduction_45 (HappyTerminal (TokenIdent happy_var_3))
	_
	(HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn16
		 (Field happy_var_1 happy_var_3
	)
happyReduction_45 _ _ _  = notHappyAtAll 

happyReduce_46 = happySpecReduce_1  17 happyReduction_46
happyReduction_46 (HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn17
		 (happy_var_1
	)
happyReduction_46 _  = notHappyAtAll 

happyReduce_47 = happySpecReduce_0  17 happyReduction_47
happyReduction_47  =  HappyAbsSyn17
		 (Literal Undefined
	)

happyNewToken action sts stk [] =
	action 51 51 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	TokenKeyword "function" -> cont 18;
	TokenKeyword "if" -> cont 19;
	TokenKeyword "else" -> cont 20;
	TokenKeyword "true" -> cont 21;
	TokenKeyword "false" -> cont 22;
	TokenKeyword "var" -> cont 23;
	TokenKeyword "mutable" -> cont 24;
	TokenKeyword "undefined" -> cont 25;
	TokenKeyword "return" -> cont 26;
	Symbol ";" -> cont 27;
	TokenIdent happy_dollar_dollar -> cont 28;
	Digits happy_dollar_dollar -> cont 29;
	Symbol "=" -> cont 30;
	Symbol "+" -> cont 31;
	Symbol "-" -> cont 32;
	Symbol "*" -> cont 33;
	Symbol "/" -> cont 34;
	Symbol "<" -> cont 35;
	Symbol ">" -> cont 36;
	Symbol "<=" -> cont 37;
	Symbol ">=" -> cont 38;
	Symbol "==" -> cont 39;
	Symbol "&&" -> cont 40;
	Symbol "!" -> cont 41;
	Symbol "@" -> cont 42;
	Symbol "||" -> cont 43;
	Symbol "(" -> cont 44;
	Symbol ")" -> cont 45;
	Symbol "{" -> cont 46;
	Symbol "}" -> cont 47;
	Symbol "," -> cont 48;
	Symbol ":" -> cont 49;
	Symbol "." -> cont 50;
	_ -> happyError' (tk:tks)
	}

happyError_ 51 tk tks = happyError' tks
happyError_ _ tk tks = happyError' (tk:tks)

newtype HappyIdentity a = HappyIdentity a
happyIdentity = HappyIdentity
happyRunIdentity (HappyIdentity a) = a

instance Monad HappyIdentity where
    return = HappyIdentity
    (HappyIdentity p) >>= q = q p

happyThen :: () => HappyIdentity a -> (a -> HappyIdentity b) -> HappyIdentity b
happyThen = (>>=)
happyReturn :: () => a -> HappyIdentity a
happyReturn = (return)
happyThen1 m k tks = (>>=) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> HappyIdentity a
happyReturn1 = \a tks -> (return) a
happyError' :: () => [(Token)] -> HappyIdentity a
happyError' = HappyIdentity . happyError

parser tks = happyRunIdentity happySomeParser where
  happySomeParser = happyThen (happyParse action_0 tks) (\x -> case x of {HappyAbsSyn4 z -> happyReturn z; _other -> notHappyAtAll })

happySeq = happyDontSeq


symbols = ["+", "-", "*", "/", "(", ")", "{", "}", ";", "==", "=", "<=", ">=", "<", ">", "||", "&&", "!", "@", ",", ":", "."]
keywords = ["function", "var", "if", "else", "true", "false", "mutable", "undefined", "return"]
parseExp str = parser (lexer symbols keywords str)

parseInput = do
  input <- getContents
  print (parseExp input)
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "<command-line>" #-}





# 1 "/usr/include/stdc-predef.h" 1 3 4

# 17 "/usr/include/stdc-predef.h" 3 4














# 1 "/usr/include/x86_64-linux-gnu/bits/predefs.h" 1 3 4

# 18 "/usr/include/x86_64-linux-gnu/bits/predefs.h" 3 4












# 31 "/usr/include/stdc-predef.h" 2 3 4








# 5 "<command-line>" 2
{-# LINE 1 "templates/GenericTemplate.hs" #-}
-- Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp 

{-# LINE 13 "templates/GenericTemplate.hs" #-}

{-# LINE 45 "templates/GenericTemplate.hs" #-}








{-# LINE 66 "templates/GenericTemplate.hs" #-}

{-# LINE 76 "templates/GenericTemplate.hs" #-}

{-# LINE 85 "templates/GenericTemplate.hs" #-}

infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is (1), it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept (1) tk st sts (_ `HappyStk` ans `HappyStk` _) =
	happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
	 (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action

{-# LINE 154 "templates/GenericTemplate.hs" #-}

-----------------------------------------------------------------------------
-- HappyState data type (not arrays)



newtype HappyState b c = HappyState
        (Int ->                    -- token number
         Int ->                    -- token number (yes, again)
         b ->                           -- token semantic value
         HappyState b c ->              -- current state
         [HappyState b c] ->            -- state stack
         c)



-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state (1) tk st sts stk@(x `HappyStk` _) =
     let i = (case x of { HappyErrorToken (i) -> i }) in
--     trace "shifting the error token" $
     new_state i i tk (HappyState (new_state)) ((st):(sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state ((st):(sts)) ((HappyTerminal (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_0 nt fn j tk st@((HappyState (action))) sts stk
     = action nt j tk st ((st):(sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@(((st@(HappyState (action))):(_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_2 nt fn j tk _ ((_):(sts@(((st@(HappyState (action))):(_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_3 nt fn j tk _ ((_):(((_):(sts@(((st@(HappyState (action))):(_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k - ((1) :: Int)) sts of
	 sts1@(((st1@(HappyState (action))):(_))) ->
        	let r = fn stk in  -- it doesn't hurt to always seq here...
       		happyDoSeq r (action nt j tk st1 sts1 r)

happyMonadReduce k nt fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
      case happyDrop k ((st):(sts)) of
        sts1@(((st1@(HappyState (action))):(_))) ->
          let drop_stk = happyDropStk k stk in
          happyThen1 (fn stk tk) (\r -> action nt j tk st1 sts1 (r `HappyStk` drop_stk))

happyMonad2Reduce k nt fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
      case happyDrop k ((st):(sts)) of
        sts1@(((st1@(HappyState (action))):(_))) ->
         let drop_stk = happyDropStk k stk





             new_state = action

          in
          happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))

happyDrop (0) l = l
happyDrop n ((_):(t)) = happyDrop (n - ((1) :: Int)) t

happyDropStk (0) l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n - ((1)::Int)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction

{-# LINE 255 "templates/GenericTemplate.hs" #-}
happyGoto action j tk st = action j j tk (HappyState action)


-----------------------------------------------------------------------------
-- Error recovery ((1) is the error token)

-- parse error if we are in recovery and we fail again
happyFail (1) tk old_st _ stk@(x `HappyStk` _) =
     let i = (case x of { HappyErrorToken (i) -> i }) in
--	trace "failing" $ 
        happyError_ i tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  (1) tk old_st (((HappyState (action))):(sts)) 
						(saved_tok `HappyStk` _ `HappyStk` stk) =
--	trace ("discarding state, depth " ++ show (length stk))  $
	action (1) (1) tk (HappyState (action)) sts ((saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail  i tk (HappyState (action)) sts stk =
--      trace "entering error recovery" $
	action (1) (1) tk (HappyState (action)) sts ( (HappyErrorToken (i)) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll :: a
notHappyAtAll = error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions







-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--	happySeq = happyDoSeq
-- otherwise it emits
-- 	happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.

{-# LINE 321 "templates/GenericTemplate.hs" #-}
{-# NOINLINE happyShift #-}
{-# NOINLINE happySpecReduce_0 #-}
{-# NOINLINE happySpecReduce_1 #-}
{-# NOINLINE happySpecReduce_2 #-}
{-# NOINLINE happySpecReduce_3 #-}
{-# NOINLINE happyReduce #-}
{-# NOINLINE happyMonadReduce #-}
{-# NOINLINE happyGoto #-}
{-# NOINLINE happyFail #-}

-- end of Happy Template.
