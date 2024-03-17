.class public final enum Lcom/miot/service/common/mipush/MiotpnMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/service/common/mipush/MiotpnMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/service/common/mipush/MiotpnMessageType;

.field public static final enum AdvEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;

.field public static final enum DeviceEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;

.field public static final enum Notification:Lcom/miot/service/common/mipush/MiotpnMessageType;

.field public static final enum SceneEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;

.field public static final enum UserEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/miot/service/common/mipush/MiotpnMessageType;

    const-string v1, "DeviceEvent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/mipush/MiotpnMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/service/common/mipush/MiotpnMessageType;->DeviceEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;

    .line 2
    new-instance v1, Lcom/miot/service/common/mipush/MiotpnMessageType;

    const-string v3, "UserEvent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/service/common/mipush/MiotpnMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/service/common/mipush/MiotpnMessageType;->UserEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;

    .line 3
    new-instance v3, Lcom/miot/service/common/mipush/MiotpnMessageType;

    const-string v5, "SceneEvent"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miot/service/common/mipush/MiotpnMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miot/service/common/mipush/MiotpnMessageType;->SceneEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;

    .line 4
    new-instance v5, Lcom/miot/service/common/mipush/MiotpnMessageType;

    const-string v7, "AdvEvent"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miot/service/common/mipush/MiotpnMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miot/service/common/mipush/MiotpnMessageType;->AdvEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;

    .line 5
    new-instance v7, Lcom/miot/service/common/mipush/MiotpnMessageType;

    const-string v9, "Notification"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miot/service/common/mipush/MiotpnMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miot/service/common/mipush/MiotpnMessageType;->Notification:Lcom/miot/service/common/mipush/MiotpnMessageType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/miot/service/common/mipush/MiotpnMessageType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/miot/service/common/mipush/MiotpnMessageType;->$VALUES:[Lcom/miot/service/common/mipush/MiotpnMessageType;

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

.method public static create(Ljava/lang/String;)Lcom/miot/service/common/mipush/MiotpnMessageType;
    .locals 1

    const-string v0, "device"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/miot/service/common/mipush/MiotpnMessageType;->DeviceEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;

    goto :goto_0

    :cond_0
    const-string v0, "share"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/miot/service/common/mipush/MiotpnMessageType;->UserEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;

    goto :goto_0

    :cond_1
    const-string v0, "scene"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/miot/service/common/mipush/MiotpnMessageType;->SceneEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;

    goto :goto_0

    :cond_2
    const-string v0, "adv"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/miot/service/common/mipush/MiotpnMessageType;->AdvEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;

    goto :goto_0

    :cond_3
    const-string v0, "notification"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lcom/miot/service/common/mipush/MiotpnMessageType;->Notification:Lcom/miot/service/common/mipush/MiotpnMessageType;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miot/service/common/mipush/MiotpnMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/service/common/mipush/MiotpnMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/service/common/mipush/MiotpnMessageType;

    return-object p0
.end method

.method public static values()[Lcom/miot/service/common/mipush/MiotpnMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/common/mipush/MiotpnMessageType;->$VALUES:[Lcom/miot/service/common/mipush/MiotpnMessageType;

    invoke-virtual {v0}, [Lcom/miot/service/common/mipush/MiotpnMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/service/common/mipush/MiotpnMessageType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/service/common/mipush/MiotpnMessageType$1;->$SwitchMap$com$miot$service$common$mipush$MiotpnMessageType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    goto :goto_0

    :cond_1
    const-string v0, "adv"

    goto :goto_0

    :cond_2
    const-string v0, "scene"

    goto :goto_0

    :cond_3
    const-string v0, "share"

    goto :goto_0

    :cond_4
    const-string v0, "device"

    :goto_0
    return-object v0
.end method
