.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/c/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->c()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->R(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 0

    return-void
.end method

.method public onItemDelete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->Q(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;)V

    return-void
.end method
