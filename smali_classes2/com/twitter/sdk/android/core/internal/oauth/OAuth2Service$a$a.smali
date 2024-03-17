.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;
.super Le/l/f/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->success(Le/l/f/a/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/d<",
        "Le/l/f/a/a/y/s/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

.field public final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-direct {p0}, Le/l/f/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Your app may not allow guest auth. Please talk to us regarding upgrading your consumer key."

    invoke-interface {v0, v1, v2, p1}, Le/l/f/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->a:Le/l/f/a/a/d;

    invoke-virtual {v0, p1}, Le/l/f/a/a/d;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public success(Le/l/f/a/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/m<",
            "Le/l/f/a/a/y/s/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    .line 2
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->getTokenType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Le/l/f/a/a/m;->a:Ljava/lang/Object;

    check-cast p1, Le/l/f/a/a/y/s/a;

    iget-object p1, p1, Le/l/f/a/a/y/s/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->a:Le/l/f/a/a/d;

    new-instance v1, Le/l/f/a/a/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le/l/f/a/a/m;-><init>(Ljava/lang/Object;Ln/l;)V

    invoke-virtual {p1, v1}, Le/l/f/a/a/d;->success(Le/l/f/a/a/m;)V

    return-void
.end method
