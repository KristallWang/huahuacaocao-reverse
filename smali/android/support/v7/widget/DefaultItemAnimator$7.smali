.class public Landroid/support/v7/widget/DefaultItemAnimator$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/DefaultItemAnimator;->animateChangeImpl(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v7/widget/DefaultItemAnimator;

.field public final synthetic val$changeInfo:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

.field public final synthetic val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->val$changeInfo:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    iput-object p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->val$changeInfo:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object p1, p1, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->val$changeInfo:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-virtual {p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->this$0:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->val$changeInfo:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
