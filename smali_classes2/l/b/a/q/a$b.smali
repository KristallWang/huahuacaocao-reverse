.class public Ll/b/a/q/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ll/b/a/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/b/a/q/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ll/b/a/q/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll/b/a/q/a$b;->buildForScope(Ljava/lang/Object;)Ll/b/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public buildForScope(Ljava/lang/Object;)Ll/b/a/q/a;
    .locals 7

    .line 1
    iget-object v0, p0, Ll/b/a/q/a$b;->c:Ll/b/a/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object v0

    iput-object v0, p0, Ll/b/a/q/a$b;->c:Ll/b/a/c;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/b/a/q/a$b;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ll/b/a/q/a$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    :cond_1
    iget-object v0, p0, Ll/b/a/q/a$b;->b:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;

    iput-object v0, p0, Ll/b/a/q/a$b;->b:Ljava/lang/Class;

    .line 7
    :cond_2
    new-instance v0, Ll/b/a/q/a;

    iget-object v2, p0, Ll/b/a/q/a$b;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ll/b/a/q/a$b;->c:Ll/b/a/c;

    iget-object v4, p0, Ll/b/a/q/a$b;->b:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ll/b/a/q/a;-><init>(Ljava/util/concurrent/Executor;Ll/b/a/c;Ljava/lang/Class;Ljava/lang/Object;Ll/b/a/q/a$a;)V

    return-object v0
.end method

.method public eventBus(Ll/b/a/c;)Ll/b/a/q/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/a/q/a$b;->c:Ll/b/a/c;

    return-object p0
.end method

.method public failureEventType(Ljava/lang/Class;)Ll/b/a/q/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll/b/a/q/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/b/a/q/a$b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public threadPool(Ljava/util/concurrent/Executor;)Ll/b/a/q/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/a/q/a$b;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method
