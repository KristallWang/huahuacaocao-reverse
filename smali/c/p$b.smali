.class public Lc/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/p;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/k<",
        "Ljava/lang/Void;",
        "Lc/m<",
        "Lorg/json/JSONArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/j;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lc/j;

.field public final synthetic d:Lc/p;


# direct methods
.method public constructor <init>(Lc/p;Lc/j;Landroid/net/Uri;Lc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p$b;->d:Lc/p;

    iput-object p2, p0, Lc/p$b;->a:Lc/j;

    iput-object p3, p0, Lc/p$b;->b:Landroid/net/Uri;

    iput-object p4, p0, Lc/p$b;->c:Lc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lc/m;)Lc/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Lc/m<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p1, Lc/n;

    invoke-direct {p1}, Lc/n;-><init>()V

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lc/p$b;->d:Lc/p;

    invoke-static {v1}, Lc/p;->c(Lc/p;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 6
    new-instance v2, Lc/p$b$a;

    invoke-direct {v2, p0}, Lc/p$b$a;-><init>(Lc/p$b;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v2, Lc/p$b$b;

    invoke-direct {v2, p0, p1}, Lc/p$b$b;-><init>(Lc/p$b;Lc/n;)V

    const-string v3, "boltsWebViewAppLinkResolverResult"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lc/p$b;->a:Lc/j;

    invoke-virtual {v2}, Lc/j;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lc/p$b;->a:Lc/j;

    invoke-virtual {v2}, Lc/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 10
    iget-object v1, p0, Lc/p$b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/p$b;->c:Lc/j;

    invoke-virtual {v2}, Lc/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lc/n;->getTask()Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lc/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/p$b;->then(Lc/m;)Lc/m;

    move-result-object p1

    return-object p1
.end method
