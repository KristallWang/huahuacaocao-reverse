.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/k/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->u0()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSoftwareUpdate errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->Q(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {}, Le/d/a/k/b0/c;->getInstance()Le/d/a/k/b0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->T(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->P(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;

    move-result-object v2

    new-instance v3, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p$a;

    invoke-direct {v3, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;)V

    const-string v4, "hardware"

    invoke-virtual {v0, v1, v2, v4, v3}, Le/d/a/k/b0/c;->showUpdateDialog(Landroid/app/Activity;Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Le/d/a/l/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->S(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Le/d/a/l/j;)Le/d/a/l/j;

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->R(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Le/d/a/l/j;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p$b;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method
