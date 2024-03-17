.class public final Lc/m$g;
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
.field public final synthetic a:Lc/n;


# direct methods
.method public constructor <init>(Lc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m$g;->a:Lc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m$g;->a:Lc/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/n;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
