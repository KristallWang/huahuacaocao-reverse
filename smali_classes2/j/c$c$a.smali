.class public Lj/c$c$a;
.super Lk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/c$c;-><init>(Lj/c;Lj/i0/e/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/c;

.field public final synthetic b:Lj/i0/e/d$d;

.field public final synthetic c:Lj/c$c;


# direct methods
.method public constructor <init>(Lj/c$c;Lk/w;Lj/c;Lj/i0/e/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/c$c$a;->c:Lj/c$c;

    iput-object p3, p0, Lj/c$c$a;->a:Lj/c;

    iput-object p4, p0, Lj/c$c$a;->b:Lj/i0/e/d$d;

    invoke-direct {p0, p2}, Lk/g;-><init>(Lk/w;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/c$c$a;->c:Lj/c$c;

    iget-object v0, v0, Lj/c$c;->e:Lj/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/c$c$a;->c:Lj/c$c;

    iget-boolean v2, v1, Lj/c$c;->d:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lj/c$c;->d:Z

    .line 5
    iget-object v1, v1, Lj/c$c;->e:Lj/c;

    iget v3, v1, Lj/c;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lj/c;->c:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Lk/g;->close()V

    .line 8
    iget-object v0, p0, Lj/c$c$a;->b:Lj/i0/e/d$d;

    invoke-virtual {v0}, Lj/i0/e/d$d;->commit()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
