.class public Ll/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll/b/a/k;


# instance fields
.field private final a:Ll/b/a/j;

.field private final b:Ll/b/a/c;


# direct methods
.method public constructor <init>(Ll/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/a/a;->b:Ll/b/a/c;

    .line 3
    new-instance p1, Ll/b/a/j;

    invoke-direct {p1}, Ll/b/a/j;-><init>()V

    iput-object p1, p0, Ll/b/a/a;->a:Ll/b/a/j;

    return-void
.end method


# virtual methods
.method public enqueue(Ll/b/a/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll/b/a/i;->a(Ll/b/a/o;Ljava/lang/Object;)Ll/b/a/i;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ll/b/a/a;->a:Ll/b/a/j;

    invoke-virtual {p2, p1}, Ll/b/a/j;->a(Ll/b/a/i;)V

    .line 3
    iget-object p1, p0, Ll/b/a/a;->b:Ll/b/a/c;

    invoke-virtual {p1}, Ll/b/a/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/a;->a:Ll/b/a/j;

    invoke-virtual {v0}, Ll/b/a/j;->b()Ll/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll/b/a/a;->b:Ll/b/a/c;

    invoke-virtual {v1, v0}, Ll/b/a/c;->e(Ll/b/a/i;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
