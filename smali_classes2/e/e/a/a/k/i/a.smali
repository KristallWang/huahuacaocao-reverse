.class public Le/e/a/a/k/i/a;
.super Le/e/a/a/k/i/g;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/h/i;


# static fields
.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4

.field private static final s:I = 0x5


# instance fields
.field private l:Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/e/a/a/k/i/g;-><init>(Le/e/a/a/k/j/b;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;

    invoke-direct {p1}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;-><init>()V

    invoke-virtual {p1}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->build()Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/e/a/a/k/i/a;->l:Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/k/i/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/e/a/a/k/i/a;->n:I

    .line 2
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->discoverService()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/k/i/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/e/a/a/k/i/a;->m:I

    .line 2
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->openGatt()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->getGattProfile()Lcom/inuker/bluetooth/library/model/BleGattProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.gatt.profile"

    .line 2
    invoke-virtual {p0, v1, v0}, Le/e/a/a/k/i/g;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Le/e/a/a/k/i/g;->d(I)V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceDiscoverFailed"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->refreshDeviceCache()Z

    .line 3
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/e/a/a/k/i/a;->n:I

    .line 3
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->getCurrentStatus()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Le/e/a/a/k/i/a;->i()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Le/e/a/a/k/i/a;->m()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Le/e/a/a/k/i/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->closeGatt()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, p0, Le/e/a/a/k/i/a;->l:Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    invoke-virtual {v2}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->getConnectTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connect timeout"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/a/a/k/i/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->closeGatt()V

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "processDiscoverService, status = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->getCurrentStatus()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Le/e/a/a/k/i/a;->i()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Le/e/a/a/k/i/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Le/e/a/a/k/i/a;->j()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-object v2, p0, Le/e/a/a/k/i/a;->l:Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    invoke-virtual {v2}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->getServiceDiscoverTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Le/e/a/a/k/i/a;->o()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "service discover timeout"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/a/a/k/i/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->closeGatt()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget v0, p0, Le/e/a/a/k/i/a;->m:I

    iget-object v1, p0, Le/e/a/a/k/i/a;->l:Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    invoke-virtual {v1}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->getConnectRetry()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Le/e/a/a/k/i/a;->p()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Le/e/a/a/k/i/g;->d(I)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "retry connect later"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/a/a/k/i/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget v0, p0, Le/e/a/a/k/i/a;->n:I

    iget-object v1, p0, Le/e/a/a/k/i/a;->l:Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    invoke-virtual {v1}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->getServiceDiscoverRetry()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Le/e/a/a/k/i/a;->r()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->closeGatt()V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "retry discover service later"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/a/a/k/i/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

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

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Le/e/a/a/k/i/a;->q()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Le/e/a/a/k/i/a;->n()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Le/e/a/a/k/i/a;->l()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Le/e/a/a/k/i/a;->m()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0}, Le/e/a/a/k/i/a;->k()V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Le/e/a/a/k/i/g;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onConnectStatusChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->checkRuntime()V

    .line 2
    iget-object v0, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Le/e/a/a/k/i/a;->o()V

    :goto_0
    return-void
.end method

.method public onServicesDiscovered(ILcom/inuker/bluetooth/library/model/BleGattProfile;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/e/a/a/k/i/g;->checkRuntime()V

    .line 2
    iget-object p2, p0, Le/e/a/a/k/i/g;->f:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Le/e/a/a/k/i/a;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Le/e/a/a/k/i/a;->j()V

    :goto_0
    return-void
.end method

.method public processRequest()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/e/a/a/k/i/a;->k()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleConnectRequest{options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/a/k/i/a;->l:Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
