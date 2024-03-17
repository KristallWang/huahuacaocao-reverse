.class public Le/l/f/a/a/y/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/w;


# instance fields
.field public final a:Le/l/f/a/a/g;


# direct methods
.method public constructor <init>(Le/l/f/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/y/r/a;->a:Le/l/f/a/a/g;

    return-void
.end method

.method public static a(Lj/b0$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    .line 2
    invoke-virtual {p0, v1, v0}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->getGuestToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-guest-token"

    invoke-virtual {p0, v0, p1}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    return-void
.end method


# virtual methods
.method public intercept(Lj/w$a;)Lj/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/w$a;->request()Lj/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/l/f/a/a/y/r/a;->a:Le/l/f/a/a/g;

    invoke-virtual {v1}, Le/l/f/a/a/g;->getCurrentSession()Le/l/f/a/a/f;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Le/l/f/a/a/n;->getAuthToken()Le/l/f/a/a/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lj/b0;->newBuilder()Lj/b0$a;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Le/l/f/a/a/y/r/a;->a(Lj/b0$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    .line 6
    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/w$a;->proceed(Lj/b0;)Lj/d0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Lj/w$a;->proceed(Lj/b0;)Lj/d0;

    move-result-object p1

    return-object p1
.end method
