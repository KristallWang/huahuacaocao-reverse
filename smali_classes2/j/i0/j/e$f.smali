.class public Lj/i0/j/e$f;
.super Lj/i0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i0/j/e;->n(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic d:Lj/i0/j/e;


# direct methods
.method public varargs constructor <init>(Lj/i0/j/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/j/e$f;->d:Lj/i0/j/e;

    iput p4, p0, Lj/i0/j/e$f;->b:I

    iput-object p5, p0, Lj/i0/j/e$f;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lj/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/i0/j/e$f;->d:Lj/i0/j/e;

    iget-object v0, v0, Lj/i0/j/e;->j:Lj/i0/j/j;

    iget v1, p0, Lj/i0/j/e$f;->b:I

    iget-object v2, p0, Lj/i0/j/e$f;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lj/i0/j/j;->onReset(ILokhttp3/internal/http2/ErrorCode;)V

    .line 2
    iget-object v0, p0, Lj/i0/j/e$f;->d:Lj/i0/j/e;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/i0/j/e$f;->d:Lj/i0/j/e;

    iget-object v1, v1, Lj/i0/j/e;->t:Ljava/util/Set;

    iget v2, p0, Lj/i0/j/e$f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
