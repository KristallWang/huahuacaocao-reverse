.class public Lj/i0/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/i0/e/d;


# direct methods
.method public constructor <init>(Lj/i0/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/e/d$a;->a:Lj/i0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/i0/e/d$a;->a:Lj/i0/e/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/i0/e/d$a;->a:Lj/i0/e/d;

    iget-boolean v2, v1, Lj/i0/e/d;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, v1, Lj/i0/e/d;->o:Z

    or-int/2addr v2, v5

    if-eqz v2, :cond_1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lj/i0/e/d;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_2
    iget-object v1, p0, Lj/i0/e/d$a;->a:Lj/i0/e/d;

    iput-boolean v4, v1, Lj/i0/e/d;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_1
    :try_start_3
    iget-object v1, p0, Lj/i0/e/d$a;->a:Lj/i0/e/d;

    invoke-virtual {v1}, Lj/i0/e/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lj/i0/e/d$a;->a:Lj/i0/e/d;

    invoke-virtual {v1}, Lj/i0/e/d;->i()V

    .line 8
    iget-object v1, p0, Lj/i0/e/d$a;->a:Lj/i0/e/d;

    iput v3, v1, Lj/i0/e/d;->l:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 9
    :catch_1
    :try_start_4
    iget-object v1, p0, Lj/i0/e/d$a;->a:Lj/i0/e/d;

    iput-boolean v4, v1, Lj/i0/e/d;->q:Z

    .line 10
    invoke-static {}, Lk/o;->blackhole()Lk/w;

    move-result-object v2

    invoke-static {v2}, Lk/o;->buffer(Lk/w;)Lk/d;

    move-result-object v2

    iput-object v2, v1, Lj/i0/e/d;->j:Lk/d;

    .line 11
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
