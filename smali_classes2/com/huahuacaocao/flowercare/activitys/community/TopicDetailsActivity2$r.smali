.class public Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->o(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n0:Landroid/os/Handler;

    const/16 p2, 0xc

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->p(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;I)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->q(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->r(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "net::ERR_CLEARTEXT_NOT_PERMITTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->J0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Z)Z

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->B(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->setEmptyLayoutGone(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->e1(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$r;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->e1(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
