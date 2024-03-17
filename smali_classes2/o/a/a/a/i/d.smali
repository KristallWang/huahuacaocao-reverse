.class public abstract Lo/a/a/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScroller(Landroid/content/Context;)Lo/a/a/a/i/d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lo/a/a/a/i/c;

    invoke-direct {v0, p0}, Lo/a/a/a/i/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v0, Lo/a/a/a/i/a;

    invoke-direct {v0, p0}, Lo/a/a/a/i/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lo/a/a/a/i/b;

    invoke-direct {v0, p0}, Lo/a/a/a/i/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract computeScrollOffset()Z
.end method

.method public abstract fling(IIIIIIIIII)V
.end method

.method public abstract forceFinished(Z)V
.end method

.method public abstract getCurrX()I
.end method

.method public abstract getCurrY()I
.end method

.method public abstract isFinished()Z
.end method
