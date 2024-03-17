.class public Lcom/huahuacaocao/flowercare/utils/LoginUtils$a;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/utils/LoginUtils;->createAccount(Ljava/lang/String;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/utils/LoginUtils;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$a;->f:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$a;->f:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 p2, 0x0

    const-string v0, "createAccount login request error"

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
    .locals 2

    .line 1
    const-class p1, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    invoke-static {p2, p1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class v0, Le/d/a/e/k;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/a/e/k;

    .line 5
    invoke-virtual {v0}, Le/d/a/e/k;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->updateToken(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$a;->f:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-static {v1, p2, v0, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->k(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$a;->f:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const-string v0, "this account login timeout"

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$a;->f:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 p2, 0x0

    const-string v0, "createAccount login error"

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    return-void
.end method
