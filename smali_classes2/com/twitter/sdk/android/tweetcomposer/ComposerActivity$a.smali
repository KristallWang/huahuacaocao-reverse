.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

.field private c:I

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/l/f/a/b/f$h;->ComposerLight:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->c:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->a:Landroid/content/Context;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->a:Landroid/content/Context;

    const-class v2, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    const-string v2, "EXTRA_USER_TOKEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->d:Landroid/net/Uri;

    const-string v2, "EXTRA_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->c:I

    const-string v2, "EXTRA_THEME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->e:Ljava/lang/String;

    const-string v2, "EXTRA_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->f:Ljava/lang/String;

    const-string v2, "EXTRA_HASHTAGS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set a TwitterSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public darkTheme()Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;
    .locals 1

    .line 1
    sget v0, Le/l/f/a/b/f$h;->ComposerDark:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->c:I

    return-object p0
.end method

.method public varargs hashtags([Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 3
    sget-object v4, Le/l/c;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, " "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public image(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public session(Le/l/f/a/a/w;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Le/l/f/a/a/n;->getAuthToken()Le/l/f/a/a/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TwitterSession token must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TwitterSession must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public text(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->e:Ljava/lang/String;

    return-object p0
.end method
