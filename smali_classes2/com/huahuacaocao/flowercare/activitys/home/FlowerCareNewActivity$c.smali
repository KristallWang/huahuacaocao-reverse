.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(Ljava/lang/String;)V
    .locals 0

    const-string p1, "getBattery errorMsg"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    sput p1, Le/d/a/d/a;->B:I

    return-void
.end method

.method public onSuccess(I)V
    .locals 2

    .line 1
    sput p1, Le/d/a/d/a;->B:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->T(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Le/d/a/l/l/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->T(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Le/d/a/l/l/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;

    new-instance v0, Le/d/a/l/l/a;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->V(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Le/d/a/l/l/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->U(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;Le/d/a/l/l/a;)Le/d/a/l/l/a;

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->T(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)Le/d/a/l/l/a;

    move-result-object p1

    invoke-virtual {p1}, Le/d/a/l/l/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "lowPowerDialog.show() error"

    .line 5
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
