.class public final Le/c/b/i/p/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static b:Le/c/b/i/p/k;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/b/i/p/k;

    invoke-direct {v0}, Le/c/b/i/p/k;-><init>()V

    sput-object v0, Le/c/b/i/p/k;->b:Le/c/b/i/p/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/a/a/j/g/o2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/c/a/a/j/g/o2;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/c/b/i/p/k;->a:Landroid/os/Handler;

    return-void
.end method

.method public static zzeq()Le/c/b/i/p/k;
    .locals 1

    .line 1
    sget-object v0, Le/c/b/i/p/k;->b:Le/c/b/i/p/k;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/b/i/p/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
