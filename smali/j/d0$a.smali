.class public Lj/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lj/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lokhttp3/Protocol;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lj/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lj/u$a;

.field public g:Lj/e0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lj/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lj/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lj/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj/d0$a;->c:I

    .line 3
    new-instance v0, Lj/u$a;

    invoke-direct {v0}, Lj/u$a;-><init>()V

    iput-object v0, p0, Lj/d0$a;->f:Lj/u$a;

    return-void
.end method

.method public constructor <init>(Lj/d0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj/d0$a;->c:I

    .line 6
    iget-object v0, p1, Lj/d0;->a:Lj/b0;

    iput-object v0, p0, Lj/d0$a;->a:Lj/b0;

    .line 7
    iget-object v0, p1, Lj/d0;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lj/d0$a;->b:Lokhttp3/Protocol;

    .line 8
    iget v0, p1, Lj/d0;->c:I

    iput v0, p0, Lj/d0$a;->c:I

    .line 9
    iget-object v0, p1, Lj/d0;->d:Ljava/lang/String;

    iput-object v0, p0, Lj/d0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lj/d0;->e:Lj/t;

    iput-object v0, p0, Lj/d0$a;->e:Lj/t;

    .line 11
    iget-object v0, p1, Lj/d0;->f:Lj/u;

    invoke-virtual {v0}, Lj/u;->newBuilder()Lj/u$a;

    move-result-object v0

    iput-object v0, p0, Lj/d0$a;->f:Lj/u$a;

    .line 12
    iget-object v0, p1, Lj/d0;->g:Lj/e0;

    iput-object v0, p0, Lj/d0$a;->g:Lj/e0;

    .line 13
    iget-object v0, p1, Lj/d0;->h:Lj/d0;

    iput-object v0, p0, Lj/d0$a;->h:Lj/d0;

    .line 14
    iget-object v0, p1, Lj/d0;->i:Lj/d0;

    iput-object v0, p0, Lj/d0$a;->i:Lj/d0;

    .line 15
    iget-object v0, p1, Lj/d0;->j:Lj/d0;

    iput-object v0, p0, Lj/d0$a;->j:Lj/d0;

    .line 16
    iget-wide v0, p1, Lj/d0;->k:J

    iput-wide v0, p0, Lj/d0$a;->k:J

    .line 17
    iget-wide v0, p1, Lj/d0;->l:J

    iput-wide v0, p0, Lj/d0$a;->l:J

    return-void
.end method

.method private a(Lj/d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lj/d0;->g:Lj/e0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;Lj/d0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lj/d0;->g:Lj/e0;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lj/d0;->h:Lj/d0;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lj/d0;->i:Lj/d0;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lj/d0;->j:Lj/d0;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lj/d0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0$a;->f:Lj/u$a;

    invoke-virtual {v0, p1, p2}, Lj/u$a;->add(Ljava/lang/String;Ljava/lang/String;)Lj/u$a;

    return-object p0
.end method

.method public body(Lj/e0;)Lj/d0$a;
    .locals 0
    .param p1    # Lj/e0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj/d0$a;->g:Lj/e0;

    return-object p0
.end method

.method public build()Lj/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/d0$a;->a:Lj/b0;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lj/d0$a;->b:Lokhttp3/Protocol;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lj/d0$a;->c:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/d0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lj/d0;

    invoke-direct {v0, p0}, Lj/d0;-><init>(Lj/d0$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/d0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheResponse(Lj/d0;)Lj/d0$a;
    .locals 1
    .param p1    # Lj/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lj/d0$a;->b(Ljava/lang/String;Lj/d0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lj/d0$a;->i:Lj/d0;

    return-object p0
.end method

.method public code(I)Lj/d0$a;
    .locals 0

    .line 1
    iput p1, p0, Lj/d0$a;->c:I

    return-object p0
.end method

.method public handshake(Lj/t;)Lj/d0$a;
    .locals 0
    .param p1    # Lj/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj/d0$a;->e:Lj/t;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lj/d0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0$a;->f:Lj/u$a;

    invoke-virtual {v0, p1, p2}, Lj/u$a;->set(Ljava/lang/String;Ljava/lang/String;)Lj/u$a;

    return-object p0
.end method

.method public headers(Lj/u;)Lj/d0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj/u;->newBuilder()Lj/u$a;

    move-result-object p1

    iput-object p1, p0, Lj/d0$a;->f:Lj/u$a;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lj/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/d0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lj/d0;)Lj/d0$a;
    .locals 1
    .param p1    # Lj/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lj/d0$a;->b(Ljava/lang/String;Lj/d0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lj/d0$a;->h:Lj/d0;

    return-object p0
.end method

.method public priorResponse(Lj/d0;)Lj/d0$a;
    .locals 0
    .param p1    # Lj/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lj/d0$a;->a(Lj/d0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lj/d0$a;->j:Lj/d0;

    return-object p0
.end method

.method public protocol(Lokhttp3/Protocol;)Lj/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/d0$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lj/d0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/d0$a;->l:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lj/d0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0$a;->f:Lj/u$a;

    invoke-virtual {v0, p1}, Lj/u$a;->removeAll(Ljava/lang/String;)Lj/u$a;

    return-object p0
.end method

.method public request(Lj/b0;)Lj/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/d0$a;->a:Lj/b0;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lj/d0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/d0$a;->k:J

    return-object p0
.end method
