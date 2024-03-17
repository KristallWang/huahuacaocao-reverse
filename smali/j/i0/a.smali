.class public abstract Lj/i0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj/i0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .line 1
    new-instance v0, Lj/z;

    invoke-direct {v0}, Lj/z;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lj/u$a;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lj/u$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lj/l;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lj/d0$a;)I
.end method

.method public abstract connectionBecameIdle(Lj/k;Lj/i0/g/c;)Z
.end method

.method public abstract deduplicate(Lj/k;Lj/a;Lj/i0/g/f;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lj/a;Lj/a;)Z
.end method

.method public abstract get(Lj/k;Lj/a;Lj/i0/g/f;Lj/f0;)Lj/i0/g/c;
.end method

.method public abstract isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
.end method

.method public abstract newWebSocketCall(Lj/z;Lj/b0;)Lj/e;
.end method

.method public abstract put(Lj/k;Lj/i0/g/c;)V
.end method

.method public abstract routeDatabase(Lj/k;)Lj/i0/g/d;
.end method

.method public abstract setCache(Lj/z$b;Lj/i0/e/f;)V
.end method

.method public abstract streamAllocation(Lj/e;)Lj/i0/g/f;
.end method

.method public abstract timeoutExit(Lj/e;Ljava/io/IOException;)Ljava/io/IOException;
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
