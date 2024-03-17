.class public Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)I

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->A(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 11
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;Ljava/util/List;)Ljava/util/List;

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;I)I

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->j:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->m(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
