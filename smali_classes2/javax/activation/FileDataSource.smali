.class public Ljavax/activation/FileDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/activation/DataSource;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljavax/activation/FileTypeMap;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljavax/activation/FileDataSource;->a:Ljava/io/File;

    .line 3
    iput-object v0, p0, Ljavax/activation/FileDataSource;->b:Ljavax/activation/FileTypeMap;

    .line 4
    iput-object p1, p0, Ljavax/activation/FileDataSource;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/activation/FileDataSource;->b:Ljavax/activation/FileTypeMap;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljavax/activation/FileTypeMap;->getDefaultFileTypeMap()Ljavax/activation/FileTypeMap;

    move-result-object v0

    iget-object v1, p0, Ljavax/activation/FileDataSource;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljavax/activation/FileTypeMap;->getContentType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Ljavax/activation/FileDataSource;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljavax/activation/FileTypeMap;->getContentType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/FileDataSource;->a:Ljava/io/File;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ljavax/activation/FileDataSource;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/FileDataSource;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ljavax/activation/FileDataSource;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public setFileTypeMap(Ljavax/activation/FileTypeMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/activation/FileDataSource;->b:Ljavax/activation/FileTypeMap;

    return-void
.end method
