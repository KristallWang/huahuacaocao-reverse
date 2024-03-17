.class public Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->F(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->G(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->x(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    const-string p2, "\u7528\u6237\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->z(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->A(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->y(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->y(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->B(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->C(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->y(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    move-result-object p2

    const-string v0, "userInfoEntity"

    invoke-virtual {p1, v0, p2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    const-string p2, "\u672a\u627e\u5230\u7528\u6237"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->D(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    const-string p2, "\u7528\u6237\u4fe1\u606f\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->E(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$i;->f:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->F(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V

    return-void
.end method
