.class public Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$1;->this$0:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$1;->this$0:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->access$002(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
