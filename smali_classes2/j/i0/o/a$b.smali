.class public Lj/i0/o/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i0/o/a;->connect(Lj/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/b0;

.field public final synthetic b:Lj/i0/o/a;


# direct methods
.method public constructor <init>(Lj/i0/o/a;Lj/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/o/a$b;->b:Lj/i0/o/a;

    iput-object p2, p0, Lj/i0/o/a$b;->a:Lj/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/i0/o/a$b;->b:Lj/i0/o/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lj/i0/o/a;->failWebSocket(Ljava/lang/Exception;Lj/d0;)V

    return-void
.end method

.method public onResponse(Lj/e;Lj/d0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/i0/o/a$b;->b:Lj/i0/o/a;

    invoke-virtual {v0, p2}, Lj/i0/o/a;->b(Lj/d0;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    sget-object v0, Lj/i0/a;->a:Lj/i0/a;

    invoke-virtual {v0, p1}, Lj/i0/a;->streamAllocation(Lj/e;)Lj/i0/g/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj/i0/g/f;->noNewStreams()V

    .line 4
    invoke-virtual {p1}, Lj/i0/g/f;->connection()Lj/i0/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/i0/g/c;->newWebSocketStreams(Lj/i0/g/f;)Lj/i0/o/a$g;

    move-result-object v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lj/i0/o/a$b;->b:Lj/i0/o/a;

    iget-object v2, v1, Lj/i0/o/a;->b:Lj/h0;

    invoke-virtual {v2, v1, p2}, Lj/h0;->onOpen(Lj/g0;Lj/d0;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/i0/o/a$b;->a:Lj/b0;

    invoke-virtual {v1}, Lj/b0;->url()Lj/v;

    move-result-object v1

    invoke-virtual {v1}, Lj/v;->redact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lj/i0/o/a$b;->b:Lj/i0/o/a;

    invoke-virtual {v1, p2, v0}, Lj/i0/o/a;->initReaderAndWriter(Ljava/lang/String;Lj/i0/o/a$g;)V

    .line 8
    invoke-virtual {p1}, Lj/i0/g/f;->connection()Lj/i0/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lj/i0/g/c;->socket()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    iget-object p1, p0, Lj/i0/o/a$b;->b:Lj/i0/o/a;

    invoke-virtual {p1}, Lj/i0/o/a;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lj/i0/o/a$b;->b:Lj/i0/o/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lj/i0/o/a;->failWebSocket(Ljava/lang/Exception;Lj/d0;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 11
    iget-object v0, p0, Lj/i0/o/a$b;->b:Lj/i0/o/a;

    invoke-virtual {v0, p1, p2}, Lj/i0/o/a;->failWebSocket(Ljava/lang/Exception;Lj/d0;)V

    .line 12
    invoke-static {p2}, Lj/i0/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
