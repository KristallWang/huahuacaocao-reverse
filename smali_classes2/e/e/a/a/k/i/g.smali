.class public abstract Le/e/a/a/k/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/g;
.implements Le/e/a/a/k/i/l;
.implements Landroid/os/Handler$Callback;
.implements Le/e/a/a/k/h/d;
.implements Le/e/a/a/i;


# static fields
.field public static final k:I = 0x20


# instance fields
.field public a:Le/e/a/a/k/j/b;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Le/e/a/a/k/e;

.field public e:Le/e/a/a/k/g;

.field public f:Landroid/os/Handler;

.field public g:Landroid/os/Handler;

.field private h:Le/e/a/a/i;

.field private i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Le/e/a/a/k/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/a/a/k/i/g;->a:Le/e/a/a/k/j/b;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Le/e/a/a/k/i/g;->b:Landroid/os/Bundle;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/e/a/a/k/i/g;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->getCurrentStatus()I

    move-result v0

    invoke-static {v0}, Lcom/inuker/bluetooth/library/Constants;->getStatusText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le/e/a/a/k/i/g;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s %s >>> %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->checkRuntime()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "request canceled"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/a/a/k/i/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p0}, Le/e/a/a/k/i/g;->clearGattResponseListener(Le/e/a/a/k/h/d;)V

    const/4 v0, -0x2

    .line 5
    invoke-virtual {p0, v0}, Le/e/a/a/k/i/g;->onResponse(I)V

    return-void
.end method

.method public checkRuntime()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->h:Le/e/a/a/i;

    invoke-interface {v0}, Le/e/a/a/i;->checkRuntime()V

    return-void
.end method

.method public clearGattResponseListener(Le/e/a/a/k/h/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0, p1}, Le/e/a/a/k/g;->clearGattResponseListener(Le/e/a/a/k/h/d;)V

    return-void
.end method

.method public closeGatt()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close gatt"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/a/a/k/i/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0}, Le/e/a/a/k/g;->closeGatt()V

    return-void
.end method

.method public d(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "request complete: code = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/a/a/k/i/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p0}, Le/e/a/a/k/i/g;->clearGattResponseListener(Le/e/a/a/k/h/d;)V

    .line 4
    invoke-virtual {p0, p1}, Le/e/a/a/k/i/g;->onResponse(I)V

    .line 5
    iget-object p1, p0, Le/e/a/a/k/i/g;->d:Le/e/a/a/k/e;

    invoke-interface {p1, p0}, Le/e/a/a/k/e;->onRequestCompleted(Le/e/a/a/k/i/g;)V

    return-void
.end method

.method public discoverService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0}, Le/e/a/a/k/g;->discoverService()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Le/e/a/a/k/i/g;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0}, Le/e/a/a/k/g;->getCurrentStatus()I

    move-result v0

    return v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public getGattProfile()Lcom/inuker/bluetooth/library/model/BleGattProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0}, Le/e/a/a/k/g;->getGattProfile()Lcom/inuker/bluetooth/library/model/BleGattProfile;

    move-result-object v0

    return-object v0
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Le/e/a/a/k/i/g;->j:Z

    .line 3
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->closeGatt()V

    :goto_0
    return v0
.end method

.method public onConnectStatusChanged(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Le/e/a/a/k/i/g;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x7

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Le/e/a/a/k/i/g;->d(I)V

    :cond_1
    return-void
.end method

.method public onResponse(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/e/a/a/k/i/g;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/e/a/a/k/i/g;->i:Z

    .line 3
    iget-object v0, p0, Le/e/a/a/k/i/g;->g:Landroid/os/Handler;

    new-instance v1, Le/e/a/a/k/i/g$a;

    invoke-direct {v1, p0, p1}, Le/e/a/a/k/i/g$a;-><init>(Le/e/a/a/k/i/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openGatt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0}, Le/e/a/a/k/g;->openGatt()Z

    move-result v0

    return v0
.end method

.method public final process(Le/e/a/a/k/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->checkRuntime()V

    .line 2
    iput-object p1, p0, Le/e/a/a/k/i/g;->d:Le/e/a/a/k/e;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0}, Le/e/a/a/k/i/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Process %s, status = %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->w(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/e/a/a/n/b;->isBleSupported()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x4

    .line 5
    invoke-virtual {p0, p1}, Le/e/a/a/k/i/g;->d(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le/e/a/a/n/b;->isBluetoothEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x5

    .line 7
    invoke-virtual {p0, p1}, Le/e/a/a/k/i/g;->d(I)V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p0, p0}, Le/e/a/a/k/i/g;->registerGattResponseListener(Le/e/a/a/k/h/d;)V

    .line 9
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->processRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Le/e/a/a/n/a;->e(Ljava/lang/Throwable;)V

    const/16 p1, -0xa

    .line 11
    invoke-virtual {p0, p1}, Le/e/a/a/k/i/g;->d(I)V

    :goto_0
    return-void
.end method

.method public abstract processRequest()V
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public putIntExtra(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0, p1, p2}, Le/e/a/a/k/g;->readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method

.method public readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/a/k/g;->readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method

.method public readRemoteRssi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0}, Le/e/a/a/k/g;->readRemoteRssi()Z

    move-result v0

    return v0
.end method

.method public refreshDeviceCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0}, Le/e/a/a/k/g;->refreshDeviceCache()Z

    move-result v0

    return v0
.end method

.method public registerGattResponseListener(Le/e/a/a/k/h/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0, p1}, Le/e/a/a/k/g;->registerGattResponseListener(Le/e/a/a/k/h/d;)V

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/k/i/g;->c:Ljava/lang/String;

    return-void
.end method

.method public setCharacteristicIndication(Ljava/util/UUID;Ljava/util/UUID;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/a/k/g;->setCharacteristicIndication(Ljava/util/UUID;Ljava/util/UUID;Z)Z

    move-result p1

    return p1
.end method

.method public setCharacteristicNotification(Ljava/util/UUID;Ljava/util/UUID;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/a/k/g;->setCharacteristicNotification(Ljava/util/UUID;Ljava/util/UUID;Z)Z

    move-result p1

    return p1
.end method

.method public setRuntimeChecker(Le/e/a/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/k/i/g;->h:Le/e/a/a/i;

    return-void
.end method

.method public setWorker(Le/e/a/a/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/a/k/g;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result p1

    return p1
.end method

.method public writeCharacteristicWithNoRsp(Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0, p1, p2, p3}, Le/e/a/a/k/g;->writeCharacteristicWithNoRsp(Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result p1

    return p1
.end method

.method public writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->e:Le/e/a/a/k/g;

    invoke-interface {v0, p1, p2, p3, p4}, Le/e/a/a/k/g;->writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result p1

    return p1
.end method
