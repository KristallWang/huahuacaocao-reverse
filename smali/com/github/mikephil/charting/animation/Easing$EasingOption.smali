.class public final enum Lcom/github/mikephil/charting/animation/Easing$EasingOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EasingOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/animation/Easing$EasingOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseInSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum EaseOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

.field public static final enum Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 2
    new-instance v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v3, "EaseInQuad"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 3
    new-instance v3, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v5, "EaseOutQuad"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 4
    new-instance v5, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v7, "EaseInOutQuad"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 5
    new-instance v7, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v9, "EaseInCubic"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 6
    new-instance v9, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v11, "EaseOutCubic"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 7
    new-instance v11, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v13, "EaseInOutCubic"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 8
    new-instance v13, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v15, "EaseInQuart"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 9
    new-instance v15, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v14, "EaseOutQuart"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 10
    new-instance v14, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v12, "EaseInOutQuart"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuart:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 11
    new-instance v12, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v10, "EaseInSine"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 12
    new-instance v10, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v8, "EaseOutSine"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 13
    new-instance v8, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v6, "EaseInOutSine"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutSine:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 14
    new-instance v6, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v4, "EaseInExpo"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 15
    new-instance v4, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v2, "EaseOutExpo"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 16
    new-instance v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v6, "EaseInOutExpo"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutExpo:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 17
    new-instance v6, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v4, "EaseInCirc"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 18
    new-instance v4, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v2, "EaseOutCirc"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 19
    new-instance v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v6, "EaseInOutCirc"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutCirc:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 20
    new-instance v6, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v4, "EaseInElastic"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 21
    new-instance v4, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v2, "EaseOutElastic"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 22
    new-instance v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v6, "EaseInOutElastic"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutElastic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 23
    new-instance v6, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v4, "EaseInBack"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 24
    new-instance v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v4, "EaseOutBack"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 25
    new-instance v4, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v6, "EaseInOutBack"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutBack:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 26
    new-instance v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v6, "EaseInBounce"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 27
    new-instance v4, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v6, "EaseOutBounce"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 28
    new-instance v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const-string v6, "EaseInOutBounce"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/github/mikephil/charting/animation/Easing$EasingOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 v4, 0x1c

    new-array v4, v4, [Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    .line 29
    sput-object v4, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->$VALUES:[Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/animation/Easing$EasingOption;
    .locals 1

    .line 1
    const-class v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/animation/Easing$EasingOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->$VALUES:[Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/animation/Easing$EasingOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    return-object v0
.end method
