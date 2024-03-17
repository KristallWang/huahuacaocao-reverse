.class public Le/l/f/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/b/b$d;,
        Le/l/f/a/b/b$c;,
        Le/l/f/a/b/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

.field public final b:Le/l/f/a/a/w;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;

.field public final e:Le/l/f/a/b/b$d;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Le/l/f/a/a/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;)V
    .locals 8

    .line 1
    new-instance v7, Le/l/f/a/b/b$d;

    invoke-direct {v7}, Le/l/f/a/b/b$d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Le/l/f/a/b/b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Le/l/f/a/a/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;Le/l/f/a/b/b$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Le/l/f/a/a/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;Le/l/f/a/b/b$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/l/f/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    .line 4
    iput-object p2, p0, Le/l/f/a/b/b;->b:Le/l/f/a/a/w;

    .line 5
    iput-object p3, p0, Le/l/f/a/b/b;->c:Landroid/net/Uri;

    .line 6
    iput-object p6, p0, Le/l/f/a/b/b;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;

    .line 7
    iput-object p7, p0, Le/l/f/a/b/b;->e:Le/l/f/a/b/b$d;

    .line 8
    new-instance p2, Le/l/f/a/b/b$c;

    invoke-direct {p2, p0}, Le/l/f/a/b/b$c;-><init>(Le/l/f/a/b/b;)V

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCallbacks(Le/l/f/a/b/b$b;)V

    .line 9
    invoke-virtual {p0, p4, p5}, Le/l/f/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setTweetText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Le/l/f/a/b/b;->h()V

    .line 11
    invoke-virtual {p0, p3}, Le/l/f/a/b/b;->g(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p7}, Le/l/f/a/b/b$d;->b()Le/l/f/a/b/c;

    move-result-object p1

    invoke-interface {p1}, Le/l/f/a/b/c;->impression()V

    return-void
.end method

.method public static b(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0x8c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x8c

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)I
    .locals 0

    rsub-int p0, p0, 0x8c

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, " "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/f/a/b/b;->e:Le/l/f/a/b/b$d;

    invoke-virtual {v0}, Le/l/f/a/b/b$d;->b()Le/l/f/a/b/c;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Le/l/f/a/b/c;->click(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/l/f/a/b/b;->f()V

    .line 3
    iget-object v0, p0, Le/l/f/a/b/b;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;->finish()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.TWEET_COMPOSE_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/l/f/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Le/l/f/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/l/f/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setImageView(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l/f/a/b/b;->e:Le/l/f/a/b/b$d;

    iget-object v1, p0, Le/l/f/a/b/b;->b:Le/l/f/a/a/w;

    invoke-virtual {v0, v1}, Le/l/f/a/b/b$d;->a(Le/l/f/a/a/w;)Le/l/f/a/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/l/f/a/a/q;->getAccountService()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v1}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ln/b;

    move-result-object v0

    new-instance v1, Le/l/f/a/b/b$a;

    invoke-direct {v1, p0}, Le/l/f/a/b/b$a;-><init>(Le/l/f/a/b/b;)V

    invoke-interface {v0, v1}, Ln/b;->enqueue(Ln/d;)V

    return-void
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/l/f/a/b/b;->e:Le/l/f/a/b/b$d;

    invoke-virtual {v0}, Le/l/f/a/b/b$d;->c()Le/l/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/l/e;->getTweetLength(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
