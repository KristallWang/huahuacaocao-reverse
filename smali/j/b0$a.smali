.class public Lj/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lj/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lj/u$a;

.field public d:Lj/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lj/b0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lj/b0$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lj/u$a;

    invoke-direct {v0}, Lj/u$a;-><init>()V

    iput-object v0, p0, Lj/b0$a;->c:Lj/u$a;

    return-void
.end method

.method public constructor <init>(Lj/b0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lj/b0$a;->e:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lj/b0;->a:Lj/v;

    iput-object v0, p0, Lj/b0$a;->a:Lj/v;

    .line 8
    iget-object v0, p1, Lj/b0;->b:Ljava/lang/String;

    iput-object v0, p0, Lj/b0$a;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lj/b0;->d:Lj/c0;

    iput-object v0, p0, Lj/b0$a;->d:Lj/c0;

    .line 10
    iget-object v0, p1, Lj/b0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lj/b0;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lj/b0$a;->e:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lj/b0;->c:Lj/u;

    invoke-virtual {p1}, Lj/u;->newBuilder()Lj/u$a;

    move-result-object p1

    iput-object p1, p0, Lj/b0$a;->c:Lj/u$a;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0$a;->c:Lj/u$a;

    invoke-virtual {v0, p1, p2}, Lj/u$a;->add(Ljava/lang/String;Ljava/lang/String;)Lj/u$a;

    return-object p0
.end method

.method public build()Lj/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b0$a;->a:Lj/v;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj/b0;

    invoke-direct {v0, p0}, Lj/b0;-><init>(Lj/b0$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheControl(Lj/d;)Lj/b0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj/d;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lj/b0$a;->removeHeader(Ljava/lang/String;)Lj/b0$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p1}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public delete()Lj/b0$a;
    .locals 1

    .line 2
    sget-object v0, Lj/i0/c;->d:Lj/c0;

    invoke-virtual {p0, v0}, Lj/b0$a;->delete(Lj/c0;)Lj/b0$a;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lj/c0;)Lj/b0$a;
    .locals 1
    .param p1    # Lj/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DELETE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lj/b0$a;->method(Ljava/lang/String;Lj/c0;)Lj/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public get()Lj/b0$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/b0$a;->method(Ljava/lang/String;Lj/c0;)Lj/b0$a;

    move-result-object v0

    return-object v0
.end method

.method public head()Lj/b0$a;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/b0$a;->method(Ljava/lang/String;Lj/c0;)Lj/b0$a;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0$a;->c:Lj/u$a;

    invoke-virtual {v0, p1, p2}, Lj/u$a;->set(Ljava/lang/String;Ljava/lang/String;)Lj/u$a;

    return-object p0
.end method

.method public headers(Lj/u;)Lj/b0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj/u;->newBuilder()Lj/u$a;

    move-result-object p1

    iput-object p1, p0, Lj/b0$a;->c:Lj/u$a;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lj/c0;)Lj/b0$a;
    .locals 2
    .param p2    # Lj/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "method == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lj/i0/h/f;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 5
    invoke-static {p1}, Lj/i0/h/f;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_3
    :goto_1
    iput-object p1, p0, Lj/b0$a;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lj/b0$a;->d:Lj/c0;

    return-object p0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public patch(Lj/c0;)Lj/b0$a;
    .locals 1

    const-string v0, "PATCH"

    .line 1
    invoke-virtual {p0, v0, p1}, Lj/b0$a;->method(Ljava/lang/String;Lj/c0;)Lj/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public post(Lj/c0;)Lj/b0$a;
    .locals 1

    const-string v0, "POST"

    .line 1
    invoke-virtual {p0, v0, p1}, Lj/b0$a;->method(Ljava/lang/String;Lj/c0;)Lj/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public put(Lj/c0;)Lj/b0$a;
    .locals 1

    const-string v0, "PUT"

    .line 1
    invoke-virtual {p0, v0, p1}, Lj/b0$a;->method(Ljava/lang/String;Lj/c0;)Lj/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lj/b0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0$a;->c:Lj/u$a;

    invoke-virtual {v0, p1}, Lj/u$a;->removeAll(Ljava/lang/String;)Lj/u$a;

    return-object p0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lj/b0$a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lj/b0$a;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lj/b0$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj/b0$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj/b0$a;->e:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v0, p0, Lj/b0$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lj/b0$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lj/b0$a;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lj/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public url(Lj/v;)Lj/b0$a;
    .locals 1

    const-string v0, "url == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/b0$a;->a:Lj/v;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lj/b0$a;
    .locals 7

    const-string v0, "url == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v4, "ws:"

    move-object v1, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p1}, Lj/v;->get(Ljava/lang/String;)Lj/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b0$a;->url(Lj/v;)Lj/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/net/URL;)Lj/b0$a;
    .locals 1

    const-string v0, "url == null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/v;->get(Ljava/lang/String;)Lj/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b0$a;->url(Lj/v;)Lj/b0$a;

    move-result-object p1

    return-object p1
.end method
