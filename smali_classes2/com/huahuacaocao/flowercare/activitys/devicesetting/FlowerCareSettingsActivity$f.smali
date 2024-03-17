.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$f;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    const p2, 0x7f10013b

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->B(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 4
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;

    invoke-direct {p2}, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    const p2, 0x7f10013c

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;I)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
