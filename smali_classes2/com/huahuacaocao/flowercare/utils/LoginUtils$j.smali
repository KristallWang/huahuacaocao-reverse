.class public Lcom/huahuacaocao/flowercare/utils/LoginUtils$j;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/utils/LoginUtils;->refershToken(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$j;->f:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "refershToken fail"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$j;->f:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->goLoginPage()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$j;->f:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->c(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Z)Z

    .line 2
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class p1, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    invoke-static {p2, p1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/k;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/k;

    .line 4
    invoke-virtual {p1}, Le/d/a/e/k;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$j;->f:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-virtual {p2, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->updateToken(Ljava/lang/String;)V

    const-string p1, "refershToken success"

    .line 7
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$j;->f:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->goLoginPage()V

    return-void
.end method
