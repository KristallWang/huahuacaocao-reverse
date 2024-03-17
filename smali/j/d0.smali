.class public final Lj/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lj/b0;

.field public final b:Lokhttp3/Protocol;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lj/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lj/u;

.field public final g:Lj/e0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lj/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lj/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lj/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field private volatile m:Lj/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/d0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj/d0$a;->a:Lj/b0;

    iput-object v0, p0, Lj/d0;->a:Lj/b0;

    .line 3
    iget-object v0, p1, Lj/d0$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lj/d0;->b:Lokhttp3/Protocol;

    .line 4
    iget v0, p1, Lj/d0$a;->c:I

    iput v0, p0, Lj/d0;->c:I

    .line 5
    iget-object v0, p1, Lj/d0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lj/d0;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lj/d0$a;->e:Lj/t;

    iput-object v0, p0, Lj/d0;->e:Lj/t;

    .line 7
    iget-object v0, p1, Lj/d0$a;->f:Lj/u$a;

    invoke-virtual {v0}, Lj/u$a;->build()Lj/u;

    move-result-object v0

    iput-object v0, p0, Lj/d0;->f:Lj/u;

    .line 8
    iget-object v0, p1, Lj/d0$a;->g:Lj/e0;

    iput-object v0, p0, Lj/d0;->g:Lj/e0;

    .line 9
    iget-object v0, p1, Lj/d0$a;->h:Lj/d0;

    iput-object v0, p0, Lj/d0;->h:Lj/d0;

    .line 10
    iget-object v0, p1, Lj/d0$a;->i:Lj/d0;

    iput-object v0, p0, Lj/d0;->i:Lj/d0;

    .line 11
    iget-object v0, p1, Lj/d0$a;->j:Lj/d0;

    iput-object v0, p0, Lj/d0;->j:Lj/d0;

    .line 12
    iget-wide v0, p1, Lj/d0$a;->k:J

    iput-wide v0, p0, Lj/d0;->k:J

    .line 13
    iget-wide v0, p1, Lj/d0$a;->l:J

    iput-wide v0, p0, Lj/d0;->l:J

    return-void
.end method


# virtual methods
.method public body()Lj/e0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/d0;->g:Lj/e0;

    return-object v0
.end method

.method public cacheControl()Lj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->m:Lj/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/d0;->f:Lj/u;

    invoke-static {v0}, Lj/d;->parse(Lj/u;)Lj/d;

    move-result-object v0

    iput-object v0, p0, Lj/d0;->m:Lj/d;

    :goto_0
    return-object v0
.end method

.method public cacheResponse()Lj/d0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/d0;->i:Lj/d0;

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj/d0;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj/d0;->headers()Lj/u;

    move-result-object v1

    invoke-static {v1, v0}, Lj/i0/h/e;->parseChallenges(Lj/u;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/d0;->g:Lj/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/e0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lj/d0;->c:I

    return v0
.end method

.method public handshake()Lj/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/d0;->e:Lj/t;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lj/d0;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lj/d0;->f:Lj/u;

    invoke-virtual {v0, p1}, Lj/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public headers()Lj/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lj/d0;->f:Lj/u;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/d0;->f:Lj/u;

    invoke-virtual {v0, p1}, Lj/u;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isRedirect()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/d0;->c:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/d0;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Lj/d0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/d0;->h:Lj/d0;

    return-object v0
.end method

.method public newBuilder()Lj/d0$a;
    .locals 1

    .line 1
    new-instance v0, Lj/d0$a;

    invoke-direct {v0, p0}, Lj/d0$a;-><init>(Lj/d0;)V

    return-object v0
.end method

.method public peekBody(J)Lj/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/d0;->g:Lj/e0;

    invoke-virtual {v0}, Lj/e0;->source()Lk/e;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lk/e;->request(J)Z

    .line 3
    invoke-interface {v0}, Lk/e;->buffer()Lk/c;

    move-result-object v0

    invoke-virtual {v0}, Lk/c;->clone()Lk/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk/c;->size()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 5
    new-instance v1, Lk/c;

    invoke-direct {v1}, Lk/c;-><init>()V

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Lk/c;->write(Lk/c;J)V

    .line 7
    invoke-virtual {v0}, Lk/c;->clear()V

    move-object v0, v1

    .line 8
    :cond_0
    iget-object p1, p0, Lj/d0;->g:Lj/e0;

    invoke-virtual {p1}, Lj/e0;->contentType()Lj/x;

    move-result-object p1

    invoke-virtual {v0}, Lk/c;->size()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lj/e0;->create(Lj/x;JLk/e;)Lj/e0;

    move-result-object p1

    return-object p1
.end method

.method public priorResponse()Lj/d0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/d0;->j:Lj/d0;

    return-object v0
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/d0;->l:J

    return-wide v0
.end method

.method public request()Lj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->a:Lj/b0;

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/d0;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/d0;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/d0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/d0;->a:Lj/b0;

    .line 2
    invoke-virtual {v1}, Lj/b0;->url()Lj/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
