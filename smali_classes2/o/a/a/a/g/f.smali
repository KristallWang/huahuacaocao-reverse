.class public final Lo/a/a/a/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lo/a/a/a/g/e;)Lo/a/a/a/g/d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lo/a/a/a/g/a;

    invoke-direct {v0, p0}, Lo/a/a/a/g/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v0, Lo/a/a/a/g/b;

    invoke-direct {v0, p0}, Lo/a/a/a/g/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lo/a/a/a/g/c;

    invoke-direct {v0, p0}, Lo/a/a/a/g/c;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lo/a/a/a/g/d;->setOnGestureListener(Lo/a/a/a/g/e;)V

    return-object v0
.end method
