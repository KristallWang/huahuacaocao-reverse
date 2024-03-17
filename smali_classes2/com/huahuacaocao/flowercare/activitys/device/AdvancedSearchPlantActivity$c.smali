.class public Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)I

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;->F(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;)V

    :goto_0
    return-void
.end method
