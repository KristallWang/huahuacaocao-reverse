.class public Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$c;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;->t(Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;I)V

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

    const-class p2, Le/d/a/e/f;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;->m(Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;)Le/d/a/c/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;

    const p2, 0x7f100135

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;->r(Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/SelectPlantTypeActivity;I)V

    :cond_3
    :goto_0
    return-void
.end method
