.class public Ll/a/a/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a/a/b/b;


# instance fields
.field private p:[Ljava/awt/datatransfer/DataFlavor;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/awt/datatransfer/Transferable;


# direct methods
.method public constructor <init>(Ljava/awt/datatransfer/Transferable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/a/a/b/e;->r:Ljava/awt/datatransfer/Transferable;

    return-void
.end method

.method private b(Ljava/awt/Image;)Ll/a/a/a/b/j;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/awt/image/BufferedImage;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/awt/image/BufferedImage;

    .line 3
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getType()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Ll/a/a/a/b/e;->c(Ljava/awt/image/BufferedImage;)Ll/a/a/a/b/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v2

    .line 6
    invoke-virtual {p1, v0}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v3

    if-lez v2, :cond_2

    if-gtz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Ljava/awt/image/BufferedImage;

    invoke-direct {v4, v2, v3, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 8
    invoke-virtual {v4}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2, v2, v0}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    .line 10
    invoke-virtual {v1}, Ljava/awt/Graphics;->dispose()V

    .line 11
    invoke-direct {p0, v4}, Ll/a/a/a/b/e;->c(Ljava/awt/image/BufferedImage;)Ll/a/a/a/b/j;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private c(Ljava/awt/image/BufferedImage;)Ll/a/a/a/b/j;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v9, v0, [I

    .line 2
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/awt/image/DataBufferInt;

    .line 3
    invoke-virtual {v0}, Ljava/awt/image/DataBufferInt;->getNumBanks()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/awt/image/DataBufferInt;->getOffsets()[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    .line 5
    new-instance v0, Ll/a/a/a/b/j;

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    const/16 v5, 0x20

    const/high16 v6, 0xff0000

    const v7, 0xff00

    const/16 v8, 0xff

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ll/a/a/a/b/j;-><init>(IIIIIIILjava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/awt/image/DataBufferInt;->getData(I)[I

    move-result-object v5

    .line 7
    aget v6, v2, v3

    .line 8
    array-length v7, v5

    aget v8, v2, v3

    sub-int/2addr v7, v8

    .line 9
    invoke-static {v5, v6, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v5, v5

    aget v6, v2, v3

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static d([Ljava/awt/datatransfer/DataFlavor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/awt/datatransfer/DataFlavor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/awt/datatransfer/SystemFlavorMap;->getDefaultFlavorMap()Ljava/awt/datatransfer/FlavorMap;

    move-result-object v1

    check-cast v1, Ljava/awt/datatransfer/SystemFlavorMap;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/awt/datatransfer/SystemFlavorMap;->getNativesForFlavor(Ljava/awt/datatransfer/DataFlavor;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private e(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ll/a/a/a/b/e;->r:Ljava/awt/datatransfer/Transferable;

    invoke-interface {v0}, Ljava/awt/datatransfer/Transferable;->getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    aget-object v2, v0, v1

    .line 4
    invoke-virtual {v2}, Ljava/awt/datatransfer/DataFlavor;->isFlavorTextType()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, v2}, Ll/a/a/a/b/e;->g(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    const-class v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Ll/a/a/a/b/e;->r:Ljava/awt/datatransfer/Transferable;

    invoke-interface {v3, v2}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 10
    :cond_3
    iget-object v3, p0, Ll/a/a/a/b/e;->r:Ljava/awt/datatransfer/Transferable;

    invoke-virtual {v2, v3}, Ljava/awt/datatransfer/DataFlavor;->getReaderForText(Ljava/awt/datatransfer/Transferable;)Ljava/io/Reader;

    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Ll/a/a/a/b/e;->f(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private f(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-gtz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private g(Ljava/awt/datatransfer/DataFlavor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->getSubType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()[Ljava/awt/datatransfer/DataFlavor;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/b/e;->p:[Ljava/awt/datatransfer/DataFlavor;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/a/a/a/b/e;->r:Ljava/awt/datatransfer/Transferable;

    invoke-interface {v0}, Ljava/awt/datatransfer/Transferable;->getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/a/b/e;->p:[Ljava/awt/datatransfer/DataFlavor;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/a/b/e;->p:[Ljava/awt/datatransfer/DataFlavor;

    return-object v0
.end method

.method public getFileList()[Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/a/a/a/b/e;->r:Ljava/awt/datatransfer/Transferable;

    sget-object v1, Ljava/awt/datatransfer/DataFlavor;->javaFileListFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-interface {v0, v1}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHTML()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ll/a/a/a/b/e;->e(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFormats()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/a/a/a/b/e;->getNativeFormatsList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getNativeFormatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/a/b/e;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/a/a/a/b/e;->a()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ll/a/a/a/b/e;->d([Ljava/awt/datatransfer/DataFlavor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/a/b/e;->q:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Ll/a/a/a/b/e;->q:Ljava/util/List;

    return-object v0
.end method

.method public getRawBitmap()Ll/a/a/a/b/j;
    .locals 5

    .line 1
    iget-object v0, p0, Ll/a/a/a/b/e;->r:Ljava/awt/datatransfer/Transferable;

    invoke-interface {v0}, Ljava/awt/datatransfer/Transferable;->getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    aget-object v2, v0, v1

    .line 4
    invoke-virtual {v2}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    const-class v4, Ljava/awt/Image;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    sget-object v3, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {v2, v3}, Ljava/awt/datatransfer/DataFlavor;->isMimeTypeEqual(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/awt/datatransfer/DataFlavor;->isFlavorSerializedObjectType()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    :cond_1
    :try_start_0
    iget-object v3, p0, Ll/a/a/a/b/e;->r:Ljava/awt/datatransfer/Transferable;

    invoke-interface {v3, v2}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/awt/Image;

    .line 9
    invoke-direct {p0, v2}, Ll/a/a/a/b/e;->b(Ljava/awt/Image;)Ll/a/a/a/b/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getSerializedObject(Ljava/lang/Class;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/awt/datatransfer/DataFlavor;

    invoke-direct {v1, p1, v0}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll/a/a/a/b/e;->r:Ljava/awt/datatransfer/Transferable;

    invoke-interface {p1, v1}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll/a/a/a/b/e;->e(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/a/a/a/b/e;->r:Ljava/awt/datatransfer/Transferable;

    sget-object v1, Ll/a/a/a/b/b;->n:Ljava/awt/datatransfer/DataFlavor;

    invoke-interface {v0, v1}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :try_start_1
    iget-object v0, p0, Ll/a/a/a/b/e;->r:Ljava/awt/datatransfer/Transferable;

    sget-object v1, Ll/a/a/a/b/b;->o:Ljava/awt/datatransfer/DataFlavor;

    invoke-interface {v0, v1}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 5
    :catch_1
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ll/a/a/a/b/e;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public isNativeFormatAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/a/a/a/b/e;->getNativeFormatsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
