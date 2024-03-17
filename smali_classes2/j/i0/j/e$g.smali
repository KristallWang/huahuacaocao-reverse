.class public Lj/i0/j/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lk/e;

.field public d:Lk/d;

.field public e:Lj/i0/j/e$h;

.field public f:Lj/i0/j/j;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj/i0/j/e$h;->a:Lj/i0/j/e$h;

    iput-object v0, p0, Lj/i0/j/e$g;->e:Lj/i0/j/e$h;

    .line 3
    sget-object v0, Lj/i0/j/j;->a:Lj/i0/j/j;

    iput-object v0, p0, Lj/i0/j/e$g;->f:Lj/i0/j/j;

    .line 4
    iput-boolean p1, p0, Lj/i0/j/e$g;->g:Z

    return-void
.end method


# virtual methods
.method public build()Lj/i0/j/e;
    .locals 1

    .line 1
    new-instance v0, Lj/i0/j/e;

    invoke-direct {v0, p0}, Lj/i0/j/e;-><init>(Lj/i0/j/e$g;)V

    return-object v0
.end method

.method public listener(Lj/i0/j/e$h;)Lj/i0/j/e$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/j/e$g;->e:Lj/i0/j/e$h;

    return-object p0
.end method

.method public pingIntervalMillis(I)Lj/i0/j/e$g;
    .locals 0

    .line 1
    iput p1, p0, Lj/i0/j/e$g;->h:I

    return-object p0
.end method

.method public pushObserver(Lj/i0/j/j;)Lj/i0/j/e$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i0/j/e$g;->f:Lj/i0/j/j;

    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lj/i0/j/e$g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lk/o;->source(Ljava/net/Socket;)Lk/x;

    move-result-object v1

    invoke-static {v1}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object v1

    invoke-static {p1}, Lk/o;->sink(Ljava/net/Socket;)Lk/w;

    move-result-object v2

    invoke-static {v2}, Lk/o;->buffer(Lk/w;)Lk/d;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lj/i0/j/e$g;->socket(Ljava/net/Socket;Ljava/lang/String;Lk/e;Lk/d;)Lj/i0/j/e$g;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lk/e;Lk/d;)Lj/i0/j/e$g;
    .locals 0

    .line 4
    iput-object p1, p0, Lj/i0/j/e$g;->a:Ljava/net/Socket;

    .line 5
    iput-object p2, p0, Lj/i0/j/e$g;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lj/i0/j/e$g;->c:Lk/e;

    .line 7
    iput-object p4, p0, Lj/i0/j/e$g;->d:Lk/d;

    return-object p0
.end method
