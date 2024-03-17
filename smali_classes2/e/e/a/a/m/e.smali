.class public Le/e/a/a/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/bluetooth/BluetoothAdapter;

.field public b:Le/e/a/a/m/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/m/e;->b:Le/e/a/a/m/i/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/e/a/a/m/i/a;->onSearchCanceled()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/m/e;->b:Le/e/a/a/m/i/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/e/a/a/m/i/a;->onSearchStarted()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/m/e;->b:Le/e/a/a/m/i/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/e/a/a/m/i/a;->onSearchStopped()V

    :cond_0
    return-void
.end method

.method public static newInstance(I)Le/e/a/a/m/e;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 1
    invoke-static {}, Le/e/a/a/m/h/a;->getInstance()Le/e/a/a/m/h/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "unknown search type %d"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Le/e/a/a/m/g/a;->getInstance()Le/e/a/a/m/g/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/m/e;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/e/a/a/m/e;->b:Le/e/a/a/m/i/a;

    return-void
.end method

.method public b(Lcom/inuker/bluetooth/library/search/SearchResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/m/e;->b:Le/e/a/a/m/i/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le/e/a/a/m/i/a;->onDeviceFounded(Lcom/inuker/bluetooth/library/search/SearchResult;)V

    :cond_0
    return-void
.end method

.method public startScanBluetooth(Le/e/a/a/m/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/m/e;->b:Le/e/a/a/m/i/a;

    .line 2
    invoke-direct {p0}, Le/e/a/a/m/e;->d()V

    return-void
.end method

.method public stopScanBluetooth()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/m/e;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/e/a/a/m/e;->b:Le/e/a/a/m/i/a;

    return-void
.end method
