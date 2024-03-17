.class public final enum Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/common/manager/MiPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegisterStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

.field public static final enum registered:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

.field public static final enum registering:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

.field public static final enum unRegister:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    const-string v1, "unRegister"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->unRegister:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    .line 2
    new-instance v1, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    const-string v3, "registering"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->registering:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    .line 3
    new-instance v3, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    const-string v5, "registered"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->registered:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->$VALUES:[Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    return-object p0
.end method

.method public static values()[Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->$VALUES:[Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    invoke-virtual {v0}, [Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    return-object v0
.end method
