.class public Lj/i0/j/e$c;
.super Lj/i0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i0/j/e;->m(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lj/i0/j/e;


# direct methods
.method public varargs constructor <init>(Lj/i0/j/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/j/e$c;->d:Lj/i0/j/e;

    iput p4, p0, Lj/i0/j/e$c;->b:I

    iput-object p5, p0, Lj/i0/j/e$c;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lj/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/i0/j/e$c;->d:Lj/i0/j/e;

    iget-object v0, v0, Lj/i0/j/e;->j:Lj/i0/j/j;

    iget v1, p0, Lj/i0/j/e$c;->b:I

    iget-object v2, p0, Lj/i0/j/e$c;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lj/i0/j/j;->onRequest(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e$c;->d:Lj/i0/j/e;

    iget-object v0, v0, Lj/i0/j/e;->r:Lj/i0/j/h;

    iget v1, p0, Lj/i0/j/e$c;->b:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lj/i0/j/h;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 3
    iget-object v0, p0, Lj/i0/j/e$c;->d:Lj/i0/j/e;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lj/i0/j/e$c;->d:Lj/i0/j/e;

    iget-object v1, v1, Lj/i0/j/e;->t:Ljava/util/Set;

    iget v2, p0, Lj/i0/j/e$c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
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
    :cond_0
    :goto_0
    return-void
.end method
