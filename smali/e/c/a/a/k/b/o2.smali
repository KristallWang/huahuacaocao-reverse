.class public final Le/c/a/a/k/b/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Le/c/a/a/k/b/c2;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/c2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/o2;->f:Le/c/a/a/k/b/c2;

    iput-object p2, p0, Le/c/a/a/k/b/o2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le/c/a/a/k/b/o2;->b:Ljava/lang/String;

    iput-object p4, p0, Le/c/a/a/k/b/o2;->c:Ljava/lang/String;

    iput-object p5, p0, Le/c/a/a/k/b/o2;->d:Ljava/lang/String;

    iput-boolean p6, p0, Le/c/a/a/k/b/o2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/o2;->f:Le/c/a/a/k/b/c2;

    iget-object v0, v0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 2
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/k/b/o2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Le/c/a/a/k/b/o2;->b:Ljava/lang/String;

    iget-object v4, p0, Le/c/a/a/k/b/o2;->c:Ljava/lang/String;

    iget-object v5, p0, Le/c/a/a/k/b/o2;->d:Ljava/lang/String;

    iget-boolean v6, p0, Le/c/a/a/k/b/o2;->e:Z

    .line 3
    invoke-virtual/range {v1 .. v6}, Le/c/a/a/k/b/e3;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
