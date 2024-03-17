.class public Lo/a/a/a/g/c;
.super Lo/a/a/a/g/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field public final l:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/a/a/a/g/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lo/a/a/a/g/c$a;

    invoke-direct {v0, p0}, Lo/a/a/a/g/c$a;-><init>(Lo/a/a/a/g/c;)V

    .line 3
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lo/a/a/a/g/c;->l:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public isScaling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/a/a/g/c;->l:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/a/a/a/g/c;->l:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Lo/a/a/a/g/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
