.class public Landroid/support/transition/Transition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/Transition;->runAnimator(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/transition/Transition;

.field public final synthetic val$runningAnimators:Landroid/support/v4/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/support/transition/Transition;Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/transition/Transition$2;->this$0:Landroid/support/transition/Transition;

    iput-object p2, p0, Landroid/support/transition/Transition$2;->val$runningAnimators:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/transition/Transition$2;->val$runningAnimators:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroid/support/transition/Transition$2;->this$0:Landroid/support/transition/Transition;

    iget-object v0, v0, Landroid/support/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/transition/Transition$2;->this$0:Landroid/support/transition/Transition;

    iget-object v0, v0, Landroid/support/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
