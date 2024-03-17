.class public Lcom/miot/service/negotiator/NegotiatorImpl;
.super Lcom/miot/api/INegotiator$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NegotiatorImpl"

.field private static final VERSION_1_0:Ljava/lang/String; = "1.0"


# instance fields
.field private mCaller:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/api/INegotiator$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/service/negotiator/NegotiatorImpl;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/miot/common/utils/CallerUtil;->getCallerName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/negotiator/NegotiatorImpl;->mCaller:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addDeviceModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/model/DeviceModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getDeviceManager()Lcom/miot/service/common/manager/DeviceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/service/common/manager/DeviceManager;->addDeviceModels(Ljava/util/List;)V

    return-void
.end method

.method public getServiceSupportedVersions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "1.0"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setAppConfig(Lcom/miot/common/config/AppConfiguration;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miot/common/config/AppConfiguration;->getLocale()Lcom/miot/common/config/AppConfiguration$Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NegotiatorImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/service/common/manager/ServiceManager;->setAppConfig(Lcom/miot/common/config/AppConfiguration;)V

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "1.0"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setMiPushAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/negotiator/NegotiatorImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unsetMiPushAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/negotiator/NegotiatorImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unsetAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
