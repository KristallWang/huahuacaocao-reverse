.class public Landroid/support/design/widget/TabLayout$SlidingTabIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout$SlidingTabIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$2;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$2;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$2;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator$2;->val$position:I

    iput v0, p1, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->selectedPosition:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->selectionOffset:F

    return-void
.end method
