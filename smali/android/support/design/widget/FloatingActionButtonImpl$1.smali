.class public Landroid/support/design/widget/FloatingActionButtonImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButtonImpl;->hide(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field public final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

.field public final synthetic val$fromUser:Z

.field public final synthetic val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButtonImpl;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    iput-boolean p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->val$fromUser:Z

    iput-object p3, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/FloatingActionButtonImpl;->animState:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/support/design/widget/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 3
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->cancelled:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->val$fromUser:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 5
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onHidden()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->val$fromUser:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->animState:I

    .line 3
    iput-object p1, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 4
    iput-boolean v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl$1;->cancelled:Z

    return-void
.end method
