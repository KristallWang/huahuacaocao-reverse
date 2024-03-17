.class public Le/l/f/a/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/f/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le/l/f/a/b/b;


# direct methods
.method public constructor <init>(Le/l/f/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    invoke-virtual {v0}, Le/l/f/a/b/b;->d()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    invoke-virtual {v0, p1}, Le/l/f/a/b/b;->i(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    iget-object v0, v0, Le/l/f/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-static {p1}, Le/l/f/a/b/b;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCount(I)V

    .line 3
    invoke-static {p1}, Le/l/f/a/b/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    iget-object v0, v0, Le/l/f/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v1, Le/l/f/a/b/f$h;->tw__ComposerCharCountOverflow:I

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    iget-object v0, v0, Le/l/f/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v1, Le/l/f/a/b/f$h;->tw__ComposerCharCount:I

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    iget-object v0, v0, Le/l/f/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-static {p1}, Le/l/f/a/b/b;->b(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c(Z)V

    return-void
.end method

.method public onTweetPost(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    iget-object v0, v0, Le/l/f/a/b/b;->e:Le/l/f/a/b/b$d;

    invoke-virtual {v0}, Le/l/f/a/b/b$d;->b()Le/l/f/a/b/c;

    move-result-object v0

    const-string v1, "tweet"

    invoke-interface {v0, v1}, Le/l/f/a/b/c;->click(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    iget-object v1, v1, Le/l/f/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    iget-object v1, v1, Le/l/f/a/b/b;->b:Le/l/f/a/a/w;

    invoke-virtual {v1}, Le/l/f/a/a/n;->getAuthToken()Le/l/f/a/a/a;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "EXTRA_USER_TOKEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_TWEET_TEXT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    iget-object p1, p1, Le/l/f/a/b/b;->c:Landroid/net/Uri;

    const-string v1, "EXTRA_IMAGE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    iget-object p1, p1, Le/l/f/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7
    iget-object p1, p0, Le/l/f/a/b/b$c;->a:Le/l/f/a/b/b;

    iget-object p1, p1, Le/l/f/a/b/b;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;->finish()V

    return-void
.end method
