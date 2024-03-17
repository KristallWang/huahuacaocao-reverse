.class public Lj/z$a;
.super Lj/i0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/i0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lj/u$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj/u$a;->a(Ljava/lang/String;)Lj/u$a;

    return-void
.end method

.method public addLenient(Lj/u$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lj/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/u$a;

    return-void
.end method

.method public apply(Lj/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lj/l;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public code(Lj/d0$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lj/d0$a;->c:I

    return p1
.end method

.method public connectionBecameIdle(Lj/k;Lj/i0/g/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj/k;->b(Lj/i0/g/c;)Z

    move-result p1

    return p1
.end method

.method public deduplicate(Lj/k;Lj/a;Lj/i0/g/f;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lj/k;->c(Lj/a;Lj/i0/g/f;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public equalsNonHost(Lj/a;Lj/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj/a;->a(Lj/a;)Z

    move-result p1

    return p1
.end method

.method public get(Lj/k;Lj/a;Lj/i0/g/f;Lj/f0;)Lj/i0/g/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lj/k;->d(Lj/a;Lj/i0/g/f;Lj/f0;)Lj/i0/g/c;

    move-result-object p1

    return-object p1
.end method

.method public isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid URL host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public newWebSocketCall(Lj/z;Lj/b0;)Lj/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lj/a0;->d(Lj/z;Lj/b0;Z)Lj/a0;

    move-result-object p1

    return-object p1
.end method

.method public put(Lj/k;Lj/i0/g/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj/k;->f(Lj/i0/g/c;)V

    return-void
.end method

.method public routeDatabase(Lj/k;)Lj/i0/g/d;
    .locals 0

    .line 1
    iget-object p1, p1, Lj/k;->e:Lj/i0/g/d;

    return-object p1
.end method

.method public setCache(Lj/z$b;Lj/i0/e/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj/z$b;->a(Lj/i0/e/f;)V

    return-void
.end method

.method public streamAllocation(Lj/e;)Lj/i0/g/f;
    .locals 0

    .line 1
    check-cast p1, Lj/a0;

    invoke-virtual {p1}, Lj/a0;->f()Lj/i0/g/f;

    move-result-object p1

    return-object p1
.end method

.method public timeoutExit(Lj/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lj/a0;

    invoke-virtual {p1, p2}, Lj/a0;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
