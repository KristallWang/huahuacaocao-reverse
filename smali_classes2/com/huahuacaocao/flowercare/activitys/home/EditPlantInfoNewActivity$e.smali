.class public Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f10017e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->t(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->D(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const p2, 0x7f10017e

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->o(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->p(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->q(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/d/a/k/b;->clearImageCache(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->q(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x50

    invoke-static {p2, v0}, Le/d/a/k/b;->clearImageCacheDP(Ljava/lang/String;I)V

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->q(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x36

    invoke-static {p2, v0}, Le/d/a/k/b;->clearImageCacheDP(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->r(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->s(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
