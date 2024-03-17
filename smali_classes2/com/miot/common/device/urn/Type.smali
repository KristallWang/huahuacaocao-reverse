.class public final enum Lcom/miot/common/device/urn/Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/common/device/urn/Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/common/device/urn/Type;

.field public static final enum action:Lcom/miot/common/device/urn/Type;

.field public static final enum device:Lcom/miot/common/device/urn/Type;

.field public static final enum property:Lcom/miot/common/device/urn/Type;

.field public static final enum service:Lcom/miot/common/device/urn/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miot/common/device/urn/Type;

    const-string v1, "device"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/common/device/urn/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/common/device/urn/Type;->device:Lcom/miot/common/device/urn/Type;

    .line 2
    new-instance v1, Lcom/miot/common/device/urn/Type;

    const-string v3, "service"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/common/device/urn/Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/common/device/urn/Type;->service:Lcom/miot/common/device/urn/Type;

    .line 3
    new-instance v3, Lcom/miot/common/device/urn/Type;

    const-string v5, "property"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miot/common/device/urn/Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miot/common/device/urn/Type;->property:Lcom/miot/common/device/urn/Type;

    .line 4
    new-instance v5, Lcom/miot/common/device/urn/Type;

    const-string v7, "action"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miot/common/device/urn/Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miot/common/device/urn/Type;->action:Lcom/miot/common/device/urn/Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miot/common/device/urn/Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/miot/common/device/urn/Type;->$VALUES:[Lcom/miot/common/device/urn/Type;

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

.method public static parse(Ljava/lang/String;)Lcom/miot/common/device/urn/Type;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/miot/common/device/urn/Type;->valueOf(Ljava/lang/String;)Lcom/miot/common/device/urn/Type;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miot/common/device/urn/Type;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/device/urn/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/common/device/urn/Type;

    return-object p0
.end method

.method public static values()[Lcom/miot/common/device/urn/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/common/device/urn/Type;->$VALUES:[Lcom/miot/common/device/urn/Type;

    invoke-virtual {v0}, [Lcom/miot/common/device/urn/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/common/device/urn/Type;

    return-object v0
.end method
