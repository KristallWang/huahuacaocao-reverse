.class public final Le/c/a/a/k/b/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Z

.field private final synthetic c:Le/c/a/a/k/b/c2;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/c2;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/g2;->c:Le/c/a/a/k/b/c2;

    iput-object p2, p0, Le/c/a/a/k/b/g2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Le/c/a/a/k/b/g2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/g2;->c:Le/c/a/a/k/b/c2;

    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/g2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Le/c/a/a/k/b/g2;->b:Z

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/e3;->o(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
