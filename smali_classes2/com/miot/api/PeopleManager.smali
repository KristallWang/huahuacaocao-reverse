.class public Lcom/miot/api/PeopleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PeopleManager"


# instance fields
.field private mIPeopleManager:Lcom/miot/api/IPeopleManager;


# direct methods
.method public constructor <init>(Lcom/miot/api/IPeopleManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/api/PeopleManager;->mIPeopleManager:Lcom/miot/api/IPeopleManager;

    return-void
.end method


# virtual methods
.method public deletePeople()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/PeopleManager;->mIPeopleManager:Lcom/miot/api/IPeopleManager;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/miot/api/IPeopleManager;->deletePeople()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/miot/common/exception/MiotException;

    const-string v1, "service not bound"

    invoke-direct {v0, v1}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPeople()Lcom/miot/common/people/People;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/api/PeopleManager;->mIPeopleManager:Lcom/miot/api/IPeopleManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/miot/api/IPeopleManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public isLogin()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miot/api/PeopleManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public savePeople(Lcom/miot/common/people/People;)V
    .locals 1
    .param p1    # Lcom/miot/common/people/People;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/PeopleManager;->mIPeopleManager:Lcom/miot/api/IPeopleManager;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/miot/api/IPeopleManager;->savePeople(Lcom/miot/common/people/People;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "service not bound"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIPeopleManager(Lcom/miot/api/IPeopleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/PeopleManager;->mIPeopleManager:Lcom/miot/api/IPeopleManager;

    return-void
.end method
