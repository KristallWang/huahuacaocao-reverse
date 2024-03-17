.class public Lcom/facebook/drawee/view/DraweeHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/VisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/drawable/VisibilityCallback;"
    }
.end annotation


# instance fields
.field private mController:Lcom/facebook/drawee/interfaces/DraweeController;

.field private final mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private mIsControllerAttached:Z

.field private mIsHolderAttached:Z

.field private mIsVisible:Z


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 6
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->newInstance()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    :cond_0
    return-void
.end method

.method private attachController()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->onAttach()V

    :cond_1
    return-void
.end method

.method private attachOrDetachController()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachController()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->detachController()V

    :goto_0
    return-void
.end method

.method public static create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;
    .locals 1
    .param p0    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/drawee/view/DraweeHolder;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->registerWithContext(Landroid/content/Context;)V

    return-object v0
.end method

.method private detachController()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->onDetach()V

    :cond_1
    return-void
.end method

.method private setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/drawable/VisibilityCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    return-object v0
.end method

.method public getDraweeEventTracker()Lcom/facebook/drawee/components/DraweeEventTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasHierarchy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    return v0
.end method

.method public isControllerValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    return-void
.end method

.method public onDraw()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 4
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v3, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    .line 8
    iput-boolean v3, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 9
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/DraweeController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChange(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachOrDetachController()V

    return-void
.end method

.method public registerWithContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->detachController()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    invoke-interface {p1, v1}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->attachController()V

    :cond_3
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mHierarchy:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 5
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->onVisibilityChange(Z)V

    .line 7
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/DraweeHolder;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->mController:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsControllerAttached:Z

    const-string v2, "controllerAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsHolderAttached:Z

    const-string v2, "holderAttached"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mIsVisible:Z

    const-string v2, "drawableVisible"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
