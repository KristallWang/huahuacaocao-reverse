.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$n;
.super Le/e/a/a/k/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->A0()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$n;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-direct {p0}, Le/e/a/a/k/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "ACTION_STATE_CHANGED STATE_ON"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$n;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    sget-object v0, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->h0(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ACTION_STATE_CHANGED STATE_OFF"

    .line 3
    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$n;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->F(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)I

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$n;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const v0, 0x7f0e0024

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->J(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$n;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const/4 v0, 0x0

    const v1, 0x7f10025e

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1002eb

    invoke-static {v2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->H(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
