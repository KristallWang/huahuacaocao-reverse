.class public final Lc/m$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g;

.field public final synthetic b:Lc/n;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lc/g;Lc/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m$j;->a:Lc/g;

    iput-object p2, p0, Lc/m$j;->b:Lc/n;

    iput-object p3, p0, Lc/m$j;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m$j;->a:Lc/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/m$j;->b:Lc/n;

    invoke-virtual {v0}, Lc/n;->setCancelled()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/m$j;->b:Lc/n;

    iget-object v1, p0, Lc/m$j;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/n;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lc/m$j;->b:Lc/n;

    invoke-virtual {v1, v0}, Lc/n;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v0, p0, Lc/m$j;->b:Lc/n;

    invoke-virtual {v0}, Lc/n;->setCancelled()V

    :goto_0
    return-void
.end method
