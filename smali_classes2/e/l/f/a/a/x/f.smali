.class public Le/l/f/a/a/x/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/x/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/l/f/a/a/x/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/l/f/a/a/x/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/x/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/x/f;->b:Le/l/f/a/a/x/f$a;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/l/f/a/a/x/f;->b:Le/l/f/a/a/x/f$a;

    invoke-interface {v0, p1, p2}, Le/l/f/a/a/x/f$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/l/f/a/a/x/f;->b:Le/l/f/a/a/x/f$a;

    new-instance v0, Le/l/f/a/a/x/i;

    invoke-direct {v0, p2, p3, p4}, Le/l/f/a/a/x/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le/l/f/a/a/x/f$a;->onError(Le/l/f/a/a/x/i;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object p1, p0, Le/l/f/a/a/x/f;->b:Le/l/f/a/a/x/f$a;

    new-instance p2, Le/l/f/a/a/x/i;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Le/l/f/a/a/x/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Le/l/f/a/a/x/f$a;->onError(Le/l/f/a/a/x/i;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/f/a/a/x/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/l/f/a/a/y/r/f;->getQueryParams(Ljava/net/URI;Z)Ljava/util/TreeMap;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le/l/f/a/a/x/f;->b:Le/l/f/a/a/x/f$a;

    invoke-interface {p1, p2}, Le/l/f/a/a/x/f$a;->onSuccess(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
