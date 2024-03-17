.class public Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/PlantDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Le/d/a/k/j;->goMainActivity(Landroid/app/Activity;)V

    return-void
.end method
