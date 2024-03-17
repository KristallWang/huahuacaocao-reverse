.class public final enum Lcom/miot/common/device/urn/Urn$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/common/device/urn/Urn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/common/device/urn/Urn$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/common/device/urn/Urn$Type;

.field public static final enum DEVICE:Lcom/miot/common/device/urn/Urn$Type;

.field public static final enum SERVICE:Lcom/miot/common/device/urn/Urn$Type;

.field private static final STR_DEVICE:Ljava/lang/String; = "device"

.field private static final STR_SERVICE:Ljava/lang/String; = "service"

.field private static final STR_UNDEFINED:Ljava/lang/String; = "undefined"

.field public static final enum UNDEFINED:Lcom/miot/common/device/urn/Urn$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miot/common/device/urn/Urn$Type;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/common/device/urn/Urn$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/common/device/urn/Urn$Type;->UNDEFINED:Lcom/miot/common/device/urn/Urn$Type;

    .line 2
    new-instance v1, Lcom/miot/common/device/urn/Urn$Type;

    const-string v3, "DEVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/common/device/urn/Urn$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/common/device/urn/Urn$Type;->DEVICE:Lcom/miot/common/device/urn/Urn$Type;

    .line 3
    new-instance v3, Lcom/miot/common/device/urn/Urn$Type;

    const-string v5, "SERVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miot/common/device/urn/Urn$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miot/common/device/urn/Urn$Type;->SERVICE:Lcom/miot/common/device/urn/Urn$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miot/common/device/urn/Urn$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/miot/common/device/urn/Urn$Type;->$VALUES:[Lcom/miot/common/device/urn/Urn$Type;

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

.method public static retrieveType(Ljava/lang/String;)Lcom/miot/common/device/urn/Urn$Type;
    .locals 1

    const-string v0, "undefined"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/miot/common/device/urn/Urn$Type;->UNDEFINED:Lcom/miot/common/device/urn/Urn$Type;

    return-object p0

    :cond_0
    const-string v0, "device"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/miot/common/device/urn/Urn$Type;->DEVICE:Lcom/miot/common/device/urn/Urn$Type;

    return-object p0

    :cond_1
    const-string v0, "service"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/miot/common/device/urn/Urn$Type;->SERVICE:Lcom/miot/common/device/urn/Urn$Type;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/miot/common/device/urn/Urn$Type;->UNDEFINED:Lcom/miot/common/device/urn/Urn$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miot/common/device/urn/Urn$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/device/urn/Urn$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/common/device/urn/Urn$Type;

    return-object p0
.end method

.method public static values()[Lcom/miot/common/device/urn/Urn$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/common/device/urn/Urn$Type;->$VALUES:[Lcom/miot/common/device/urn/Urn$Type;

    invoke-virtual {v0}, [Lcom/miot/common/device/urn/Urn$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/common/device/urn/Urn$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/common/device/urn/Urn$1;->$SwitchMap$com$miot$common$device$urn$Urn$Type:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "undefined"

    goto :goto_0

    :cond_0
    const-string v0, "service"

    goto :goto_0

    :cond_1
    const-string v0, "device"

    :goto_0
    return-object v0
.end method
