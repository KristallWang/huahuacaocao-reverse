.class public abstract Le/e/a/a/n/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static execute(Le/e/a/a/n/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le/e/a/a/n/h;->execute(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static executeDelayed(Le/e/a/a/n/h;Ljava/util/concurrent/Executor;J)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/e/a/a/n/h;->executeDelayed(Ljava/util/concurrent/Executor;J)V

    :cond_0
    return-void
.end method

.method public static executeDelayed(Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/Executor;J)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Le/e/a/a/n/h;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/e/a/a/n/h$c;

    invoke-direct {v1, p1, p0}, Le/e/a/a/n/h$c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/FutureTask;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static getHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Le/e/a/a/n/h;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/e/a/a/n/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/e/a/a/n/h;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Le/e/a/a/n/h;->mHandler:Landroid/os/Handler;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/e/a/a/n/h;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/e/a/a/n/h;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/e/a/a/n/h;->doInBackground()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract doInBackground()V
.end method

.method public execute(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Le/e/a/a/n/h;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/e/a/a/n/h$b;

    invoke-direct {v1, p0, p1}, Le/e/a/a/n/h$b;-><init>(Le/e/a/a/n/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public executeDelayed(Ljava/util/concurrent/Executor;J)V
    .locals 2

    .line 1
    invoke-static {}, Le/e/a/a/n/h;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/e/a/a/n/h$a;

    invoke-direct {v1, p0, p1}, Le/e/a/a/n/h$a;-><init>(Le/e/a/a/n/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
