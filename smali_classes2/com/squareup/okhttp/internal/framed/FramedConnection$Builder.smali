.class public Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private client:Z

.field private handler:Lcom/squareup/okhttp/internal/framed/IncomingStreamHandler;

.field private hostName:Ljava/lang/String;

.field private protocol:Lcom/squareup/okhttp/Protocol;

.field private pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/squareup/okhttp/internal/framed/IncomingStreamHandler;->REFUSE_INCOMING_STREAMS:Lcom/squareup/okhttp/internal/framed/IncomingStreamHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->handler:Lcom/squareup/okhttp/internal/framed/IncomingStreamHandler;

    .line 4
    sget-object v0, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    .line 5
    sget-object v0, Lcom/squareup/okhttp/internal/framed/PushObserver;->CANCEL:Lcom/squareup/okhttp/internal/framed/PushObserver;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 6
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->hostName:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->client:Z

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    return-void
.end method

.method public constructor <init>(ZLjava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp/internal/framed/PushObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->client:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp/internal/framed/IncomingStreamHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->handler:Lcom/squareup/okhttp/internal/framed/IncomingStreamHandler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->hostName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/squareup/okhttp/internal/framed/FramedConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;Lcom/squareup/okhttp/internal/framed/FramedConnection$1;)V

    return-object v0
.end method

.method public handler(Lcom/squareup/okhttp/internal/framed/IncomingStreamHandler;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->handler:Lcom/squareup/okhttp/internal/framed/IncomingStreamHandler;

    return-object p0
.end method

.method public protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method public pushObserver(Lcom/squareup/okhttp/internal/framed/PushObserver;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

    return-object p0
.end method
