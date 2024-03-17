.class public Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private data:[B

.field private header:[B

.field private isFirstSetLength:Z

.field private mResponse:Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryDataResponse;

.field private progress:I

.field private total:I


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryDataResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->progress:I

    .line 3
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->mResponse:Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryDataResponse;

    .line 4
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->progress:I

    .line 5
    iput v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->total:I

    .line 6
    iput-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->isFirstSetLength:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->header:[B

    .line 8
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->data:[B

    return-void
.end method


# virtual methods
.method public parseHistoryData([B)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->isFirstSetLength:Z

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    aget-byte v0, p1, v1

    aget-byte v4, p1, v3

    invoke-static {v0, v4}, Lcom/huahuacaocao/blesdk/utils/ConversionUtils;->buildUint16(BB)S

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->total:I

    if-lez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->header:[B

    .line 4
    iput-boolean v1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->isFirstSetLength:Z

    mul-int/lit8 v0, v0, 0x10

    .line 5
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->data:[B

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->data:[B

    iget v4, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->progress:I

    mul-int/lit8 v4, v4, 0x10

    invoke-static {p1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->progress:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->progress:I

    .line 8
    :cond_1
    :goto_0
    iget p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->progress:I

    iget v0, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->total:I

    if-ge p1, v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->mResponse:Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryDataResponse;

    if-eqz v1, :cond_7

    .line 10
    invoke-interface {v1, p1, v0}, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryDataResponse;->onReadNext(II)V

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->data:[B

    if-eqz p1, :cond_3

    array-length p1, p1

    if-lt p1, v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->mResponse:Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryDataResponse;

    if-eqz p1, :cond_7

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->data:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " data.length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->data:[B

    if-eqz v1, :cond_4

    array-length v3, v1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huahuacaocao/blesdk/response/BaseResponse;->onFaild(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->data:[B

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    .line 16
    iget p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->progress:I

    const-string v0, ""

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->data:[B

    if-eqz p1, :cond_6

    array-length p1, p1

    if-lt p1, v2, :cond_6

    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->header:[B

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->data:[B

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryData;->mResponse:Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryDataResponse;

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v1, v0, p1}, Lcom/huahuacaocao/blesdk/module/historydata/ParseHistoryDataResponse;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
