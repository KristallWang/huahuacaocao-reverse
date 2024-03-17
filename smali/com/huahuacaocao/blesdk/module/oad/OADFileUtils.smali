.class public Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blocks:[[[B

.field private bytes:[B

.field private bytesAvailable:I

.field private chunksPerBlockCount:I

.field private crc:B

.field private fileBlockSize:I

.field private final fileChunkSize:I

.field private inputStream:Ljava/io/InputStream;

.field private numberOfBlocks:I

.field private totalChunkCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->fileChunkSize:I

    const/16 v0, 0xf0

    .line 3
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->fileBlockSize:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->numberOfBlocks:I

    return-void
.end method

.method private getCrc()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytesAvailable:I

    if-ge v1, v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytes:[B

    aget-byte v3, v3, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Byte;->intValue()I

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crc: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "%#10x"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    return v2
.end method

.method private initBlocks()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->initBlocksSuota()V

    return-void
.end method

.method private initBlocksSuota()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->numberOfBlocks:I

    new-array v0, v0, [[[B

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->blocks:[[[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->numberOfBlocks:I

    if-ge v1, v4, :cond_4

    .line 3
    iget v5, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->fileBlockSize:I

    add-int/lit8 v6, v1, 0x1

    if-ne v6, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytes:[B

    array-length v4, v4

    rem-int v5, v4, v5

    :cond_0
    int-to-double v7, v5

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    .line 6
    iget-object v7, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->blocks:[[[B

    new-array v4, v4, [[B

    aput-object v4, v7, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    add-int/lit8 v8, v3, 0x14

    .line 7
    iget-object v9, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytes:[B

    array-length v10, v9

    const/16 v11, 0x14

    if-le v8, v10, :cond_1

    .line 8
    array-length v8, v9

    sub-int v11, v8, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v4, 0x14

    if-le v8, v5, :cond_2

    .line 9
    iget v8, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->fileBlockSize:I

    rem-int/lit8 v11, v8, 0x14

    .line 10
    :cond_2
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "total bytes: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytes:[B

    array-length v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", offset: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", block: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", chunk: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", blocksize: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", chunksize: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "chunk"

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v8, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytes:[B

    add-int v10, v3, v11

    invoke-static {v8, v3, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 12
    iget-object v8, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->blocks:[[[B

    aget-object v8, v8, v1

    aput-object v3, v8, v7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x14

    move v7, v9

    move v3, v10

    goto :goto_1

    :cond_3
    move v1, v6

    goto/16 :goto_0

    .line 13
    :cond_4
    iput v2, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->totalChunkCount:I

    return-void
.end method


# virtual methods
.method public getBlock(I)[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->blocks:[[[B

    if-eqz v0, :cond_0

    .line 2
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChunksPerBlockCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->chunksPerBlockCount:I

    return v0
.end method

.method public getFileBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->fileBlockSize:I

    return v0
.end method

.method public getNumberOfBlocks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->numberOfBlocks:I

    return v0
.end method

.method public getNumberOfBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public getTotalChunkCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->totalChunkCount:I

    return v0
.end method

.method public loadFile(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->inputStream:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytesAvailable:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytes:[B

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->getCrc()B

    move-result p1

    iput-byte p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->crc:B

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytes:[B

    iget v2, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytesAvailable:I

    aput-byte p1, v1, v2

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->inputStream:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->setFileBlockSize()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crc:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->crc:B

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "totalChunkCount:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->totalChunkCount:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFileBlockSize()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->fileBlockSize:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->chunksPerBlockCount:I

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->bytes:[B

    array-length v0, v0

    int-to-double v0, v0

    iget v2, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->fileBlockSize:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->numberOfBlocks:I

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/blesdk/module/oad/OADFileUtils;->initBlocks()V

    return-void
.end method
