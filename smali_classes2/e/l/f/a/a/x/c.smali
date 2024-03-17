.class public Le/l/f/a/a/x/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/a/x/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/x/c$c;
    }
.end annotation


# instance fields
.field public final a:Le/l/f/a/a/x/c$c;

.field public b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/webkit/WebView;

.field private final e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Le/l/f/a/a/x/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/x/c;->c:Landroid/widget/ProgressBar;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/x/c;->d:Landroid/webkit/WebView;

    .line 4
    iput-object p3, p0, Le/l/f/a/a/x/c;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 5
    iput-object p4, p0, Le/l/f/a/a/x/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 6
    iput-object p5, p0, Le/l/f/a/a/x/c;->a:Le/l/f/a/a/x/c$c;

    return-void
.end method

.method public static synthetic a(Le/l/f/a/a/x/c;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/f/a/a/x/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    return-object p0
.end method

.method public static synthetic b(Le/l/f/a/a/x/c;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/f/a/a/x/c;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic c(Le/l/f/a/a/x/c;)Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/f/a/a/x/c;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/f/a/a/x/c;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/x/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    invoke-direct {p0}, Le/l/f/a/a/x/c;->d()V

    return-void
.end method

.method private g(Le/l/f/a/a/x/i;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "OAuth web view completed with an error"

    invoke-interface {v0, v1, v2, p1}, Le/l/f/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-direct {p1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Le/l/f/a/a/x/c;->f(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method

.method private h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "OAuth web view completed successfully"

    invoke-interface {v0, v1, v2}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "oauth_verifier"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object p1

    const-string v2, "Converting the request token to an access token."

    invoke-interface {p1, v1, v2}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/l/f/a/a/x/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Le/l/f/a/a/x/c;->i()Le/l/f/a/a/d;

    move-result-object v1

    iget-object v2, p0, Le/l/f/a/a/x/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->requestAccessToken(Le/l/f/a/a/d;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get authorization, bundle incomplete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Le/l/f/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 6
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v1, "Failed to get authorization, bundle incomplete"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Le/l/f/a/a/x/c;->f(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method


# virtual methods
.method public f(ILcom/twitter/sdk/android/core/TwitterAuthException;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_error"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Le/l/f/a/a/x/c;->a:Le/l/f/a/a/x/c$c;

    invoke-interface {p2, p1, v0}, Le/l/f/a/a/x/c$c;->onComplete(ILandroid/content/Intent;)V

    return-void
.end method

.method public i()Le/l/f/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/l/f/a/a/d<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/l/f/a/a/x/c$b;

    invoke-direct {v0, p0}, Le/l/f/a/a/x/c$b;-><init>(Le/l/f/a/a/x/c;)V

    return-object v0
.end method

.method public j()Le/l/f/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/l/f/a/a/d<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/l/f/a/a/x/c$a;

    invoke-direct {v0, p0}, Le/l/f/a/a/x/c$a;-><init>(Le/l/f/a/a/x/c;)V

    return-object v0
.end method

.method public k(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Obtaining request token to start the sign in flow"

    invoke-interface {v0, v1, v2}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/l/f/a/a/x/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Le/l/f/a/a/x/c;->j()Le/l/f/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->requestTempToken(Le/l/f/a/a/d;)V

    return-void
.end method

.method public onError(Le/l/f/a/a/x/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/l/f/a/a/x/c;->g(Le/l/f/a/a/x/i;)V

    .line 2
    invoke-direct {p0}, Le/l/f/a/a/x/c;->e()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/l/f/a/a/x/c;->d()V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/l/f/a/a/x/c;->h(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Le/l/f/a/a/x/c;->e()V

    return-void
.end method
