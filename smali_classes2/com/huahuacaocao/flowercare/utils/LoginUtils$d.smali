.class public Lcom/huahuacaocao/flowercare/utils/LoginUtils$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/utils/LoginUtils;->y(Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/utils/LoginUtils;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$d;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$d;->a:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TV;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$d;->a:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XiaomiOAuthFuture  errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$d;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$d;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "xiaomi"

    const-string v2, "android"

    invoke-static {v0, v1, v2, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$d;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->g(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Z)Z

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$d;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->h(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->i(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$d;->b:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
