.class public Ll/b/a/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/q/a$c;,
        Ll/b/a/q/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ll/b/a/c;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ll/b/a/c;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ll/b/a/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll/b/a/q/a;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Ll/b/a/q/a;->c:Ll/b/a/c;

    .line 5
    iput-object p4, p0, Ll/b/a/q/a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 6
    const-class p4, Ljava/lang/Throwable;

    aput-object p4, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Ll/b/a/q/a;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failure event class must have a constructor with one parameter of type Throwable"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ll/b/a/c;Ljava/lang/Class;Ljava/lang/Object;Ll/b/a/q/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll/b/a/q/a;-><init>(Ljava/util/concurrent/Executor;Ll/b/a/c;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ll/b/a/q/a;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b/a/q/a;->b:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public static synthetic b(Ll/b/a/q/a;)Ll/b/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b/a/q/a;->c:Ll/b/a/c;

    return-object p0
.end method

.method public static builder()Ll/b/a/q/a$b;
    .locals 2

    .line 1
    new-instance v0, Ll/b/a/q/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/b/a/q/a$b;-><init>(Ll/b/a/q/a$a;)V

    return-object v0
.end method

.method public static synthetic c(Ll/b/a/q/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b/a/q/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static create()Ll/b/a/q/a;
    .locals 2

    .line 1
    new-instance v0, Ll/b/a/q/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/b/a/q/a$b;-><init>(Ll/b/a/q/a$a;)V

    invoke-virtual {v0}, Ll/b/a/q/a$b;->build()Ll/b/a/q/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Ll/b/a/q/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/q/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ll/b/a/q/a$a;

    invoke-direct {v1, p0, p1}, Ll/b/a/q/a$a;-><init>(Ll/b/a/q/a;Ll/b/a/q/a$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
