.class public final Le/c/a/a/f/l/u/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/f/v/d0/c;

    const-string v1, "GAC_Executor"

    invoke-direct {v0, v1}, Le/c/a/a/f/v/d0/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le/c/a/a/f/l/u/i1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zabb()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/i1;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
