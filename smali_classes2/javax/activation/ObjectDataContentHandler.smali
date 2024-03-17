.class public Ljavax/activation/ObjectDataContentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/activation/DataContentHandler;


# instance fields
.field private a:[Lmyjava/awt/datatransfer/DataFlavor;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljavax/activation/DataContentHandler;


# direct methods
.method public constructor <init>(Ljavax/activation/DataContentHandler;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->a:[Lmyjava/awt/datatransfer/DataFlavor;

    .line 3
    iput-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->d:Ljavax/activation/DataContentHandler;

    .line 4
    iput-object p2, p0, Ljavax/activation/ObjectDataContentHandler;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ljavax/activation/ObjectDataContentHandler;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ljavax/activation/ObjectDataContentHandler;->d:Ljavax/activation/DataContentHandler;

    return-void
.end method


# virtual methods
.method public getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ljavax/activation/ObjectDataContentHandler;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public getDCH()Ljavax/activation/DataContentHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->d:Ljavax/activation/DataContentHandler;

    return-object v0
.end method

.method public getTransferData(Lmyjava/awt/datatransfer/DataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyjava/awt/datatransfer/UnsupportedFlavorException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->d:Ljavax/activation/DataContentHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/activation/DataContentHandler;->getTransferData(Lmyjava/awt/datatransfer/DataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljavax/activation/ObjectDataContentHandler;->getTransferDataFlavors()[Lmyjava/awt/datatransfer/DataFlavor;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lmyjava/awt/datatransfer/DataFlavor;->equals(Lmyjava/awt/datatransfer/DataFlavor;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Ljavax/activation/ObjectDataContentHandler;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lmyjava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {p2, p1}, Lmyjava/awt/datatransfer/UnsupportedFlavorException;-><init>(Lmyjava/awt/datatransfer/DataFlavor;)V

    throw p2
.end method

.method public declared-synchronized getTransferDataFlavors()[Lmyjava/awt/datatransfer/DataFlavor;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->a:[Lmyjava/awt/datatransfer/DataFlavor;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->d:Ljavax/activation/DataContentHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljavax/activation/DataContentHandler;->getTransferDataFlavors()[Lmyjava/awt/datatransfer/DataFlavor;

    move-result-object v0

    iput-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->a:[Lmyjava/awt/datatransfer/DataFlavor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lmyjava/awt/datatransfer/DataFlavor;

    .line 4
    iput-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->a:[Lmyjava/awt/datatransfer/DataFlavor;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Ljavax/activation/ActivationDataFlavor;

    iget-object v3, p0, Ljavax/activation/ObjectDataContentHandler;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ljavax/activation/ObjectDataContentHandler;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v4}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->a:[Lmyjava/awt/datatransfer/DataFlavor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->d:Ljavax/activation/DataContentHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljavax/activation/DataContentHandler;->writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, [B

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, [B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljavax/activation/UnsupportedDataTypeException;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "no object DCH for MIME type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ljavax/activation/ObjectDataContentHandler;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
