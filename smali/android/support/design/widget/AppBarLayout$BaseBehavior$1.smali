.class public Landroid/support/design/widget/AppBarLayout$BaseBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/AppBarLayout$BaseBehavior;->animateOffsetWithDuration(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/design/widget/AppBarLayout$BaseBehavior;

.field public final synthetic val$child:Landroid/support/design/widget/AppBarLayout;

.field public final synthetic val$coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout$BaseBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$1;->this$0:Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$1;->val$coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$1;->val$child:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$1;->this$0:Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$1;->val$coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$1;->val$child:Landroid/support/design/widget/AppBarLayout;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Landroid/support/design/widget/HeaderBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    return-void
.end method
