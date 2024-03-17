.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget p1, Le/d/a/d/a;->C:I

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->x(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1002de

    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->y(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V

    :goto_0
    return-void
.end method
