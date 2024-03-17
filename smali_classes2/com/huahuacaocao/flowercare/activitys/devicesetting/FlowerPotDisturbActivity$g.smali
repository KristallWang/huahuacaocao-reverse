.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$g;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    const p2, 0x7f10028f

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->x(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->y(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    const p2, 0x7f100290

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->z(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;I)V

    .line 4
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;

    invoke-direct {p2}, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->q(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)I

    move-result p1

    sput p1, Le/d/a/d/a;->z:I

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)I

    move-result p1

    sput p1, Le/d/a/d/a;->A:I

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    const p2, 0x7f10028f

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;I)V

    return-void
.end method
