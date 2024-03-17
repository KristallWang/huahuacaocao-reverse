.class public Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAccounts failure:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->y(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    const-string p2, "\u83b7\u53d6\u5173\u8054\u4fe1\u606f\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->z(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->A(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->o(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    const-string p2, "\u672a\u627e\u5230\u7528\u6237"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->p(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;

    const-string p2, "\u7528\u6237\u4fe1\u606f\u5237\u65b0\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;->q(Lcom/huahuacaocao/flowercare/activitys/login/AccountBindActivity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
