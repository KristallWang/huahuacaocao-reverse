.class public Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUserInfo failure:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    const p2, 0x7f1000f8

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->B(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->s(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const p2, 0x7f1000f8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->t(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    const v0, 0x7f1000f9

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->u(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "portrait"

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->v(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x280

    invoke-static {p2, v0}, Le/d/a/k/b;->clearImageCachePX(Ljava/lang/String;I)V

    const/16 p2, 0x50

    .line 8
    invoke-static {p1, p2}, Le/d/a/k/b;->clearImageCacheDP(Ljava/lang/String;I)V

    const/16 v0, 0x36

    .line 9
    invoke-static {p1, v0}, Le/d/a/k/b;->clearImageCacheDP(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->w(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;)Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    move-result-object v0

    invoke-static {p1, v0, p2}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->I(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;Z)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0xd3

    if-ne v0, p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    const p2, 0x7f100137

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->x(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xd5

    if-ne v0, p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    const p2, 0x7f100275

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->z(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;->A(Lcom/huahuacaocao/flowercare/activitys/user/EditUserInfoActivitiy;I)V

    :cond_4
    :goto_0
    return-void
.end method
