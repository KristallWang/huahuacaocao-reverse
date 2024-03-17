.class public Le/d/b/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFromClipboard(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Le/d/b/c/d/b;->getPrimaryClip(Landroid/content/Context;)Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static copyToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 2
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    return-void
.end method

.method public static copyToClipboardToast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u590d\u5236 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/d/b/c/d/b;->copyToClipboardToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static copyToClipboardToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Le/d/b/c/d/b;->copyToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p0, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getPrimaryClip(Landroid/content/Context;)Landroid/content/ClipData;
    .locals 1

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 2
    invoke-static {p0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method
