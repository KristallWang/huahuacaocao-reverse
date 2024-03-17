.class public final Lc/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m;->e(JLjava/util/concurrent/ScheduledExecutorService;Lc/g;)Lc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic b:Lc/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m$h;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lc/m$h;->b:Lc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m$h;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2
    iget-object v0, p0, Lc/m$h;->b:Lc/n;

    invoke-virtual {v0}, Lc/n;->trySetCancelled()Z

    return-void
.end method
