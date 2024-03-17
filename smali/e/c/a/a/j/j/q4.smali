.class public final Le/c/a/a/j/j/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Le/c/a/a/j/j/q4;


# instance fields
.field private final a:Le/c/a/a/j/j/v4;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/c/a/a/j/j/u4<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/j/q4;

    invoke-direct {v0}, Le/c/a/a/j/j/q4;-><init>()V

    sput-object v0, Le/c/a/a/j/j/q4;->c:Le/c/a/a/j/j/q4;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/c/a/a/j/j/q4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Le/c/a/a/j/j/t3;

    invoke-direct {v0}, Le/c/a/a/j/j/t3;-><init>()V

    iput-object v0, p0, Le/c/a/a/j/j/q4;->a:Le/c/a/a/j/j/v4;

    return-void
.end method

.method public static zzxt()Le/c/a/a/j/j/q4;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/j/q4;->c:Le/c/a/a/j/j/q4;

    return-object v0
.end method


# virtual methods
.method public final zzak(Ljava/lang/Object;)Le/c/a/a/j/j/u4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/c/a/a/j/j/u4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/c/a/a/j/j/q4;->zzi(Ljava/lang/Class;)Le/c/a/a/j/j/u4;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Ljava/lang/Class;)Le/c/a/a/j/j/u4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/c/a/a/j/j/u4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/j/j/b3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/q4;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/j/j/u4;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/c/a/a/j/j/q4;->a:Le/c/a/a/j/j/v4;

    invoke-interface {v1, p1}, Le/c/a/a/j/j/v4;->zzh(Ljava/lang/Class;)Le/c/a/a/j/j/u4;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Le/c/a/a/j/j/b3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Le/c/a/a/j/j/b3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le/c/a/a/j/j/q4;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/j/u4;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method
