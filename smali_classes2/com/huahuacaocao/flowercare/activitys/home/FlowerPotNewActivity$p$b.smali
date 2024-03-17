.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;->onSuccess(Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p$b;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p$b;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p$b;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$p;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
