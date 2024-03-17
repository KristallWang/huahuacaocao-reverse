.class public Lcom/huahuacaocao/flowercare/fragments/PlantFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    .line 1
    sput-object p1, Le/d/a/d/a;->i:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    const-class v0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantActivity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->x(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;Ljava/lang/Class;)V

    return-void
.end method
