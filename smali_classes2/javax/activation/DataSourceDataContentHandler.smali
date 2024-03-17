.class public Ljavax/activation/DataSourceDataContentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/activation/DataContentHandler;


# instance fields
.field private a:Ljavax/activation/DataSource;

.field private b:[Lmyjava/awt/datatransfer/DataFlavor;

.field private c:Ljavax/activation/DataContentHandler;


# direct methods
.method public constructor <init>(Ljavax/activation/DataContentHandler;Ljavax/activation/DataSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljavax/activation/DataSourceDataContentHandler;->a:Ljavax/activation/DataSource;

    .line 3
    iput-object v0, p0, Ljavax/activation/DataSourceDataContentHandler;->b:[Lmyjava/awt/datatransfer/DataFlavor;

    .line 4
    iput-object v0, p0, Ljavax/activation/DataSourceDataContentHandler;->c:Ljavax/activation/DataContentHandler;

    .line 5
    iput-object p2, p0, Ljavax/activation/DataSourceDataContentHandler;->a:Ljavax/activation/DataSource;

    .line 6
    iput-object p1, p0, Ljavax/activation/DataSourceDataContentHandler;->c:Ljavax/activation/DataContentHandler;

    return-void
.end method


# virtual methods
.method public getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/activation/DataSourceDataContentHandler;->c:Ljavax/activation/DataContentHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljavax/activation/DataContentHandler;->getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getTransferData(Lmyjava/awt/datatransfer/DataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyjava/awt/datatransfer/UnsupportedFlavorException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/activation/DataSourceDataContentHandler;->c:Ljavax/activation/DataContentHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/activation/DataContentHandler;->getTransferData(Lmyjava/awt/datatransfer/DataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljavax/activation/DataSourceDataContentHandler;->getTransferDataFlavors()[Lmyjava/awt/datatransfer/DataFlavor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lmyjava/awt/datatransfer/DataFlavor;->equals(Lmyjava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lmyjava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {p2, p1}, Lmyjava/awt/datatransfer/UnsupportedFlavorException;-><init>(Lmyjava/awt/datatransfer/DataFlavor;)V

    throw p2
.end method

.method public getTransferDataFlavors()[Lmyjava/awt/datatransfer/DataFlavor;
    .locals 5

    .line 1
    iget-object v0, p0, Ljavax/activation/DataSourceDataContentHandler;->b:[Lmyjava/awt/datatransfer/DataFlavor;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljavax/activation/DataSourceDataContentHandler;->c:Ljavax/activation/DataContentHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljavax/activation/DataContentHandler;->getTransferDataFlavors()[Lmyjava/awt/datatransfer/DataFlavor;

    move-result-object v0

    iput-object v0, p0, Ljavax/activation/DataSourceDataContentHandler;->b:[Lmyjava/awt/datatransfer/DataFlavor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmyjava/awt/datatransfer/DataFlavor;

    .line 4
    iput-object v0, p0, Ljavax/activation/DataSourceDataContentHandler;->b:[Lmyjava/awt/datatransfer/DataFlavor;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Ljavax/activation/ActivationDataFlavor;

    iget-object v3, p0, Ljavax/activation/DataSourceDataContentHandler;->a:Ljavax/activation/DataSource;

    invoke-interface {v3}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ljavax/activation/DataSourceDataContentHandler;->a:Ljavax/activation/DataSource;

    invoke-interface {v4}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v2, v3, v4}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Ljavax/activation/DataSourceDataContentHandler;->b:[Lmyjava/awt/datatransfer/DataFlavor;

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/activation/DataSourceDataContentHandler;->c:Ljavax/activation/DataContentHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljavax/activation/DataContentHandler;->writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljavax/activation/UnsupportedDataTypeException;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "no DCH for content type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ljavax/activation/DataSourceDataContentHandler;->a:Ljavax/activation/DataSource;

    invoke-interface {p3}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
