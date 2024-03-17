.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;
.super Le/l/f/a/a/y/s/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;
    }
.end annotation


# instance fields
.field public f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;


# direct methods
.method public constructor <init>(Le/l/f/a/a/u;Le/l/f/a/a/y/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/l/f/a/a/y/s/e;-><init>(Le/l/f/a/a/u;Le/l/f/a/a/y/n;)V

    .line 2
    invoke-virtual {p0}, Le/l/f/a/a/y/s/e;->b()Ln/m;

    move-result-object p1

    const-class p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    invoke-virtual {p1, p2}, Ln/m;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/l/f/a/a/y/s/e;->c()Le/l/f/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, Le/l/f/a/a/u;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->getConsumerKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/l/f/a/a/y/r/f;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->getConsumerSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/f/a/a/y/r/f;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public g(Le/l/f/a/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/d<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_credentials"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;->getAppAuthToken(Ljava/lang/String;Ljava/lang/String;)Ln/b;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ln/b;->enqueue(Ln/d;)V

    return-void
.end method

.method public h(Le/l/f/a/a/d;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/d<",
            "Le/l/f/a/a/y/s/a;",
            ">;",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    invoke-direct {p0, p2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->f(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;->getGuestToken(Ljava/lang/String;)Ln/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/b;->enqueue(Ln/d;)V

    return-void
.end method

.method public requestGuestAuthToken(Le/l/f/a/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/d<",
            "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Le/l/f/a/a/d;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->g(Le/l/f/a/a/d;)V

    return-void
.end method
