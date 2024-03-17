.class public Lj/i0/j/e$j$a;
.super Lj/i0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i0/j/e$j;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/i0/j/g;

.field public final synthetic c:Lj/i0/j/e$j;


# direct methods
.method public varargs constructor <init>(Lj/i0/j/e$j;Ljava/lang/String;[Ljava/lang/Object;Lj/i0/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/j/e$j$a;->c:Lj/i0/j/e$j;

    iput-object p4, p0, Lj/i0/j/e$j$a;->b:Lj/i0/j/g;

    invoke-direct {p0, p2, p3}, Lj/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/j/e$j$a;->c:Lj/i0/j/e$j;

    iget-object v0, v0, Lj/i0/j/e$j;->c:Lj/i0/j/e;

    iget-object v0, v0, Lj/i0/j/e;->b:Lj/i0/j/e$h;

    iget-object v1, p0, Lj/i0/j/e$j$a;->b:Lj/i0/j/g;

    invoke-virtual {v0, v1}, Lj/i0/j/e$h;->onStream(Lj/i0/j/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj/i0/j/e$j$a;->c:Lj/i0/j/e$j;

    iget-object v4, v4, Lj/i0/j/e$j;->c:Lj/i0/j/e;

    iget-object v4, v4, Lj/i0/j/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lj/i0/l/f;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Lj/i0/j/e$j$a;->b:Lj/i0/j/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lj/i0/j/g;->close(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
