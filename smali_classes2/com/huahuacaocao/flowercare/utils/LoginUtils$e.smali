.class public Lcom/huahuacaocao/flowercare/utils/LoginUtils$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/utils/LoginUtils;->facebookLogin(Lcom/facebook/CallbackManager;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$e;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    const-string v0, "facebook \u767b\u5f55\u53d6\u6d88"

    .line 1
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$e;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->e(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "facebook \u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$e;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "facebookLogin token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$e;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const v1, 0x7f10022a

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "facebook"

    invoke-static {v0, v2, v1, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$e;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils$e;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
