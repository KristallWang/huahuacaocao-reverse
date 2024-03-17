.class public Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->F(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->G(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->y(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const p2, 0x7f1002fc

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->A(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->n(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->m(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->m(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->B(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->C(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->m(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    move-result-object p2

    const-string v0, "userInfoEntity"

    invoke-virtual {p1, v0, p2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p1, 0x12d

    if-ne v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->D(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->E(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;I)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->F(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V

    return-void
.end method
