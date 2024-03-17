.class public final enum Lcom/miot/common/device/Device$Ownership;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/common/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ownership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/common/device/Device$Ownership;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/common/device/Device$Ownership;

.field public static final enum MINE:Lcom/miot/common/device/Device$Ownership;

.field public static final enum NOONES:Lcom/miot/common/device/Device$Ownership;

.field public static final enum OTHERS:Lcom/miot/common/device/Device$Ownership;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miot/common/device/Device$Ownership;

    const-string v1, "NOONES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/common/device/Device$Ownership;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/common/device/Device$Ownership;->NOONES:Lcom/miot/common/device/Device$Ownership;

    .line 2
    new-instance v1, Lcom/miot/common/device/Device$Ownership;

    const-string v3, "MINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/common/device/Device$Ownership;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/common/device/Device$Ownership;->MINE:Lcom/miot/common/device/Device$Ownership;

    .line 3
    new-instance v3, Lcom/miot/common/device/Device$Ownership;

    const-string v5, "OTHERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miot/common/device/Device$Ownership;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miot/common/device/Device$Ownership;->OTHERS:Lcom/miot/common/device/Device$Ownership;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miot/common/device/Device$Ownership;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/miot/common/device/Device$Ownership;->$VALUES:[Lcom/miot/common/device/Device$Ownership;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miot/common/device/Device$Ownership;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/device/Device$Ownership;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/common/device/Device$Ownership;

    return-object p0
.end method

.method public static values()[Lcom/miot/common/device/Device$Ownership;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/common/device/Device$Ownership;->$VALUES:[Lcom/miot/common/device/Device$Ownership;

    invoke-virtual {v0}, [Lcom/miot/common/device/Device$Ownership;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/common/device/Device$Ownership;

    return-object v0
.end method
