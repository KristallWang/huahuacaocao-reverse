.class public final Le/c/a/a/f/l/u/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Le/c/a/a/f/v/d0/c;

    const-string v0, "GAC_Transform"

    invoke-direct {v7, v0}, Le/c/a/a/f/v/d0/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Le/c/a/a/f/l/u/d2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zabb()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/d2;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
