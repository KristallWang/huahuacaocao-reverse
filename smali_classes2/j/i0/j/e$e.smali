.class public Lj/i0/j/e$e;
.super Lj/i0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i0/j/e;->j(ILk/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk/c;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lj/i0/j/e;


# direct methods
.method public varargs constructor <init>(Lj/i0/j/e;Ljava/lang/String;[Ljava/lang/Object;ILk/c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/j/e$e;->f:Lj/i0/j/e;

    iput p4, p0, Lj/i0/j/e$e;->b:I

    iput-object p5, p0, Lj/i0/j/e$e;->c:Lk/c;

    iput p6, p0, Lj/i0/j/e$e;->d:I

    iput-boolean p7, p0, Lj/i0/j/e$e;->e:Z

    invoke-direct {p0, p2, p3}, Lj/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e$e;->f:Lj/i0/j/e;

    iget-object v0, v0, Lj/i0/j/e;->j:Lj/i0/j/j;

    iget v1, p0, Lj/i0/j/e$e;->b:I

    iget-object v2, p0, Lj/i0/j/e$e;->c:Lk/c;

    iget v3, p0, Lj/i0/j/e$e;->d:I

    iget-boolean v4, p0, Lj/i0/j/e$e;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lj/i0/j/j;->onData(ILk/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj/i0/j/e$e;->f:Lj/i0/j/e;

    iget-object v1, v1, Lj/i0/j/e;->r:Lj/i0/j/h;

    iget v2, p0, Lj/i0/j/e$e;->b:I

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lj/i0/j/h;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lj/i0/j/e$e;->e:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lj/i0/j/e$e;->f:Lj/i0/j/e;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lj/i0/j/e$e;->f:Lj/i0/j/e;

    iget-object v1, v1, Lj/i0/j/e;->t:Ljava/util/Set;

    iget v2, p0, Lj/i0/j/e$e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
