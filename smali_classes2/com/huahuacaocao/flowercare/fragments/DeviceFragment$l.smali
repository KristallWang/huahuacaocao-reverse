.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$l;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->getBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$l;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$l;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->N(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$l;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/a/k/e;->parseBannerData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/d/a/k/e;->parseBannerUrl(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$l;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->N(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$l;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->N(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->setViewUrls(Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$l;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->n(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/util/List;)Ljava/util/List;

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$l;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->N(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
