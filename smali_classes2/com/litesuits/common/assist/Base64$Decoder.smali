.class public Lcom/litesuits/common/assist/Base64$Decoder;
.super Lcom/litesuits/common/assist/Base64$Coder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/litesuits/common/assist/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field private static final DECODE:[I

.field private static final DECODE_WEBSAFE:[I

.field private static final EQUALS:I = -0x2

.field private static final SKIP:I = -0x1


# instance fields
.field private final alphabet:[I

.field private state:I

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v5, 0x4

    aput v2, v0, v5

    const/4 v6, 0x5

    aput v2, v0, v6

    const/4 v7, 0x6

    aput v2, v0, v7

    const/4 v8, 0x7

    aput v2, v0, v8

    const/16 v9, 0x8

    aput v2, v0, v9

    const/16 v10, 0x9

    aput v2, v0, v10

    const/16 v11, 0xa

    aput v2, v0, v11

    const/16 v12, 0xb

    aput v2, v0, v12

    const/16 v13, 0xc

    aput v2, v0, v13

    const/16 v14, 0xd

    aput v2, v0, v14

    const/16 v15, 0xe

    aput v2, v0, v15

    const/16 v16, 0xf

    aput v2, v0, v16

    const/16 v17, 0x10

    aput v2, v0, v17

    const/16 v18, 0x11

    aput v2, v0, v18

    const/16 v19, 0x12

    aput v2, v0, v19

    const/16 v20, 0x13

    aput v2, v0, v20

    const/16 v21, 0x14

    aput v2, v0, v21

    const/16 v22, 0x15

    aput v2, v0, v22

    const/16 v23, 0x16

    aput v2, v0, v23

    const/16 v23, 0x17

    aput v2, v0, v23

    const/16 v23, 0x18

    aput v2, v0, v23

    const/16 v23, 0x19

    aput v2, v0, v23

    const/16 v23, 0x1a

    aput v2, v0, v23

    const/16 v23, 0x1b

    aput v2, v0, v23

    const/16 v23, 0x1c

    aput v2, v0, v23

    const/16 v23, 0x1d

    aput v2, v0, v23

    const/16 v23, 0x1e

    aput v2, v0, v23

    const/16 v23, 0x1f

    aput v2, v0, v23

    const/16 v23, 0x20

    aput v2, v0, v23

    const/16 v23, 0x21

    aput v2, v0, v23

    const/16 v23, 0x22

    aput v2, v0, v23

    const/16 v23, 0x23

    aput v2, v0, v23

    const/16 v23, 0x24

    aput v2, v0, v23

    const/16 v23, 0x25

    aput v2, v0, v23

    const/16 v23, 0x26

    aput v2, v0, v23

    const/16 v23, 0x27

    aput v2, v0, v23

    const/16 v23, 0x28

    aput v2, v0, v23

    const/16 v23, 0x29

    aput v2, v0, v23

    const/16 v23, 0x2a

    aput v2, v0, v23

    const/16 v23, 0x2b

    const/16 v24, 0x3e

    aput v24, v0, v23

    const/16 v23, 0x2c

    aput v2, v0, v23

    const/16 v23, 0x2d

    aput v2, v0, v23

    const/16 v23, 0x2e

    aput v2, v0, v23

    const/16 v23, 0x2f

    const/16 v24, 0x3f

    aput v24, v0, v23

    const/16 v23, 0x30

    const/16 v24, 0x34

    aput v24, v0, v23

    const/16 v23, 0x31

    const/16 v24, 0x35

    aput v24, v0, v23

    const/16 v23, 0x32

    const/16 v24, 0x36

    aput v24, v0, v23

    const/16 v23, 0x33

    const/16 v24, 0x37

    aput v24, v0, v23

    const/16 v23, 0x34

    const/16 v24, 0x38

    aput v24, v0, v23

    const/16 v23, 0x35

    const/16 v24, 0x39

    aput v24, v0, v23

    const/16 v23, 0x36

    const/16 v24, 0x3a

    aput v24, v0, v23

    const/16 v23, 0x37

    const/16 v24, 0x3b

    aput v24, v0, v23

    const/16 v23, 0x38

    const/16 v24, 0x3c

    aput v24, v0, v23

    const/16 v23, 0x39

    const/16 v24, 0x3d

    aput v24, v0, v23

    const/16 v23, 0x3a

    aput v2, v0, v23

    const/16 v23, 0x3b

    aput v2, v0, v23

    const/16 v23, 0x3c

    aput v2, v0, v23

    const/16 v23, 0x3d

    const/16 v24, -0x2

    aput v24, v0, v23

    const/16 v23, 0x3e

    aput v2, v0, v23

    const/16 v23, 0x3f

    aput v2, v0, v23

    const/16 v23, 0x40

    aput v2, v0, v23

    const/16 v23, 0x42

    aput v1, v0, v23

    const/16 v23, 0x43

    aput v3, v0, v23

    const/16 v23, 0x44

    aput v4, v0, v23

    const/16 v23, 0x45

    aput v5, v0, v23

    const/16 v23, 0x46

    aput v6, v0, v23

    const/16 v23, 0x47

    aput v7, v0, v23

    const/16 v23, 0x48

    aput v8, v0, v23

    const/16 v23, 0x49

    aput v9, v0, v23

    const/16 v23, 0x4a

    aput v10, v0, v23

    const/16 v23, 0x4b

    aput v11, v0, v23

    const/16 v23, 0x4c

    aput v12, v0, v23

    const/16 v23, 0x4d

    aput v13, v0, v23

    const/16 v23, 0x4e

    aput v14, v0, v23

    const/16 v23, 0x4f

    aput v15, v0, v23

    const/16 v23, 0x50

    aput v16, v0, v23

    const/16 v23, 0x51

    aput v17, v0, v23

    const/16 v23, 0x52

    aput v18, v0, v23

    const/16 v23, 0x53

    aput v19, v0, v23

    const/16 v23, 0x54

    aput v20, v0, v23

    const/16 v23, 0x55

    aput v21, v0, v23

    const/16 v23, 0x56

    aput v22, v0, v23

    const/16 v23, 0x57

    const/16 v24, 0x16

    aput v24, v0, v23

    const/16 v23, 0x58

    const/16 v24, 0x17

    aput v24, v0, v23

    const/16 v23, 0x59

    const/16 v24, 0x18

    aput v24, v0, v23

    const/16 v23, 0x5a

    const/16 v24, 0x19

    aput v24, v0, v23

    const/16 v23, 0x5b

    aput v2, v0, v23

    const/16 v23, 0x5c

    aput v2, v0, v23

    const/16 v23, 0x5d

    aput v2, v0, v23

    const/16 v23, 0x5e

    aput v2, v0, v23

    const/16 v23, 0x5f

    aput v2, v0, v23

    const/16 v23, 0x60

    aput v2, v0, v23

    const/16 v23, 0x61

    const/16 v24, 0x1a

    aput v24, v0, v23

    const/16 v23, 0x62

    const/16 v24, 0x1b

    aput v24, v0, v23

    const/16 v23, 0x63

    const/16 v24, 0x1c

    aput v24, v0, v23

    const/16 v23, 0x64

    const/16 v24, 0x1d

    aput v24, v0, v23

    const/16 v23, 0x65

    const/16 v24, 0x1e

    aput v24, v0, v23

    const/16 v23, 0x66

    const/16 v24, 0x1f

    aput v24, v0, v23

    const/16 v23, 0x67

    const/16 v24, 0x20

    aput v24, v0, v23

    const/16 v23, 0x68

    const/16 v24, 0x21

    aput v24, v0, v23

    const/16 v23, 0x69

    const/16 v24, 0x22

    aput v24, v0, v23

    const/16 v23, 0x6a

    const/16 v24, 0x23

    aput v24, v0, v23

    const/16 v23, 0x6b

    const/16 v24, 0x24

    aput v24, v0, v23

    const/16 v23, 0x6c

    const/16 v24, 0x25

    aput v24, v0, v23

    const/16 v23, 0x6d

    const/16 v24, 0x26

    aput v24, v0, v23

    const/16 v23, 0x6e

    const/16 v24, 0x27

    aput v24, v0, v23

    const/16 v23, 0x6f

    const/16 v24, 0x28

    aput v24, v0, v23

    const/16 v23, 0x70

    const/16 v24, 0x29

    aput v24, v0, v23

    const/16 v23, 0x71

    const/16 v24, 0x2a

    aput v24, v0, v23

    const/16 v23, 0x72

    const/16 v24, 0x2b

    aput v24, v0, v23

    const/16 v23, 0x73

    const/16 v24, 0x2c

    aput v24, v0, v23

    const/16 v23, 0x74

    const/16 v24, 0x2d

    aput v24, v0, v23

    const/16 v23, 0x75

    const/16 v24, 0x2e

    aput v24, v0, v23

    const/16 v23, 0x76

    const/16 v24, 0x2f

    aput v24, v0, v23

    const/16 v23, 0x77

    const/16 v24, 0x30

    aput v24, v0, v23

    const/16 v23, 0x78

    const/16 v24, 0x31

    aput v24, v0, v23

    const/16 v23, 0x79

    const/16 v24, 0x32

    aput v24, v0, v23

    const/16 v23, 0x7a

    const/16 v24, 0x33

    aput v24, v0, v23

    const/16 v23, 0x7b

    aput v2, v0, v23

    const/16 v23, 0x7c

    aput v2, v0, v23

    const/16 v23, 0x7d

    aput v2, v0, v23

    const/16 v23, 0x7e

    aput v2, v0, v23

    const/16 v23, 0x7f

    aput v2, v0, v23

    const/16 v23, 0x80

    aput v2, v0, v23

    const/16 v23, 0x81

    aput v2, v0, v23

    const/16 v23, 0x82

    aput v2, v0, v23

    const/16 v23, 0x83

    aput v2, v0, v23

    const/16 v23, 0x84

    aput v2, v0, v23

    const/16 v23, 0x85

    aput v2, v0, v23

    const/16 v23, 0x86

    aput v2, v0, v23

    const/16 v23, 0x87

    aput v2, v0, v23

    const/16 v23, 0x88

    aput v2, v0, v23

    const/16 v23, 0x89

    aput v2, v0, v23

    const/16 v23, 0x8a

    aput v2, v0, v23

    const/16 v23, 0x8b

    aput v2, v0, v23

    const/16 v23, 0x8c

    aput v2, v0, v23

    const/16 v23, 0x8d

    aput v2, v0, v23

    const/16 v23, 0x8e

    aput v2, v0, v23

    const/16 v23, 0x8f

    aput v2, v0, v23

    const/16 v23, 0x90

    aput v2, v0, v23

    const/16 v23, 0x91

    aput v2, v0, v23

    const/16 v23, 0x92

    aput v2, v0, v23

    const/16 v23, 0x93

    aput v2, v0, v23

    const/16 v23, 0x94

    aput v2, v0, v23

    const/16 v23, 0x95

    aput v2, v0, v23

    const/16 v23, 0x96

    aput v2, v0, v23

    const/16 v23, 0x97

    aput v2, v0, v23

    const/16 v23, 0x98

    aput v2, v0, v23

    const/16 v23, 0x99

    aput v2, v0, v23

    const/16 v23, 0x9a

    aput v2, v0, v23

    const/16 v23, 0x9b

    aput v2, v0, v23

    const/16 v23, 0x9c

    aput v2, v0, v23

    const/16 v23, 0x9d

    aput v2, v0, v23

    const/16 v23, 0x9e

    aput v2, v0, v23

    const/16 v23, 0x9f

    aput v2, v0, v23

    const/16 v23, 0xa0

    aput v2, v0, v23

    const/16 v23, 0xa1

    aput v2, v0, v23

    const/16 v23, 0xa2

    aput v2, v0, v23

    const/16 v23, 0xa3

    aput v2, v0, v23

    const/16 v23, 0xa4

    aput v2, v0, v23

    const/16 v23, 0xa5

    aput v2, v0, v23

    const/16 v23, 0xa6

    aput v2, v0, v23

    const/16 v23, 0xa7

    aput v2, v0, v23

    const/16 v23, 0xa8

    aput v2, v0, v23

    const/16 v23, 0xa9

    aput v2, v0, v23

    const/16 v23, 0xaa

    aput v2, v0, v23

    const/16 v23, 0xab

    aput v2, v0, v23

    const/16 v23, 0xac

    aput v2, v0, v23

    const/16 v23, 0xad

    aput v2, v0, v23

    const/16 v23, 0xae

    aput v2, v0, v23

    const/16 v23, 0xaf

    aput v2, v0, v23

    const/16 v23, 0xb0

    aput v2, v0, v23

    const/16 v23, 0xb1

    aput v2, v0, v23

    const/16 v23, 0xb2

    aput v2, v0, v23

    const/16 v23, 0xb3

    aput v2, v0, v23

    const/16 v23, 0xb4

    aput v2, v0, v23

    const/16 v23, 0xb5

    aput v2, v0, v23

    const/16 v23, 0xb6

    aput v2, v0, v23

    const/16 v23, 0xb7

    aput v2, v0, v23

    const/16 v23, 0xb8

    aput v2, v0, v23

    const/16 v23, 0xb9

    aput v2, v0, v23

    const/16 v23, 0xba

    aput v2, v0, v23

    const/16 v23, 0xbb

    aput v2, v0, v23

    const/16 v23, 0xbc

    aput v2, v0, v23

    const/16 v23, 0xbd

    aput v2, v0, v23

    const/16 v23, 0xbe

    aput v2, v0, v23

    const/16 v23, 0xbf

    aput v2, v0, v23

    const/16 v23, 0xc0

    aput v2, v0, v23

    const/16 v23, 0xc1

    aput v2, v0, v23

    const/16 v23, 0xc2

    aput v2, v0, v23

    const/16 v23, 0xc3

    aput v2, v0, v23

    const/16 v23, 0xc4

    aput v2, v0, v23

    const/16 v23, 0xc5

    aput v2, v0, v23

    const/16 v23, 0xc6

    aput v2, v0, v23

    const/16 v23, 0xc7

    aput v2, v0, v23

    const/16 v23, 0xc8

    aput v2, v0, v23

    const/16 v23, 0xc9

    aput v2, v0, v23

    const/16 v23, 0xca

    aput v2, v0, v23

    const/16 v23, 0xcb

    aput v2, v0, v23

    const/16 v23, 0xcc

    aput v2, v0, v23

    const/16 v23, 0xcd

    aput v2, v0, v23

    const/16 v23, 0xce

    aput v2, v0, v23

    const/16 v23, 0xcf

    aput v2, v0, v23

    const/16 v23, 0xd0

    aput v2, v0, v23

    const/16 v23, 0xd1

    aput v2, v0, v23

    const/16 v23, 0xd2

    aput v2, v0, v23

    const/16 v23, 0xd3

    aput v2, v0, v23

    const/16 v23, 0xd4

    aput v2, v0, v23

    const/16 v23, 0xd5

    aput v2, v0, v23

    const/16 v23, 0xd6

    aput v2, v0, v23

    const/16 v23, 0xd7

    aput v2, v0, v23

    const/16 v23, 0xd8

    aput v2, v0, v23

    const/16 v23, 0xd9

    aput v2, v0, v23

    const/16 v23, 0xda

    aput v2, v0, v23

    const/16 v23, 0xdb

    aput v2, v0, v23

    const/16 v23, 0xdc

    aput v2, v0, v23

    const/16 v23, 0xdd

    aput v2, v0, v23

    const/16 v23, 0xde

    aput v2, v0, v23

    const/16 v23, 0xdf

    aput v2, v0, v23

    const/16 v23, 0xe0

    aput v2, v0, v23

    const/16 v23, 0xe1

    aput v2, v0, v23

    const/16 v23, 0xe2

    aput v2, v0, v23

    const/16 v23, 0xe3

    aput v2, v0, v23

    const/16 v23, 0xe4

    aput v2, v0, v23

    const/16 v23, 0xe5

    aput v2, v0, v23

    const/16 v23, 0xe6

    aput v2, v0, v23

    const/16 v23, 0xe7

    aput v2, v0, v23

    const/16 v23, 0xe8

    aput v2, v0, v23

    const/16 v23, 0xe9

    aput v2, v0, v23

    const/16 v23, 0xea

    aput v2, v0, v23

    const/16 v23, 0xeb

    aput v2, v0, v23

    const/16 v23, 0xec

    aput v2, v0, v23

    const/16 v23, 0xed

    aput v2, v0, v23

    const/16 v23, 0xee

    aput v2, v0, v23

    const/16 v23, 0xef

    aput v2, v0, v23

    const/16 v23, 0xf0

    aput v2, v0, v23

    const/16 v23, 0xf1

    aput v2, v0, v23

    const/16 v23, 0xf2

    aput v2, v0, v23

    const/16 v23, 0xf3

    aput v2, v0, v23

    const/16 v23, 0xf4

    aput v2, v0, v23

    const/16 v23, 0xf5

    aput v2, v0, v23

    const/16 v23, 0xf6

    aput v2, v0, v23

    const/16 v23, 0xf7

    aput v2, v0, v23

    const/16 v23, 0xf8

    aput v2, v0, v23

    const/16 v23, 0xf9

    aput v2, v0, v23

    const/16 v23, 0xfa

    aput v2, v0, v23

    const/16 v23, 0xfb

    aput v2, v0, v23

    const/16 v23, 0xfc

    aput v2, v0, v23

    const/16 v23, 0xfd

    aput v2, v0, v23

    const/16 v23, 0xfe

    aput v2, v0, v23

    const/16 v23, 0xff

    aput v2, v0, v23

    .line 1
    sput-object v0, Lcom/litesuits/common/assist/Base64$Decoder;->DECODE:[I

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/16 v23, 0x0

    aput v2, v0, v23

    aput v2, v0, v1

    aput v2, v0, v3

    aput v2, v0, v4

    aput v2, v0, v5

    aput v2, v0, v6

    aput v2, v0, v7

    aput v2, v0, v8

    aput v2, v0, v9

    aput v2, v0, v10

    aput v2, v0, v11

    aput v2, v0, v12

    aput v2, v0, v13

    aput v2, v0, v14

    aput v2, v0, v15

    aput v2, v0, v16

    aput v2, v0, v17

    aput v2, v0, v18

    aput v2, v0, v19

    aput v2, v0, v20

    aput v2, v0, v21

    aput v2, v0, v22

    const/16 v23, 0x16

    aput v2, v0, v23

    const/16 v23, 0x17

    aput v2, v0, v23

    const/16 v23, 0x18

    aput v2, v0, v23

    const/16 v23, 0x19

    aput v2, v0, v23

    const/16 v23, 0x1a

    aput v2, v0, v23

    const/16 v23, 0x1b

    aput v2, v0, v23

    const/16 v23, 0x1c

    aput v2, v0, v23

    const/16 v23, 0x1d

    aput v2, v0, v23

    const/16 v23, 0x1e

    aput v2, v0, v23

    const/16 v23, 0x1f

    aput v2, v0, v23

    const/16 v23, 0x20

    aput v2, v0, v23

    const/16 v23, 0x21

    aput v2, v0, v23

    const/16 v23, 0x22

    aput v2, v0, v23

    const/16 v23, 0x23

    aput v2, v0, v23

    const/16 v23, 0x24

    aput v2, v0, v23

    const/16 v23, 0x25

    aput v2, v0, v23

    const/16 v23, 0x26

    aput v2, v0, v23

    const/16 v23, 0x27

    aput v2, v0, v23

    const/16 v23, 0x28

    aput v2, v0, v23

    const/16 v23, 0x29

    aput v2, v0, v23

    const/16 v23, 0x2a

    aput v2, v0, v23

    const/16 v23, 0x2b

    aput v2, v0, v23

    const/16 v23, 0x2c

    aput v2, v0, v23

    const/16 v23, 0x2d

    const/16 v24, 0x3e

    aput v24, v0, v23

    const/16 v23, 0x2e

    aput v2, v0, v23

    const/16 v23, 0x2f

    aput v2, v0, v23

    const/16 v23, 0x30

    const/16 v24, 0x34

    aput v24, v0, v23

    const/16 v23, 0x31

    const/16 v24, 0x35

    aput v24, v0, v23

    const/16 v23, 0x32

    const/16 v24, 0x36

    aput v24, v0, v23

    const/16 v23, 0x33

    const/16 v24, 0x37

    aput v24, v0, v23

    const/16 v23, 0x34

    const/16 v24, 0x38

    aput v24, v0, v23

    const/16 v23, 0x35

    const/16 v24, 0x39

    aput v24, v0, v23

    const/16 v23, 0x36

    const/16 v24, 0x3a

    aput v24, v0, v23

    const/16 v23, 0x37

    const/16 v24, 0x3b

    aput v24, v0, v23

    const/16 v23, 0x38

    const/16 v24, 0x3c

    aput v24, v0, v23

    const/16 v23, 0x39

    const/16 v24, 0x3d

    aput v24, v0, v23

    const/16 v23, 0x3a

    aput v2, v0, v23

    const/16 v23, 0x3b

    aput v2, v0, v23

    const/16 v23, 0x3c

    aput v2, v0, v23

    const/16 v23, 0x3d

    const/16 v24, -0x2

    aput v24, v0, v23

    const/16 v23, 0x3e

    aput v2, v0, v23

    const/16 v23, 0x3f

    aput v2, v0, v23

    const/16 v23, 0x40

    aput v2, v0, v23

    const/16 v23, 0x42

    aput v1, v0, v23

    const/16 v1, 0x43

    aput v3, v0, v1

    const/16 v1, 0x44

    aput v4, v0, v1

    const/16 v1, 0x45

    aput v5, v0, v1

    const/16 v1, 0x46

    aput v6, v0, v1

    const/16 v1, 0x47

    aput v7, v0, v1

    const/16 v1, 0x48

    aput v8, v0, v1

    const/16 v1, 0x49

    aput v9, v0, v1

    const/16 v1, 0x4a

    aput v10, v0, v1

    const/16 v1, 0x4b

    aput v11, v0, v1

    const/16 v1, 0x4c

    aput v12, v0, v1

    const/16 v1, 0x4d

    aput v13, v0, v1

    const/16 v1, 0x4e

    aput v14, v0, v1

    const/16 v1, 0x4f

    aput v15, v0, v1

    const/16 v1, 0x50

    aput v16, v0, v1

    const/16 v1, 0x51

    aput v17, v0, v1

    const/16 v1, 0x52

    aput v18, v0, v1

    const/16 v1, 0x53

    aput v19, v0, v1

    const/16 v1, 0x54

    aput v20, v0, v1

    const/16 v1, 0x55

    aput v21, v0, v1

    const/16 v1, 0x56

    aput v22, v0, v1

    const/16 v1, 0x57

    const/16 v3, 0x16

    aput v3, v0, v1

    const/16 v1, 0x58

    const/16 v3, 0x17

    aput v3, v0, v1

    const/16 v1, 0x59

    const/16 v3, 0x18

    aput v3, v0, v1

    const/16 v1, 0x5a

    const/16 v3, 0x19

    aput v3, v0, v1

    const/16 v1, 0x5b

    aput v2, v0, v1

    const/16 v1, 0x5c

    aput v2, v0, v1

    const/16 v1, 0x5d

    aput v2, v0, v1

    const/16 v1, 0x5e

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v3, 0x3f

    aput v3, v0, v1

    const/16 v1, 0x60

    aput v2, v0, v1

    const/16 v1, 0x61

    const/16 v3, 0x1a

    aput v3, v0, v1

    const/16 v1, 0x62

    const/16 v3, 0x1b

    aput v3, v0, v1

    const/16 v1, 0x63

    const/16 v3, 0x1c

    aput v3, v0, v1

    const/16 v1, 0x64

    const/16 v3, 0x1d

    aput v3, v0, v1

    const/16 v1, 0x65

    const/16 v3, 0x1e

    aput v3, v0, v1

    const/16 v1, 0x66

    const/16 v3, 0x1f

    aput v3, v0, v1

    const/16 v1, 0x67

    const/16 v3, 0x20

    aput v3, v0, v1

    const/16 v1, 0x68

    const/16 v3, 0x21

    aput v3, v0, v1

    const/16 v1, 0x69

    const/16 v3, 0x22

    aput v3, v0, v1

    const/16 v1, 0x6a

    const/16 v3, 0x23

    aput v3, v0, v1

    const/16 v1, 0x6b

    const/16 v3, 0x24

    aput v3, v0, v1

    const/16 v1, 0x6c

    const/16 v3, 0x25

    aput v3, v0, v1

    const/16 v1, 0x6d

    const/16 v3, 0x26

    aput v3, v0, v1

    const/16 v1, 0x6e

    const/16 v3, 0x27

    aput v3, v0, v1

    const/16 v1, 0x6f

    const/16 v3, 0x28

    aput v3, v0, v1

    const/16 v1, 0x70

    const/16 v3, 0x29

    aput v3, v0, v1

    const/16 v1, 0x71

    const/16 v3, 0x2a

    aput v3, v0, v1

    const/16 v1, 0x72

    const/16 v3, 0x2b

    aput v3, v0, v1

    const/16 v1, 0x73

    const/16 v3, 0x2c

    aput v3, v0, v1

    const/16 v1, 0x74

    const/16 v3, 0x2d

    aput v3, v0, v1

    const/16 v1, 0x75

    const/16 v3, 0x2e

    aput v3, v0, v1

    const/16 v1, 0x76

    const/16 v3, 0x2f

    aput v3, v0, v1

    const/16 v1, 0x77

    const/16 v3, 0x30

    aput v3, v0, v1

    const/16 v1, 0x78

    const/16 v3, 0x31

    aput v3, v0, v1

    const/16 v1, 0x79

    const/16 v3, 0x32

    aput v3, v0, v1

    const/16 v1, 0x7a

    const/16 v3, 0x33

    aput v3, v0, v1

    const/16 v1, 0x7b

    aput v2, v0, v1

    const/16 v1, 0x7c

    aput v2, v0, v1

    const/16 v1, 0x7d

    aput v2, v0, v1

    const/16 v1, 0x7e

    aput v2, v0, v1

    const/16 v1, 0x7f

    aput v2, v0, v1

    const/16 v1, 0x80

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v2, v0, v1

    const/16 v1, 0x82

    aput v2, v0, v1

    const/16 v1, 0x83

    aput v2, v0, v1

    const/16 v1, 0x84

    aput v2, v0, v1

    const/16 v1, 0x85

    aput v2, v0, v1

    const/16 v1, 0x86

    aput v2, v0, v1

    const/16 v1, 0x87

    aput v2, v0, v1

    const/16 v1, 0x88

    aput v2, v0, v1

    const/16 v1, 0x89

    aput v2, v0, v1

    const/16 v1, 0x8a

    aput v2, v0, v1

    const/16 v1, 0x8b

    aput v2, v0, v1

    const/16 v1, 0x8c

    aput v2, v0, v1

    const/16 v1, 0x8d

    aput v2, v0, v1

    const/16 v1, 0x8e

    aput v2, v0, v1

    const/16 v1, 0x8f

    aput v2, v0, v1

    const/16 v1, 0x90

    aput v2, v0, v1

    const/16 v1, 0x91

    aput v2, v0, v1

    const/16 v1, 0x92

    aput v2, v0, v1

    const/16 v1, 0x93

    aput v2, v0, v1

    const/16 v1, 0x94

    aput v2, v0, v1

    const/16 v1, 0x95

    aput v2, v0, v1

    const/16 v1, 0x96

    aput v2, v0, v1

    const/16 v1, 0x97

    aput v2, v0, v1

    const/16 v1, 0x98

    aput v2, v0, v1

    const/16 v1, 0x99

    aput v2, v0, v1

    const/16 v1, 0x9a

    aput v2, v0, v1

    const/16 v1, 0x9b

    aput v2, v0, v1

    const/16 v1, 0x9c

    aput v2, v0, v1

    const/16 v1, 0x9d

    aput v2, v0, v1

    const/16 v1, 0x9e

    aput v2, v0, v1

    const/16 v1, 0x9f

    aput v2, v0, v1

    const/16 v1, 0xa0

    aput v2, v0, v1

    const/16 v1, 0xa1

    aput v2, v0, v1

    const/16 v1, 0xa2

    aput v2, v0, v1

    const/16 v1, 0xa3

    aput v2, v0, v1

    const/16 v1, 0xa4

    aput v2, v0, v1

    const/16 v1, 0xa5

    aput v2, v0, v1

    const/16 v1, 0xa6

    aput v2, v0, v1

    const/16 v1, 0xa7

    aput v2, v0, v1

    const/16 v1, 0xa8

    aput v2, v0, v1

    const/16 v1, 0xa9

    aput v2, v0, v1

    const/16 v1, 0xaa

    aput v2, v0, v1

    const/16 v1, 0xab

    aput v2, v0, v1

    const/16 v1, 0xac

    aput v2, v0, v1

    const/16 v1, 0xad

    aput v2, v0, v1

    const/16 v1, 0xae

    aput v2, v0, v1

    const/16 v1, 0xaf

    aput v2, v0, v1

    const/16 v1, 0xb0

    aput v2, v0, v1

    const/16 v1, 0xb1

    aput v2, v0, v1

    const/16 v1, 0xb2

    aput v2, v0, v1

    const/16 v1, 0xb3

    aput v2, v0, v1

    const/16 v1, 0xb4

    aput v2, v0, v1

    const/16 v1, 0xb5

    aput v2, v0, v1

    const/16 v1, 0xb6

    aput v2, v0, v1

    const/16 v1, 0xb7

    aput v2, v0, v1

    const/16 v1, 0xb8

    aput v2, v0, v1

    const/16 v1, 0xb9

    aput v2, v0, v1

    const/16 v1, 0xba

    aput v2, v0, v1

    const/16 v1, 0xbb

    aput v2, v0, v1

    const/16 v1, 0xbc

    aput v2, v0, v1

    const/16 v1, 0xbd

    aput v2, v0, v1

    const/16 v1, 0xbe

    aput v2, v0, v1

    const/16 v1, 0xbf

    aput v2, v0, v1

    const/16 v1, 0xc0

    aput v2, v0, v1

    const/16 v1, 0xc1

    aput v2, v0, v1

    const/16 v1, 0xc2

    aput v2, v0, v1

    const/16 v1, 0xc3

    aput v2, v0, v1

    const/16 v1, 0xc4

    aput v2, v0, v1

    const/16 v1, 0xc5

    aput v2, v0, v1

    const/16 v1, 0xc6

    aput v2, v0, v1

    const/16 v1, 0xc7

    aput v2, v0, v1

    const/16 v1, 0xc8

    aput v2, v0, v1

    const/16 v1, 0xc9

    aput v2, v0, v1

    const/16 v1, 0xca

    aput v2, v0, v1

    const/16 v1, 0xcb

    aput v2, v0, v1

    const/16 v1, 0xcc

    aput v2, v0, v1

    const/16 v1, 0xcd

    aput v2, v0, v1

    const/16 v1, 0xce

    aput v2, v0, v1

    const/16 v1, 0xcf

    aput v2, v0, v1

    const/16 v1, 0xd0

    aput v2, v0, v1

    const/16 v1, 0xd1

    aput v2, v0, v1

    const/16 v1, 0xd2

    aput v2, v0, v1

    const/16 v1, 0xd3

    aput v2, v0, v1

    const/16 v1, 0xd4

    aput v2, v0, v1

    const/16 v1, 0xd5

    aput v2, v0, v1

    const/16 v1, 0xd6

    aput v2, v0, v1

    const/16 v1, 0xd7

    aput v2, v0, v1

    const/16 v1, 0xd8

    aput v2, v0, v1

    const/16 v1, 0xd9

    aput v2, v0, v1

    const/16 v1, 0xda

    aput v2, v0, v1

    const/16 v1, 0xdb

    aput v2, v0, v1

    const/16 v1, 0xdc

    aput v2, v0, v1

    const/16 v1, 0xdd

    aput v2, v0, v1

    const/16 v1, 0xde

    aput v2, v0, v1

    const/16 v1, 0xdf

    aput v2, v0, v1

    const/16 v1, 0xe0

    aput v2, v0, v1

    const/16 v1, 0xe1

    aput v2, v0, v1

    const/16 v1, 0xe2

    aput v2, v0, v1

    const/16 v1, 0xe3

    aput v2, v0, v1

    const/16 v1, 0xe4

    aput v2, v0, v1

    const/16 v1, 0xe5

    aput v2, v0, v1

    const/16 v1, 0xe6

    aput v2, v0, v1

    const/16 v1, 0xe7

    aput v2, v0, v1

    const/16 v1, 0xe8

    aput v2, v0, v1

    const/16 v1, 0xe9

    aput v2, v0, v1

    const/16 v1, 0xea

    aput v2, v0, v1

    const/16 v1, 0xeb

    aput v2, v0, v1

    const/16 v1, 0xec

    aput v2, v0, v1

    const/16 v1, 0xed

    aput v2, v0, v1

    const/16 v1, 0xee

    aput v2, v0, v1

    const/16 v1, 0xef

    aput v2, v0, v1

    const/16 v1, 0xf0

    aput v2, v0, v1

    const/16 v1, 0xf1

    aput v2, v0, v1

    const/16 v1, 0xf2

    aput v2, v0, v1

    const/16 v1, 0xf3

    aput v2, v0, v1

    const/16 v1, 0xf4

    aput v2, v0, v1

    const/16 v1, 0xf5

    aput v2, v0, v1

    const/16 v1, 0xf6

    aput v2, v0, v1

    const/16 v1, 0xf7

    aput v2, v0, v1

    const/16 v1, 0xf8

    aput v2, v0, v1

    const/16 v1, 0xf9

    aput v2, v0, v1

    const/16 v1, 0xfa

    aput v2, v0, v1

    const/16 v1, 0xfb

    aput v2, v0, v1

    const/16 v1, 0xfc

    aput v2, v0, v1

    const/16 v1, 0xfd

    aput v2, v0, v1

    const/16 v1, 0xfe

    aput v2, v0, v1

    const/16 v1, 0xff

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/litesuits/common/assist/Base64$Decoder;->DECODE_WEBSAFE:[I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/litesuits/common/assist/Base64$Coder;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/litesuits/common/assist/Base64$Coder;->output:[B

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/litesuits/common/assist/Base64$Decoder;->DECODE:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/litesuits/common/assist/Base64$Decoder;->DECODE_WEBSAFE:[I

    :goto_0
    iput-object p1, p0, Lcom/litesuits/common/assist/Base64$Decoder;->alphabet:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/litesuits/common/assist/Base64$Decoder;->state:I

    .line 5
    iput p1, p0, Lcom/litesuits/common/assist/Base64$Decoder;->value:I

    return-void
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    .line 1
    div-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public process([BIIZ)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/litesuits/common/assist/Base64$Decoder;->state:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    add-int v4, p3, p2

    .line 2
    iget v5, v0, Lcom/litesuits/common/assist/Base64$Decoder;->value:I

    .line 3
    iget-object v6, v0, Lcom/litesuits/common/assist/Base64$Coder;->output:[B

    .line 4
    iget-object v7, v0, Lcom/litesuits/common/assist/Base64$Decoder;->alphabet:[I

    const/4 v9, 0x4

    move v10, v5

    const/4 v11, 0x0

    move v5, v1

    move/from16 v1, p2

    :goto_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-lt v1, v4, :cond_1

    goto :goto_3

    :cond_1
    if-nez v5, :cond_9

    :goto_1
    add-int/lit8 v15, v1, 0x4

    if-gt v15, v4, :cond_3

    .line 5
    aget-byte v10, p1, v1

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    shl-int/lit8 v10, v10, 0x12

    add-int/lit8 v16, v1, 0x1

    .line 6
    aget-byte v8, p1, v16

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v8, v10

    add-int/lit8 v10, v1, 0x2

    .line 7
    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    shl-int/2addr v10, v3

    or-int/2addr v8, v10

    add-int/lit8 v10, v1, 0x3

    .line 8
    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    or-int/2addr v10, v8

    if-gez v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v11, 0x2

    int-to-byte v8, v10

    .line 9
    aput-byte v8, v6, v1

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v8, v10, 0x8

    int-to-byte v8, v8

    .line 10
    aput-byte v8, v6, v1

    shr-int/lit8 v1, v10, 0x10

    int-to-byte v1, v1

    .line 11
    aput-byte v1, v6, v11

    add-int/lit8 v11, v11, 0x3

    move v1, v15

    goto :goto_1

    :cond_3
    :goto_2
    if-lt v1, v4, :cond_9

    :goto_3
    if-nez p4, :cond_4

    .line 12
    iput v5, v0, Lcom/litesuits/common/assist/Base64$Decoder;->state:I

    .line 13
    iput v10, v0, Lcom/litesuits/common/assist/Base64$Decoder;->value:I

    .line 14
    iput v11, v0, Lcom/litesuits/common/assist/Base64$Coder;->op:I

    return v14

    :cond_4
    if-eq v5, v14, :cond_8

    if-eq v5, v13, :cond_7

    if-eq v5, v12, :cond_6

    if-eq v5, v9, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    iput v3, v0, Lcom/litesuits/common/assist/Base64$Decoder;->state:I

    return v2

    :cond_6
    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v2, v10, 0xa

    int-to-byte v2, v2

    .line 16
    aput-byte v2, v6, v11

    add-int/lit8 v11, v1, 0x1

    shr-int/lit8 v2, v10, 0x2

    int-to-byte v2, v2

    .line 17
    aput-byte v2, v6, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v2, v10, 0x4

    int-to-byte v2, v2

    .line 18
    aput-byte v2, v6, v11

    move v11, v1

    .line 19
    :goto_4
    iput v5, v0, Lcom/litesuits/common/assist/Base64$Decoder;->state:I

    .line 20
    iput v11, v0, Lcom/litesuits/common/assist/Base64$Coder;->op:I

    return v14

    .line 21
    :cond_8
    iput v3, v0, Lcom/litesuits/common/assist/Base64$Decoder;->state:I

    return v2

    :cond_9
    add-int/lit8 v8, v1, 0x1

    .line 22
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v7, v1

    const/4 v15, -0x1

    if-eqz v5, :cond_15

    if-eq v5, v14, :cond_13

    const/4 v14, -0x2

    if-eq v5, v13, :cond_10

    if-eq v5, v12, :cond_d

    if-eq v5, v9, :cond_b

    const/4 v12, 0x5

    if-eq v5, v12, :cond_a

    goto/16 :goto_7

    :cond_a
    if-eq v1, v15, :cond_17

    .line 23
    iput v3, v0, Lcom/litesuits/common/assist/Base64$Decoder;->state:I

    return v2

    :cond_b
    const/4 v12, 0x5

    if-ne v1, v14, :cond_c

    goto :goto_6

    :cond_c
    if-eq v1, v15, :cond_17

    .line 24
    iput v3, v0, Lcom/litesuits/common/assist/Base64$Decoder;->state:I

    return v2

    :cond_d
    const/4 v12, 0x5

    if-ltz v1, :cond_e

    shl-int/lit8 v5, v10, 0x6

    or-int v10, v5, v1

    add-int/lit8 v1, v11, 0x2

    int-to-byte v5, v10

    .line 25
    aput-byte v5, v6, v1

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    .line 26
    aput-byte v5, v6, v1

    shr-int/lit8 v1, v10, 0x10

    int-to-byte v1, v1

    .line 27
    aput-byte v1, v6, v11

    add-int/lit8 v11, v11, 0x3

    move v1, v8

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    if-ne v1, v14, :cond_f

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v5, v10, 0x2

    int-to-byte v5, v5

    .line 28
    aput-byte v5, v6, v1

    shr-int/lit8 v1, v10, 0xa

    int-to-byte v1, v1

    .line 29
    aput-byte v1, v6, v11

    add-int/lit8 v11, v11, 0x2

    move v1, v8

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_f
    if-eq v1, v15, :cond_17

    .line 30
    iput v3, v0, Lcom/litesuits/common/assist/Base64$Decoder;->state:I

    return v2

    :cond_10
    const/4 v12, 0x5

    if-ltz v1, :cond_11

    goto :goto_5

    :cond_11
    if-ne v1, v14, :cond_12

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v5, v10, 0x4

    int-to-byte v5, v5

    .line 31
    aput-byte v5, v6, v11

    move v11, v1

    move v1, v8

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_12
    if-eq v1, v15, :cond_17

    .line 32
    iput v3, v0, Lcom/litesuits/common/assist/Base64$Decoder;->state:I

    return v2

    :cond_13
    const/4 v12, 0x5

    if-ltz v1, :cond_14

    :goto_5
    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v1

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    if-eq v1, v15, :cond_17

    .line 33
    iput v3, v0, Lcom/litesuits/common/assist/Base64$Decoder;->state:I

    return v2

    :cond_15
    const/4 v12, 0x5

    if-ltz v1, :cond_16

    add-int/lit8 v5, v5, 0x1

    move v10, v1

    goto :goto_7

    :cond_16
    if-eq v1, v15, :cond_17

    .line 34
    iput v3, v0, Lcom/litesuits/common/assist/Base64$Decoder;->state:I

    return v2

    :cond_17
    :goto_7
    move v1, v8

    goto/16 :goto_0
.end method
