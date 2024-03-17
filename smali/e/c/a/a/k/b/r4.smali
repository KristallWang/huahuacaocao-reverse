.class public abstract Le/c/a/a/k/b/r4;
.super Le/c/a/a/k/b/q4;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/q4;-><init>(Le/c/a/a/k/b/s4;)V

    .line 2
    iget-object p1, p0, Le/c/a/a/k/b/q4;->b:Le/c/a/a/k/b/s4;

    invoke-virtual {p1, p0}, Le/c/a/a/k/b/s4;->o(Le/c/a/a/k/b/r4;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/a/k/b/r4;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/r4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c()Z
.end method

.method public final zzq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/c/a/a/k/b/r4;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/r4;->c()Z

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/q4;->b:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->W()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/c/a/a/k/b/r4;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
