.class public Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->f(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/huahuacaocao/flowercare/entity/device/VPBStatusEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$c;->a:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView$c;->a:Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/growth/ChartCurveView;->showDialog()V

    return-void
.end method
