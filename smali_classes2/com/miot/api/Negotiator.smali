.class public Lcom/miot/api/Negotiator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Negotiator"


# instance fields
.field private mINegotiator:Lcom/miot/api/INegotiator;


# direct methods
.method public constructor <init>(Lcom/miot/api/INegotiator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/api/Negotiator;->mINegotiator:Lcom/miot/api/INegotiator;

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
    iget-object v0, p0, Lcom/miot/api/Negotiator;->mINegotiator:Lcom/miot/api/INegotiator;

    if-nez v0, :cond_0

    const-string p1, "Negotiator"

    const-string v0, "addDeviceModels: mINegotiator is null"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/miot/api/INegotiator;->addDeviceModels(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAppConfig(Lcom/miot/common/config/AppConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/api/Negotiator;->mINegotiator:Lcom/miot/api/INegotiator;

    if-nez v0, :cond_0

    const-string p1, "Negotiator"

    const-string v0, "setAppConfig: mINegotiator is null"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/miot/api/INegotiator;->setAppConfig(Lcom/miot/common/config/AppConfiguration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setINegotiator(Lcom/miot/api/INegotiator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/Negotiator;->mINegotiator:Lcom/miot/api/INegotiator;

    return-void
.end method

.method public setMiPushAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/api/Negotiator;->mINegotiator:Lcom/miot/api/INegotiator;

    if-nez v0, :cond_0

    const-string p1, "Negotiator"

    const-string p2, "setMiPushAlias: mINegotiator is null"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miot/api/INegotiator;->setMiPushAlias(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unsetMiPushAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/api/Negotiator;->mINegotiator:Lcom/miot/api/INegotiator;

    if-nez v0, :cond_0

    const-string p1, "Negotiator"

    const-string p2, "unsetMiPushAlias: mINegotiator is null"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miot/api/INegotiator;->unsetMiPushAlias(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
