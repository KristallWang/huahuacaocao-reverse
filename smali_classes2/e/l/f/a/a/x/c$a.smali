.class public Le/l/f/a/a/x/c$a;
.super Le/l/f/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/a/x/c;->j()Le/l/f/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/d<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/l/f/a/a/x/c;


# direct methods
.method public constructor <init>(Le/l/f/a/a/x/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/x/c$a;->a:Le/l/f/a/a/x/c;

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

    const-string v2, "Failed to get request token"

    invoke-interface {v0, v1, v2, p1}, Le/l/f/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Le/l/f/a/a/x/c$a;->a:Le/l/f/a/a/x/c;

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Le/l/f/a/a/x/c;->f(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method

.method public success(Le/l/f/a/a/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/m<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/x/c$a;->a:Le/l/f/a/a/x/c;

    iget-object p1, p1, Le/l/f/a/a/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iput-object p1, v0, Le/l/f/a/a/x/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 2
    invoke-static {v0}, Le/l/f/a/a/x/c;->a(Le/l/f/a/a/x/c;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object p1

    iget-object v0, p0, Le/l/f/a/a/x/c$a;->a:Le/l/f/a/a/x/c;

    iget-object v0, v0, Le/l/f/a/a/x/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->getAuthorizeUrl(Lcom/twitter/sdk/android/core/TwitterAuthToken;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Redirecting user to web view to complete authorization flow"

    invoke-interface {v0, v1, v2}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/l/f/a/a/x/c$a;->a:Le/l/f/a/a/x/c;

    invoke-static {v0}, Le/l/f/a/a/x/c;->b(Le/l/f/a/a/x/c;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Le/l/f/a/a/x/f;

    iget-object v3, p0, Le/l/f/a/a/x/c$a;->a:Le/l/f/a/a/x/c;

    .line 5
    invoke-static {v3}, Le/l/f/a/a/x/c;->a(Le/l/f/a/a/x/c;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object v3

    iget-object v4, p0, Le/l/f/a/a/x/c$a;->a:Le/l/f/a/a/x/c;

    invoke-static {v4}, Le/l/f/a/a/x/c;->c(Le/l/f/a/a/x/c;)Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->buildCallbackUrl(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/l/f/a/a/x/c$a;->a:Le/l/f/a/a/x/c;

    invoke-direct {v2, v3, v4}, Le/l/f/a/a/x/f;-><init>(Ljava/lang/String;Le/l/f/a/a/x/f$a;)V

    new-instance v3, Le/l/f/a/a/x/e;

    invoke-direct {v3}, Le/l/f/a/a/x/e;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Le/l/f/a/a/x/c;->k(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V

    return-void
.end method
