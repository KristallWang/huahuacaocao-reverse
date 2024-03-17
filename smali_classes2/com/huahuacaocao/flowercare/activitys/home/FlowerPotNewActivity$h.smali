.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/module/disturb/LightDisturbResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(Ljava/lang/String;)V
    .locals 0

    const-string p1, "setLightValue write faild"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "setLightValue write success"

    .line 1
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->f0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Z)Z

    return-void
.end method
