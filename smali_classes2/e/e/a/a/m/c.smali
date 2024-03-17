.class public Le/e/a/a/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/a/m/c$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x64

.field private static final f:I = 0x11

.field private static final g:I = 0x12


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/a/a/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le/e/a/a/m/i/a;

.field private c:Le/e/a/a/m/d;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/inuker/bluetooth/library/search/SearchRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/e/a/a/m/c;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/inuker/bluetooth/library/search/SearchRequest;->getTasks()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inuker/bluetooth/library/search/SearchTask;

    .line 5
    iget-object v1, p0, Le/e/a/a/m/c;->a:Ljava/util/List;

    new-instance v2, Le/e/a/a/m/d;

    invoke-direct {v2, v0}, Le/e/a/a/m/d;-><init>(Lcom/inuker/bluetooth/library/search/SearchTask;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le/e/a/a/m/c;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Le/e/a/a/m/c;Lcom/inuker/bluetooth/library/search/SearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/m/c;->f(Lcom/inuker/bluetooth/library/search/SearchResult;)V

    return-void
.end method

.method public static synthetic b(Le/e/a/a/m/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/a/a/m/c;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->getBondedBluetoothClassicDevices()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 3
    new-instance v2, Lcom/inuker/bluetooth/library/search/SearchResult;

    invoke-direct {v2, v1}, Lcom/inuker/bluetooth/library/search/SearchResult;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v2}, Le/e/a/a/m/c;->f(Lcom/inuker/bluetooth/library/search/SearchResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/e/a/a/m/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/a/a/m/d;

    .line 2
    invoke-virtual {v3}, Le/e/a/a/m/d;->isBluetoothLeSearch()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Le/e/a/a/m/d;->isBluetoothClassicSearch()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown search task type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0}, Le/e/a/a/m/c;->e()V

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-direct {p0}, Le/e/a/a/m/c;->c()V

    :cond_4
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->getConnectedBluetoothLeDevices()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 3
    new-instance v2, Lcom/inuker/bluetooth/library/search/SearchResult;

    invoke-direct {v2, v1}, Lcom/inuker/bluetooth/library/search/SearchResult;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v2}, Le/e/a/a/m/c;->f(Lcom/inuker/bluetooth/library/search/SearchResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Lcom/inuker/bluetooth/library/search/SearchResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/m/c;->d:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/m/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a/a/m/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/m/d;

    iput-object v0, p0, Le/e/a/a/m/c;->c:Le/e/a/a/m/d;

    .line 3
    new-instance v1, Le/e/a/a/m/c$a;

    invoke-direct {v1, p0, v0}, Le/e/a/a/m/c$a;-><init>(Le/e/a/a/m/c;Le/e/a/a/m/d;)V

    invoke-virtual {v0, v1}, Le/e/a/a/m/d;->start(Le/e/a/a/m/i/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/e/a/a/m/c;->c:Le/e/a/a/m/d;

    .line 5
    iget-object v0, p0, Le/e/a/a/m/c;->b:Le/e/a/a/m/i/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Le/e/a/a/m/i/a;->onSearchStopped()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/m/c;->c:Le/e/a/a/m/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/e/a/a/m/d;->cancel()V

    .line 3
    iput-object v1, p0, Le/e/a/a/m/c;->c:Le/e/a/a/m/d;

    .line 4
    :cond_0
    iget-object v0, p0, Le/e/a/a/m/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Le/e/a/a/m/c;->b:Le/e/a/a/m/i/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Le/e/a/a/m/i/a;->onSearchCanceled()V

    .line 7
    :cond_1
    iput-object v1, p0, Le/e/a/a/m/c;->b:Le/e/a/a/m/i/a;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inuker/bluetooth/library/search/SearchResult;

    .line 3
    iget-object v0, p0, Le/e/a/a/m/c;->b:Le/e/a/a/m/i/a;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Le/e/a/a/m/i/a;->onDeviceFounded(Lcom/inuker/bluetooth/library/search/SearchResult;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Le/e/a/a/m/c;->g()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setSearchResponse(Le/e/a/a/m/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/m/c;->b:Le/e/a/a/m/i/a;

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/a/a/m/c;->b:Le/e/a/a/m/i/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/e/a/a/m/i/a;->onSearchStarted()V

    .line 3
    :cond_0
    invoke-direct {p0}, Le/e/a/a/m/c;->d()V

    .line 4
    iget-object v0, p0, Le/e/a/a/m/c;->d:Landroid/os/Handler;

    const/16 v1, 0x11

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Le/e/a/a/m/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/a/m/d;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Le/e/a/a/m/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
