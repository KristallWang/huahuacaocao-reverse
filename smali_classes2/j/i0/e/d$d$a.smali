.class public Lj/i0/e/d$d$a;
.super Lj/i0/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i0/e/d$d;->newSink(I)Lk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/i0/e/d$d;


# direct methods
.method public constructor <init>(Lj/i0/e/d$d;Lk/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/e/d$d$a;->b:Lj/i0/e/d$d;

    invoke-direct {p0, p2}, Lj/i0/e/e;-><init>(Lk/w;)V

    return-void
.end method


# virtual methods
.method public onException(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/i0/e/d$d$a;->b:Lj/i0/e/d$d;

    iget-object p1, p1, Lj/i0/e/d$d;->d:Lj/i0/e/d;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/i0/e/d$d$a;->b:Lj/i0/e/d$d;

    invoke-virtual {v0}, Lj/i0/e/d$d;->a()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
