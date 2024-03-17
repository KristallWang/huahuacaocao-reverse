.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x7e7

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
