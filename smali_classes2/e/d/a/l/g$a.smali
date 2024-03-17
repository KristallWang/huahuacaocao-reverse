.class public Le/d/a/l/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/l/g;->materialRestore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/l/g;


# direct methods
.method public constructor <init>(Le/d/a/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/g$a;->a:Le/d/a/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/g$a;->a:Le/d/a/l/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Le/d/a/l/g;->y:F

    .line 2
    iget-object p1, p0, Le/d/a/l/g$a;->a:Le/d/a/l/g;

    invoke-static {p1}, Le/d/a/l/g;->a(Le/d/a/l/g;)Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/a/l/g$a;->a:Le/d/a/l/g;

    invoke-static {p1}, Le/d/a/l/g;->a(Le/d/a/l/g;)Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
