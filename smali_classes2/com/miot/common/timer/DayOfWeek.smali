.class public final enum Lcom/miot/common/timer/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/common/timer/DayOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/common/timer/DayOfWeek;

.field public static final enum FRIDAY:Lcom/miot/common/timer/DayOfWeek;

.field public static final enum MONDAY:Lcom/miot/common/timer/DayOfWeek;

.field public static final enum SATURDAY:Lcom/miot/common/timer/DayOfWeek;

.field public static final enum SUNDAY:Lcom/miot/common/timer/DayOfWeek;

.field public static final enum THURSDAY:Lcom/miot/common/timer/DayOfWeek;

.field public static final enum TUESDAY:Lcom/miot/common/timer/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/miot/common/timer/DayOfWeek;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/miot/common/timer/DayOfWeek;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miot/common/timer/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miot/common/timer/DayOfWeek;->SUNDAY:Lcom/miot/common/timer/DayOfWeek;

    .line 2
    new-instance v1, Lcom/miot/common/timer/DayOfWeek;

    const-string v3, "MONDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/miot/common/timer/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miot/common/timer/DayOfWeek;->MONDAY:Lcom/miot/common/timer/DayOfWeek;

    .line 3
    new-instance v3, Lcom/miot/common/timer/DayOfWeek;

    const-string v5, "TUESDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/miot/common/timer/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miot/common/timer/DayOfWeek;->TUESDAY:Lcom/miot/common/timer/DayOfWeek;

    .line 4
    new-instance v5, Lcom/miot/common/timer/DayOfWeek;

    const-string v7, "WEDNESDAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/miot/common/timer/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/miot/common/timer/DayOfWeek;->WEDNESDAY:Lcom/miot/common/timer/DayOfWeek;

    .line 5
    new-instance v7, Lcom/miot/common/timer/DayOfWeek;

    const-string v9, "THURSDAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/miot/common/timer/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/miot/common/timer/DayOfWeek;->THURSDAY:Lcom/miot/common/timer/DayOfWeek;

    .line 6
    new-instance v9, Lcom/miot/common/timer/DayOfWeek;

    const-string v11, "FRIDAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/miot/common/timer/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/miot/common/timer/DayOfWeek;->FRIDAY:Lcom/miot/common/timer/DayOfWeek;

    .line 7
    new-instance v11, Lcom/miot/common/timer/DayOfWeek;

    const-string v13, "SATURDAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/miot/common/timer/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/miot/common/timer/DayOfWeek;->SATURDAY:Lcom/miot/common/timer/DayOfWeek;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/miot/common/timer/DayOfWeek;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/miot/common/timer/DayOfWeek;->$VALUES:[Lcom/miot/common/timer/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miot/common/timer/DayOfWeek;->value:I

    .line 3
    iput p3, p0, Lcom/miot/common/timer/DayOfWeek;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/miot/common/timer/DayOfWeek;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/miot/common/timer/DayOfWeek;->SATURDAY:Lcom/miot/common/timer/DayOfWeek;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/miot/common/timer/DayOfWeek;->FRIDAY:Lcom/miot/common/timer/DayOfWeek;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/miot/common/timer/DayOfWeek;->THURSDAY:Lcom/miot/common/timer/DayOfWeek;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/miot/common/timer/DayOfWeek;->WEDNESDAY:Lcom/miot/common/timer/DayOfWeek;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/miot/common/timer/DayOfWeek;->TUESDAY:Lcom/miot/common/timer/DayOfWeek;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/miot/common/timer/DayOfWeek;->MONDAY:Lcom/miot/common/timer/DayOfWeek;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/miot/common/timer/DayOfWeek;->SUNDAY:Lcom/miot/common/timer/DayOfWeek;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miot/common/timer/DayOfWeek;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/timer/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/common/timer/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/miot/common/timer/DayOfWeek;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/common/timer/DayOfWeek;->$VALUES:[Lcom/miot/common/timer/DayOfWeek;

    invoke-virtual {v0}, [Lcom/miot/common/timer/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/common/timer/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/timer/DayOfWeek;->value:I

    return v0
.end method
