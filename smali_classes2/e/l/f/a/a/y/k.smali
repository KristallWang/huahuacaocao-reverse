.class public Le/l/f/a/a/y/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/y/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/l/f/a/a/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/l/f/a/a/y/k$c;

.field private final b:Le/l/f/a/a/y/m;

.field private final c:Le/l/f/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Le/l/f/a/a/y/l;


# direct methods
.method public constructor <init>(Le/l/f/a/a/o;Le/l/f/a/a/y/m;Ljava/util/concurrent/ExecutorService;Le/l/f/a/a/y/k$c;Le/l/f/a/a/y/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/o<",
            "TT;>;",
            "Le/l/f/a/a/y/m;",
            "Ljava/util/concurrent/ExecutorService;",
            "Le/l/f/a/a/y/k$c;",
            "Le/l/f/a/a/y/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le/l/f/a/a/y/k;->b:Le/l/f/a/a/y/m;

    .line 4
    iput-object p1, p0, Le/l/f/a/a/y/k;->c:Le/l/f/a/a/o;

    .line 5
    iput-object p3, p0, Le/l/f/a/a/y/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p4, p0, Le/l/f/a/a/y/k;->a:Le/l/f/a/a/y/k$c;

    .line 7
    iput-object p5, p0, Le/l/f/a/a/y/k;->e:Le/l/f/a/a/y/l;

    return-void
.end method

.method public constructor <init>(Le/l/f/a/a/o;Ljava/util/concurrent/ExecutorService;Le/l/f/a/a/y/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/o<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Le/l/f/a/a/y/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Le/l/f/a/a/y/m;

    invoke-direct {v2}, Le/l/f/a/a/y/m;-><init>()V

    new-instance v4, Le/l/f/a/a/y/k$c;

    invoke-direct {v4}, Le/l/f/a/a/y/k$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/l/f/a/a/y/k;-><init>(Le/l/f/a/a/o;Le/l/f/a/a/y/m;Ljava/util/concurrent/ExecutorService;Le/l/f/a/a/y/k$c;Le/l/f/a/a/y/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/k;->c:Le/l/f/a/a/o;

    invoke-interface {v0}, Le/l/f/a/a/o;->getSessionMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l/f/a/a/n;

    .line 2
    iget-object v2, p0, Le/l/f/a/a/y/k;->e:Le/l/f/a/a/y/l;

    invoke-interface {v2, v1}, Le/l/f/a/a/y/l;->verifySession(Le/l/f/a/a/n;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/l/f/a/a/y/k;->a:Le/l/f/a/a/y/k$c;

    iget-object v1, p0, Le/l/f/a/a/y/k;->b:Le/l/f/a/a/y/m;

    invoke-virtual {v1}, Le/l/f/a/a/y/m;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/l/f/a/a/y/k$c;->endVerification(J)V

    return-void
.end method

.method public monitorActivityLifecycle(Le/l/f/a/a/y/a;)V
    .locals 1

    .line 1
    new-instance v0, Le/l/f/a/a/y/k$a;

    invoke-direct {v0, p0}, Le/l/f/a/a/y/k$a;-><init>(Le/l/f/a/a/y/k;)V

    invoke-virtual {p1, v0}, Le/l/f/a/a/y/a;->registerCallbacks(Le/l/f/a/a/y/a$b;)Z

    return-void
.end method

.method public triggerVerificationIfNecessary()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/k;->c:Le/l/f/a/a/o;

    invoke-interface {v0}, Le/l/f/a/a/o;->getActiveSession()Le/l/f/a/a/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/l/f/a/a/y/k;->b:Le/l/f/a/a/y/m;

    invoke-virtual {v1}, Le/l/f/a/a/y/m;->getCurrentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/l/f/a/a/y/k;->a:Le/l/f/a/a/y/k$c;

    .line 4
    invoke-virtual {v0, v1, v2}, Le/l/f/a/a/y/k$c;->beginVerification(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/l/f/a/a/y/k;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le/l/f/a/a/y/k$b;

    invoke-direct {v1, p0}, Le/l/f/a/a/y/k$b;-><init>(Le/l/f/a/a/y/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
