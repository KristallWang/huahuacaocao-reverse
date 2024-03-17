.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    const v0, 0x7f1002f9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->v(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V

    return-void
.end method
