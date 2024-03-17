.class public Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/utils/LoginUtils;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/huahuacaocao/flowercare/utils/LoginUtils;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;->g:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;->f:Landroid/app/Activity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;->g:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 p2, 0x0

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;->f:Landroid/app/Activity;

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;->f:Landroid/app/Activity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "is_email"

    invoke-static {v0, v2, v1}, Le/d/a/k/d;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object v0

    const-class v1, Le/d/a/e/k;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/a/e/k;

    .line 5
    invoke-virtual {v0}, Le/d/a/e/k;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v0}, Le/d/a/e/k;->getMijia()Le/d/a/e/k$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;->g:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-static {v0, p2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->l(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Le/d/a/e/k$a;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;->g:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-virtual {p2, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->updateToken(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;->g:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->k(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;->g:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-string v1, "this account not hhcc account"

    invoke-static {p2, v0, v1, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->k(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p1, 0x131

    if-ne v0, p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;->g:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-static {p1, v0, p2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$h;->g:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    return-void
.end method
