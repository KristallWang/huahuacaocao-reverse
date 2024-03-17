.class public Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->emailLogin(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->h:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->g:Ljava/lang/String;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->h:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->O(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->h:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->y(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->h:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->F(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->h:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

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
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->h:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->G(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "is_email"

    invoke-static {p2, v1, v0}, Le/d/a/k/d;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->h:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->H(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->f:Ljava/lang/String;

    const-string v1, "email"

    invoke-static {p2, v1, v0}, Le/d/a/k/d;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->h:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->I(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->g:Ljava/lang/String;

    const-string v1, "password"

    invoke-static {p2, v1, v0}, Le/d/a/k/d;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->updateToken(Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->h:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->J(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;

    move-result-object p2

    const-string v0, ".MainlandMainActivity"

    invoke-static {p1, p2, v0}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x10008000

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->h:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$d;->h:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->M(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V

    return-void
.end method
