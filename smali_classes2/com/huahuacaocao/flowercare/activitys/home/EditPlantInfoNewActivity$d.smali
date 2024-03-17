.class public Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;->g:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;->f:Ljava/lang/String;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;->g:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Z)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;->g:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->A(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;->g:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;->g:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->C(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;->g:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->C(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->setAlias(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;->g:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Z)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$d;->g:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->B(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Z)V

    return-void
.end method
