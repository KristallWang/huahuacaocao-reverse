.class public final Le/c/a/a/k/b/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Le/c/a/a/k/b/c2;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/c2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/m2;->e:Le/c/a/a/k/b/c2;

    iput-object p2, p0, Le/c/a/a/k/b/m2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Le/c/a/a/k/b/m2;->b:Ljava/lang/String;

    iput-object p4, p0, Le/c/a/a/k/b/m2;->c:Ljava/lang/String;

    iput-object p5, p0, Le/c/a/a/k/b/m2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/m2;->e:Le/c/a/a/k/b/c2;

    iget-object v0, v0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    .line 2
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/m2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Le/c/a/a/k/b/m2;->b:Ljava/lang/String;

    iget-object v3, p0, Le/c/a/a/k/b/m2;->c:Ljava/lang/String;

    iget-object v4, p0, Le/c/a/a/k/b/m2;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Le/c/a/a/k/b/e3;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
