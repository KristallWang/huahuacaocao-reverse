.class public Lcom/inuker/bluetooth/library/search/SearchRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inuker/bluetooth/library/search/SearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inuker/bluetooth/library/search/SearchTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inuker/bluetooth/library/search/SearchRequest$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/inuker/bluetooth/library/search/SearchRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/inuker/bluetooth/library/search/SearchRequest;

    invoke-direct {v0}, Lcom/inuker/bluetooth/library/search/SearchRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/inuker/bluetooth/library/search/SearchRequest$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/inuker/bluetooth/library/search/SearchRequest;->setTasks(Ljava/util/List;)V

    return-object v0
.end method

.method public searchBluetoothClassicDevice(I)Lcom/inuker/bluetooth/library/search/SearchRequest$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/inuker/bluetooth/library/search/SearchTask;

    invoke-direct {v0}, Lcom/inuker/bluetooth/library/search/SearchTask;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/inuker/bluetooth/library/search/SearchTask;->setSearchType(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/inuker/bluetooth/library/search/SearchTask;->setSearchDuration(I)V

    .line 4
    iget-object p1, p0, Lcom/inuker/bluetooth/library/search/SearchRequest$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public searchBluetoothClassicDevice(II)Lcom/inuker/bluetooth/library/search/SearchRequest$b;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/inuker/bluetooth/library/search/SearchRequest$b;->searchBluetoothClassicDevice(I)Lcom/inuker/bluetooth/library/search/SearchRequest$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public searchBluetoothLeDevice(I)Lcom/inuker/bluetooth/library/search/SearchRequest$b;
    .locals 2

    .line 1
    invoke-static {}, Le/e/a/a/n/b;->isBleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/inuker/bluetooth/library/search/SearchTask;

    invoke-direct {v0}, Lcom/inuker/bluetooth/library/search/SearchTask;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/inuker/bluetooth/library/search/SearchTask;->setSearchType(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/inuker/bluetooth/library/search/SearchTask;->setSearchDuration(I)V

    .line 5
    iget-object p1, p0, Lcom/inuker/bluetooth/library/search/SearchRequest$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public searchBluetoothLeDevice(II)Lcom/inuker/bluetooth/library/search/SearchRequest$b;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/inuker/bluetooth/library/search/SearchRequest$b;->searchBluetoothLeDevice(I)Lcom/inuker/bluetooth/library/search/SearchRequest$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
