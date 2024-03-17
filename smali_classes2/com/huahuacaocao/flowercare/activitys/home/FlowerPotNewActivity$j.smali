.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->initData()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->m(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->n(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->m(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->z(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/app/Activity;

    move-result-object p1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {p1, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    float-to-int v3, p1

    const-wide/16 v4, 0xc8

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->N(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Le/d/a/k/a;->upDisappearAnim(Landroid/view/View;Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->g0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->isBluetoothOpened()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->h0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method
