.class public Le/e/a/a/e;
.super Le/e/a/a/g$a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static d:Le/e/a/a/e;


# instance fields
.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/e/a/a/g$a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Le/e/a/a/e;->c:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Le/e/a/a/e;
    .locals 2

    .line 1
    sget-object v0, Le/e/a/a/e;->d:Le/e/a/a/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/e/a/a/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/e/a/a/e;->d:Le/e/a/a/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/e/a/a/e;

    invoke-direct {v1}, Le/e/a/a/e;-><init>()V

    sput-object v1, Le/e/a/a/e;->d:Le/e/a/a/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/e/a/a/e;->d:Le/e/a/a/e;

    return-object v0
.end method


# virtual methods
.method public callBluetoothApi(ILandroid/os/Bundle;Le/e/a/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/e;->c:Landroid/os/Handler;

    new-instance v1, Le/e/a/a/e$a;

    invoke-direct {v1, p0, p3}, Le/e/a/a/e$a;-><init>(Le/e/a/a/e;Le/e/a/a/h;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.mac"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "extra.service.uuid"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/UUID;

    const-string v1, "extra.character.uuid"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/UUID;

    const-string v1, "extra.descriptor.uuid"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/UUID;

    const-string v1, "extra.byte.value"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Le/e/a/a/k/j/b;

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static/range {v2 .. v7}, Le/e/a/a/k/b;->writeDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-static {v2, v3, v4, v5, v7}, Le/e/a/a/k/b;->readDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-static {}, Le/e/a/a/m/b;->stopSearch()V

    goto :goto_0

    :pswitch_3
    const-string p1, "extra.request"

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inuker/bluetooth/library/search/SearchRequest;

    .line 13
    invoke-static {p1, v7}, Le/e/a/a/m/b;->search(Lcom/inuker/bluetooth/library/search/SearchRequest;Le/e/a/a/k/j/b;)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-static {v2, v3, v4, v7}, Le/e/a/a/k/b;->indicate(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-static {v2, v7}, Le/e/a/a/k/b;->readRssi(Ljava/lang/String;Le/e/a/a/k/j/b;)V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-static {v2, v3, v4, v7}, Le/e/a/a/k/b;->unnotify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-static {v2, v3, v4, v7}, Le/e/a/a/k/b;->notify(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-static {v2, v3, v4, v6, v7}, Le/e/a/a/k/b;->writeNoRsp(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-static {v2, v3, v4, v6, v7}, Le/e/a/a/k/b;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLe/e/a/a/k/j/b;)V

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-static {v2, v3, v4, v7}, Le/e/a/a/k/b;->read(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Le/e/a/a/k/j/b;)V

    goto :goto_0

    .line 21
    :pswitch_b
    invoke-static {v2}, Le/e/a/a/k/b;->disconnect(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    const-string p1, "extra.options"

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    .line 23
    invoke-static {v2, p1, v7}, Le/e/a/a/k/b;->connect(Ljava/lang/String;Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;Le/e/a/a/k/j/b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v1, "extra.type"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 25
    invoke-static {v2, p1}, Le/e/a/a/k/b;->clearRequest(Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
