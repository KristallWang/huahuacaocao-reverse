.class public Landroid/support/design/widget/TabLayout$SlidingTabIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

.field public final synthetic val$finalTargetLeft:I

.field public final synthetic val$finalTargetRight:I

.field public final synthetic val$startLeft:I

.field public final synthetic val$startRight:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout$SlidingTabIndicator;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$1;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$1;->val$startLeft:I

    iput p3, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$1;->val$finalTargetLeft:I

    iput p4, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$1;->val$startRight:I

    iput p5, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$1;->val$finalTargetRight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$1;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    iget v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$1;->val$startLeft:I

    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$1;->val$finalTargetLeft:I

    .line 3
    invoke-static {v1, v2, p1}, Landroid/support/design/animation/AnimationUtils;->lerp(IIF)I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$1;->val$startRight:I

    iget v3, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$1;->val$finalTargetRight:I

    .line 4
    invoke-static {v2, v3, p1}, Landroid/support/design/animation/AnimationUtils;->lerp(IIF)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->setIndicatorPosition(II)V

    return-void
.end method
