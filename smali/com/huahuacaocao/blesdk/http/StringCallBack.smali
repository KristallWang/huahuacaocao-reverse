.class public abstract Lcom/huahuacaocao/blesdk/http/StringCallBack;
.super Lcom/huahuacaocao/blesdk/http/BaseCallBack;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/huahuacaocao/blesdk/http/StringCallBack;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/huahuacaocao/blesdk/http/StringCallBack$1;

    invoke-direct {p1, p0, p2}, Lcom/huahuacaocao/blesdk/http/StringCallBack$1;-><init>(Lcom/huahuacaocao/blesdk/http/StringCallBack;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;->handleMessage(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
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

.method public onResponse(Lj/e;Lj/d0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lj/d0;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lj/d0;->body()Lj/e0;

    move-result-object p2

    invoke-virtual {p2}, Lj/e0;->string()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    .line 3
    invoke-virtual {p0, v2, v0}, Lcom/huahuacaocao/blesdk/http/StringCallBack;->handleMessage(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    .line 4
    invoke-virtual {p0, v3, v0}, Lcom/huahuacaocao/blesdk/http/StringCallBack;->handleMessage(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "response.isSuccessful() == false"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    aput-object p1, p2, v2

    .line 6
    invoke-virtual {p0, v3, p2}, Lcom/huahuacaocao/blesdk/http/StringCallBack;->handleMessage(I[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/huahuacaocao/blesdk/http/StringCallBack;->handleMessage(I[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lj/e;Lj/d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;->onSuccess(Lj/e;Lj/d0;)V

    return-void
.end method

.method public abstract onSuccess(Lj/e;Ljava/lang/String;)V
.end method
