.class public Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/utils/LoginUtils;->emailLogin(Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/huahuacaocao/flowercare/utils/LoginUtils;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->i:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->h:Ljava/lang/String;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->i:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->i:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->j(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object v0

    const-class v1, Le/d/a/e/k;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/a/e/k;

    .line 4
    invoke-virtual {v0}, Le/d/a/e/k;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->f:Landroid/app/Activity;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "is_email"

    invoke-static {v1, v3, v2}, Le/d/a/k/d;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->g:Ljava/lang/String;

    const-string v3, "email"

    invoke-static {v1, v3, v2}, Le/d/a/k/d;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->h:Ljava/lang/String;

    const-string v3, "password"

    invoke-static {v1, v3, v2}, Le/d/a/k/d;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->i:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-virtual {v1, v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->updateToken(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->i:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, v0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->k(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->i:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$g;->i:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 p2, 0x0

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    return-void
.end method
