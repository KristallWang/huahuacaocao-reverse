.class public abstract Lj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/r$c;
    }
.end annotation


# static fields
.field public static final a:Lj/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/r$a;

    invoke-direct {v0}, Lj/r$a;-><init>()V

    sput-object v0, Lj/r;->a:Lj/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj/r;)Lj/r$c;
    .locals 1

    .line 1
    new-instance v0, Lj/r$b;

    invoke-direct {v0, p0}, Lj/r$b;-><init>(Lj/r;)V

    return-object v0
.end method


# virtual methods
.method public callEnd(Lj/e;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lj/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lj/e;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lj/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0
    .param p4    # Lokhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectFailed(Lj/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lokhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectStart(Lj/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lj/e;Lj/j;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lj/e;Lj/j;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lj/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lj/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lj/e;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lj/e;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lj/e;Lj/b0;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lj/e;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lj/e;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lj/e;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lj/e;Lj/d0;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lj/e;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lj/e;Lj/t;)V
    .locals 0
    .param p2    # Lj/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public secureConnectStart(Lj/e;)V
    .locals 0

    return-void
.end method
