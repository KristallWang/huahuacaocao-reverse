.class public Le/l/f/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "https://api.twitter.com/1.1/account/verify_credentials.json"


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field public final b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

.field public final c:Le/l/f/a/a/y/s/b;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;)V
    .locals 1

    .line 1
    new-instance v0, Le/l/f/a/a/y/s/b;

    invoke-direct {v0}, Le/l/f/a/a/y/s/b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Le/l/f/a/a/j;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Le/l/f/a/a/y/s/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Le/l/f/a/a/y/s/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Le/l/f/a/a/j;->a:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 4
    iput-object p2, p0, Le/l/f/a/a/j;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 5
    iput-object p3, p0, Le/l/f/a/a/j;->c:Le/l/f/a/a/y/s/b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authConfig must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/j;->c:Le/l/f/a/a/y/s/b;

    iget-object v1, p0, Le/l/f/a/a/j;->a:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v2, p0, Le/l/f/a/a/j;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Le/l/f/a/a/y/s/b;->getAuthorizationHeader(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOAuthEchoHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/j;->c:Le/l/f/a/a/y/s/b;

    iget-object v1, p0, Le/l/f/a/a/j;->a:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v2, p0, Le/l/f/a/a/j;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Le/l/f/a/a/y/s/b;->getOAuthEchoHeaders(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getOAuthEchoHeadersForVerifyCredentials()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/j;->c:Le/l/f/a/a/y/s/b;

    iget-object v1, p0, Le/l/f/a/a/j;->a:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v2, p0, Le/l/f/a/a/j;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    const/4 v3, 0x0

    const-string v4, "GET"

    const-string v5, "https://api.twitter.com/1.1/account/verify_credentials.json"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Le/l/f/a/a/y/s/b;->getOAuthEchoHeaders(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
