.class public Lmiot/bluetooth/security/BleSecurityConnector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiot/bluetooth/security/BleSecurityConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleSecurityConnector;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleSecurityConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$1;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILcom/inuker/bluetooth/library/model/BleGattProfile;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/inuker/bluetooth/library/Code;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$1;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    iget-object p1, p1, Lmiot/bluetooth/security/BleSecurityConnector;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$1;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    iget-object p1, p1, Lmiot/bluetooth/security/BleSecurityConnector;->mBundle:Landroid/os/Bundle;

    const-string v0, "extra.gatt.profile"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$1;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    invoke-virtual {p1, p2}, Lmiot/bluetooth/security/BleSecurityConnector;->checkNeedBindToServer(Lcom/inuker/bluetooth/library/model/BleGattProfile;)Z

    move-result p2

    iput-boolean p2, p1, Lmiot/bluetooth/security/BleSecurityConnector;->mNeedBindToServer:Z

    .line 6
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$1;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    invoke-virtual {p1}, Lmiot/bluetooth/security/BleSecurityConnector;->processStep1()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$1;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/inuker/bluetooth/library/model/BleGattProfile;

    invoke-virtual {p0, p1, p2}, Lmiot/bluetooth/security/BleSecurityConnector$1;->onResponse(ILcom/inuker/bluetooth/library/model/BleGattProfile;)V

    return-void
.end method
