.class public Landroid/support/transition/TransitionSet$TransitionSetListener;
.super Landroid/support/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionSetListener"
.end annotation


# instance fields
.field public mTransitionSet:Landroid/support/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroid/support/transition/TransitionSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/transition/TransitionListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/transition/TransitionSet$TransitionSetListener;->mTransitionSet:Landroid/support/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/transition/TransitionSet$TransitionSetListener;->mTransitionSet:Landroid/support/transition/TransitionSet;

    iget v1, v0, Landroid/support/transition/TransitionSet;->mCurrentListeners:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/support/transition/TransitionSet;->mCurrentListeners:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/support/transition/TransitionSet;->mStarted:Z

    .line 3
    invoke-virtual {v0}, Landroid/support/transition/Transition;->end()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->removeListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    return-void
.end method

.method public onTransitionStart(Landroid/support/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroid/support/transition/TransitionSet$TransitionSetListener;->mTransitionSet:Landroid/support/transition/TransitionSet;

    iget-boolean v0, p1, Landroid/support/transition/TransitionSet;->mStarted:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/transition/Transition;->start()V

    .line 3
    iget-object p1, p0, Landroid/support/transition/TransitionSet$TransitionSetListener;->mTransitionSet:Landroid/support/transition/TransitionSet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/transition/TransitionSet;->mStarted:Z

    :cond_0
    return-void
.end method
