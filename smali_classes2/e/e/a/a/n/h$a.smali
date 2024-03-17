.class public Le/e/a/a/n/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/n/h;->executeDelayed(Ljava/util/concurrent/Executor;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Le/e/a/a/n/h;


# direct methods
.method public constructor <init>(Le/e/a/a/n/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/n/h$a;->b:Le/e/a/a/n/h;

    iput-object p2, p0, Le/e/a/a/n/h$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/a/a/n/h$a;->b:Le/e/a/a/n/h;

    iget-object v1, p0, Le/e/a/a/n/h$a;->a:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
