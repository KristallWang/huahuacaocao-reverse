.class public final Le/c/a/a/f/p/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/k$a;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/k;

.field private final synthetic b:Le/c/a/a/p/l;

.field private final synthetic c:Le/c/a/a/f/p/z$a;

.field private final synthetic d:Le/c/a/a/f/p/z$b;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/k;Le/c/a/a/p/l;Le/c/a/a/f/p/z$a;Le/c/a/a/f/p/z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/t0;->a:Le/c/a/a/f/l/k;

    iput-object p2, p0, Le/c/a/a/f/p/t0;->b:Le/c/a/a/p/l;

    iput-object p3, p0, Le/c/a/a/f/p/t0;->c:Le/c/a/a/f/p/z$a;

    iput-object p4, p0, Le/c/a/a/f/p/t0;->d:Le/c/a/a/f/p/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/c/a/a/f/p/t0;->a:Le/c/a/a/f/l/k;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Le/c/a/a/f/l/k;->await(JLjava/util/concurrent/TimeUnit;)Le/c/a/a/f/l/p;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/c/a/a/f/p/t0;->b:Le/c/a/a/p/l;

    iget-object v1, p0, Le/c/a/a/f/p/t0;->c:Le/c/a/a/f/p/z$a;

    invoke-interface {v1, p1}, Le/c/a/a/f/p/z$a;->convert(Le/c/a/a/f/l/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/a/p/l;->setResult(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/p/t0;->b:Le/c/a/a/p/l;

    iget-object v1, p0, Le/c/a/a/f/p/t0;->d:Le/c/a/a/f/p/z$b;

    invoke-interface {v1, p1}, Le/c/a/a/f/p/z$b;->zaf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/a/p/l;->setException(Ljava/lang/Exception;)V

    return-void
.end method
