.class public abstract Lcom/huahuacaocao/blesdk/http/FileCallBack;
.super Lcom/huahuacaocao/blesdk/http/BaseCallBack;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final MSG_PROGRESS:I

.field private file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/blesdk/http/FileCallBack;-><init>(Ljava/io/File;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x4

    .line 3
    iput p2, p0, Lcom/huahuacaocao/blesdk/http/FileCallBack;->MSG_PROGRESS:I

    .line 4
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/http/FileCallBack;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public handleMessage(I[Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/huahuacaocao/blesdk/http/FileCallBack$1;

    invoke-direct {p1, p0, p2}, Lcom/huahuacaocao/blesdk/http/FileCallBack$1;-><init>(Lcom/huahuacaocao/blesdk/http/FileCallBack;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Lcom/huahuacaocao/blesdk/http/FileCallBack$2;

    invoke-direct {p1, p0, p2}, Lcom/huahuacaocao/blesdk/http/FileCallBack$2;-><init>(Lcom/huahuacaocao/blesdk/http/FileCallBack;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;->handleMessage(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;->handleMessage(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onFailure(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;->onFailure(Lj/e;Ljava/io/IOException;)V

    return-void
.end method

.method public bridge synthetic onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;->onFinish()V

    return-void
.end method

.method public abstract onProgress(JJ)V
.end method

.method public onResponse(Lj/e;Lj/d0;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lj/d0;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lj/d0;->body()Lj/e0;

    move-result-object v0

    invoke-virtual {v0}, Lj/e0;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lj/d0;->body()Lj/e0;

    move-result-object p2

    invoke-virtual {p2}, Lj/e0;->contentLength()J

    move-result-wide v4

    .line 4
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/huahuacaocao/blesdk/http/FileCallBack;->file:Ljava/io/File;

    invoke-direct {p2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/16 v6, 0x1000

    :try_start_1
    new-array v6, v6, [B

    const-wide/16 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v10

    if-nez v10, :cond_0

    int-to-long v10, v9

    add-long/2addr v7, v10

    .line 6
    invoke-virtual {p2, v6, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    new-array v9, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x4

    .line 8
    invoke-virtual {p0, v10, v9}, Lcom/huahuacaocao/blesdk/http/FileCallBack;->handleMessage(I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 11
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 14
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw v4

    :cond_3
    :goto_1
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/http/FileCallBack;->file:Ljava/io/File;

    aput-object v0, p2, v1

    .line 16
    invoke-virtual {p0, v1, p2}, Lcom/huahuacaocao/blesdk/http/FileCallBack;->handleMessage(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    .line 17
    invoke-virtual {p0, v3, v0}, Lcom/huahuacaocao/blesdk/http/FileCallBack;->handleMessage(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 18
    new-instance p1, Ljava/io/IOException;

    const-string v0, "response.isSuccessful() == false"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    aput-object p1, p2, v1

    .line 19
    invoke-virtual {p0, v3, p2}, Lcom/huahuacaocao/blesdk/http/FileCallBack;->handleMessage(I[Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/blesdk/http/FileCallBack;->handleMessage(I[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lj/e;Lj/d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;->onSuccess(Lj/e;Lj/d0;)V

    return-void
.end method

.method public abstract onSuccess(Lj/e;Ljava/io/File;)V
.end method
