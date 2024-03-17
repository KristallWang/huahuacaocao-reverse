.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->m(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1002e5

    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->M(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->O(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;I)I

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->N(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->P(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
