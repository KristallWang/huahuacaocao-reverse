.class public Lcom/github/mikephil/charting/charts/Chart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/Chart;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/mikephil/charting/charts/Chart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart$1;->this$0:Lcom/github/mikephil/charting/charts/Chart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart$1;->this$0:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method
