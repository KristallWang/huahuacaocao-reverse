.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
.super Le/l/f/a/a/y/s/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "oauth"

.field private static final h:Ljava/lang/String; = "twittersdk://callback"

.field private static final i:Ljava/lang/String; = "screen_name"

.field private static final j:Ljava/lang/String; = "user_id"


# instance fields
.field public f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;


# direct methods
.method public constructor <init>(Le/l/f/a/a/u;Le/l/f/a/a/y/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/l/f/a/a/y/s/e;-><init>(Le/l/f/a/a/u;Le/l/f/a/a/y/n;)V

    .line 2
    invoke-virtual {p0}, Le/l/f/a/a/y/s/e;->b()Ln/m;

    move-result-object p1

    const-class p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    invoke-virtual {p1, p2}, Ln/m;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    return-void
.end method

.method public static parseAuthResponse(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Le/l/f/a/a/y/r/f;->getQueryParams(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object p0

    const-string v0, "oauth_token"

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "oauth_token_secret"

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "screen_name"

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "user_id"

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    new-instance v5, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v5, v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v2, v3, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;J)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public buildCallbackUrl(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;
    .locals 3

    const-string v0, "twittersdk://callback"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/l/f/a/a/y/s/e;->c()Le/l/f/a/a/u;

    move-result-object v1

    invoke-virtual {v1}, Le/l/f/a/a/u;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->getConsumerKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/l/f/a/a/y/s/e;->a()Le/l/f/a/a/y/n;

    move-result-object v1

    invoke-virtual {v1}, Le/l/f/a/a/y/n;->getBaseHostUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oauth/access_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Le/l/f/a/a/d;)Le/l/f/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/d<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)",
            "Le/l/f/a/a/d<",
            "Lj/e0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$a;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Le/l/f/a/a/d;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/l/f/a/a/y/s/e;->a()Le/l/f/a/a/y/n;

    move-result-object v1

    invoke-virtual {v1}, Le/l/f/a/a/y/n;->getBaseHostUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oauth/request_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeUrl(Lcom/twitter/sdk/android/core/TwitterAuthToken;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/l/f/a/a/y/s/e;->a()Le/l/f/a/a/y/n;

    move-result-object v0

    const-string v1, "oauth"

    const-string v2, "authorize"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/l/f/a/a/y/n;->buildUponBaseHostUrl([Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    const-string v1, "oauth_token"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestAccessToken(Le/l/f/a/a/d;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/d<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->e()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v0, Le/l/f/a/a/y/s/b;

    invoke-direct {v0}, Le/l/f/a/a/y/s/b;-><init>()V

    invoke-virtual {p0}, Le/l/f/a/a/y/s/e;->c()Le/l/f/a/a/u;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Le/l/f/a/a/u;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "POST"

    const/4 v6, 0x0

    move-object v2, p2

    .line 4
    invoke-virtual/range {v0 .. v6}, Le/l/f/a/a/y/s/b;->getAuthorizationHeader(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    invoke-interface {v0, p2, p3}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getAccessToken(Ljava/lang/String;Ljava/lang/String;)Ln/b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->f(Le/l/f/a/a/d;)Le/l/f/a/a/d;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/b;->enqueue(Ln/d;)V

    return-void
.end method

.method public requestTempToken(Le/l/f/a/a/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/d<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/l/f/a/a/y/s/e;->c()Le/l/f/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, Le/l/f/a/a/u;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->g()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    new-instance v1, Le/l/f/a/a/y/s/b;

    invoke-direct {v1}, Le/l/f/a/a/y/s/b;-><init>()V

    .line 4
    invoke-virtual {p0, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->buildCallbackUrl(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v5, "POST"

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Le/l/f/a/a/y/s/b;->getAuthorizationHeader(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getTempToken(Ljava/lang/String;)Ln/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->f(Le/l/f/a/a/d;)Le/l/f/a/a/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/b;->enqueue(Ln/d;)V

    return-void
.end method
