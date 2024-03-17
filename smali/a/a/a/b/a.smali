.class public La/a/a/b/a;
.super La/a/a/b/c;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static volatile c:La/a/a/b/a;

.field private static final d:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:La/a/a/b/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:La/a/a/b/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/b/a$a;

    invoke-direct {v0}, La/a/a/b/a$a;-><init>()V

    sput-object v0, La/a/a/b/a;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, La/a/a/b/a$b;

    invoke-direct {v0}, La/a/a/b/a$b;-><init>()V

    sput-object v0, La/a/a/b/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/b/c;-><init>()V

    .line 2
    new-instance v0, La/a/a/b/b;

    invoke-direct {v0}, La/a/a/b/b;-><init>()V

    iput-object v0, p0, La/a/a/b/a;->b:La/a/a/b/c;

    .line 3
    iput-object v0, p0, La/a/a/b/a;->a:La/a/a/b/c;

    return-void
.end method

.method public static getIOThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, La/a/a/b/a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getInstance()La/a/a/b/a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, La/a/a/b/a;->c:La/a/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, La/a/a/b/a;->c:La/a/a/b/a;

    return-object v0

    .line 3
    :cond_0
    const-class v0, La/a/a/b/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/a/a/b/a;->c:La/a/a/b/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, La/a/a/b/a;

    invoke-direct {v1}, La/a/a/b/a;-><init>()V

    sput-object v1, La/a/a/b/a;->c:La/a/a/b/a;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, La/a/a/b/a;->c:La/a/a/b/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, La/a/a/b/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/a;->a:La/a/a/b/c;

    invoke-virtual {v0, p1}, La/a/a/b/c;->executeOnDiskIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMainThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/a;->a:La/a/a/b/c;

    invoke-virtual {v0}, La/a/a/b/c;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/a;->a:La/a/a/b/c;

    invoke-virtual {v0, p1}, La/a/a/b/c;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDelegate(La/a/a/b/c;)V
    .locals 0
    .param p1    # La/a/a/b/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/b/a;->b:La/a/a/b/c;

    :cond_0
    iput-object p1, p0, La/a/a/b/a;->a:La/a/a/b/c;

    return-void
.end method
