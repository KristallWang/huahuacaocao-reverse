.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;
.super Le/l/f/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->requestGuestAuthToken(Le/l/f/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/d<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/l/f/a/a/d;

.field public final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Le/l/f/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->a:Le/l/f/a/a/d;

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

    const-string v2, "Failed to get app auth token"

    invoke-interface {v0, v1, v2, p1}, Le/l/f/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->a:Le/l/f/a/a/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/l/f/a/a/d;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_0
    return-void
.end method

.method public success(Le/l/f/a/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/m<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le/l/f/a/a/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    .line 2
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->h(Le/l/f/a/a/d;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V

    return-void
.end method
