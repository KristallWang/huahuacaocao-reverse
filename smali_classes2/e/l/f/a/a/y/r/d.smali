.class public Le/l/f/a/a/y/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/w;


# instance fields
.field public final a:Le/l/f/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/n<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>(Le/l/f/a/a/n;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/n<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/y/r/d;->a:Le/l/f/a/a/n;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/y/r/d;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-void
.end method


# virtual methods
.method public a(Lj/b0;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/l/f/a/a/y/s/b;

    invoke-direct {v0}, Le/l/f/a/a/y/s/b;-><init>()V

    iget-object v1, p0, Le/l/f/a/a/y/r/d;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v2, p0, Le/l/f/a/a/y/r/d;->a:Le/l/f/a/a/n;

    .line 2
    invoke-virtual {v2}, Le/l/f/a/a/n;->getAuthToken()Le/l/f/a/a/a;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {p1}, Lj/b0;->method()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lj/b0;->url()Lj/v;

    move-result-object v3

    invoke-virtual {v3}, Lj/v;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0, p1}, Le/l/f/a/a/y/r/d;->b(Lj/b0;)Ljava/util/Map;

    move-result-object v6

    const/4 v3, 0x0

    .line 4
    invoke-virtual/range {v0 .. v6}, Le/l/f/a/a/y/s/b;->getAuthorizationHeader(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj/b0;->method()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/b0;->body()Lj/c0;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lj/s;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lj/s;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lj/s;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lj/s;->encodedName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lj/s;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Lj/v;)Lj/v;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj/v;->newBuilder()Lj/v$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/v$a;->query(Ljava/lang/String;)Lj/v$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj/v;->querySize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lj/v;->queryParameterName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/l/f/a/a/y/r/f;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v2}, Lj/v;->queryParameterValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/l/f/a/a/y/r/f;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v3, v4}, Lj/v$a;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lj/v$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj/v$a;->build()Lj/v;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lj/w$a;)Lj/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/w$a;->request()Lj/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj/b0;->newBuilder()Lj/b0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lj/b0;->url()Lj/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/l/f/a/a/y/r/d;->c(Lj/v;)Lj/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj/b0$a;->url(Lj/v;)Lj/b0$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj/b0;->newBuilder()Lj/b0$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0}, Le/l/f/a/a/y/r/d;->a(Lj/b0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lj/w$a;->proceed(Lj/b0;)Lj/d0;

    move-result-object p1

    return-object p1
.end method
