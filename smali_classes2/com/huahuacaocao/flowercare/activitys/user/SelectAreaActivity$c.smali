.class public Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$c;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->refershToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->y(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    const-string p1, "refershToken fail"

    .line 2
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->goLoginPage()V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
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

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->y(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/k;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/k;

    .line 5
    invoke-virtual {p1}, Le/d/a/e/k;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->updateToken(Ljava/lang/String;)V

    const-string p1, "refershToken success"

    .line 8
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->D(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;

    move-result-object p2

    const-string v0, ".MainlandMainActivity"

    invoke-static {p1, p2, v0}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x10008000

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->goLoginPage()V

    return-void
.end method
