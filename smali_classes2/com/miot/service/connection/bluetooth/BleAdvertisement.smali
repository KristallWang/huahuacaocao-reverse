.class public Lcom/miot/service/connection/bluetooth/BleAdvertisement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBytes:[B

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/service/connection/bluetooth/BleAdvertisement;->mItems:Ljava/util/List;

    .line 3
    invoke-static {p1}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleAdvertisement;->mBytes:[B

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miot/service/connection/bluetooth/BleAdvertisement;->parseAdvertisement([B)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Le/e/a/a/n/d;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BleAdvertisement;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private parse([BI)Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;
    .locals 5

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 2
    aget-byte v0, p1, p2

    if-lez v0, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 3
    aget-byte v2, p1, v2

    add-int/2addr p2, v1

    .line 4
    array-length v3, p1

    if-ge p2, v3, :cond_1

    .line 5
    new-instance v3, Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;

    invoke-direct {v3}, Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;-><init>()V

    add-int v4, p2, v0

    sub-int/2addr v4, v1

    .line 6
    array-length v1, p1

    if-lt v4, v1, :cond_0

    .line 7
    array-length v1, p1

    add-int/lit8 v4, v1, -0x1

    :cond_0
    and-int/lit16 v1, v2, 0xff

    .line 8
    iput v1, v3, Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;->type:I

    .line 9
    iput v0, v3, Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;->len:I

    .line 10
    invoke-static {p1, p2, v4}, Le/e/a/a/n/c;->getBytes([BII)[B

    move-result-object p1

    iput-object p1, v3, Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;->bytes:[B

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method private parseAdvertisement([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/miot/service/connection/bluetooth/BleAdvertisement;->parse([BI)Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget v2, v2, Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;->len:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BleAdvertisement;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BleAdvertisement;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;

    .line 3
    invoke-virtual {v2}, Lcom/miot/service/connection/bluetooth/BleAdvertiseItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
