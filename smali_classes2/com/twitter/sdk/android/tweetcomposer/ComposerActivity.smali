.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;,
        Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$c;,
        Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "EXTRA_USER_TOKEN"

.field public static final c:Ljava/lang/String; = "EXTRA_IMAGE_URI"

.field public static final d:Ljava/lang/String; = "EXTRA_THEME"

.field public static final e:Ljava/lang/String; = "EXTRA_TEXT"

.field public static final f:Ljava/lang/String; = "EXTRA_HASHTAGS"

.field private static final g:I = -0x1

.field private static final h:Ljava/lang/String; = ""


# instance fields
.field private a:Le/l/f/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->a:Le/l/f/a/b/b;

    invoke-virtual {v0}, Le/l/f/a/b/b;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_USER_TOKEN"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 4
    new-instance v3, Le/l/f/a/a/w;

    const-wide/16 v1, -0x1

    const-string v4, ""

    invoke-direct {v3, v0, v1, v2, v4}, Le/l/f/a/a/w;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    const-string v0, "EXTRA_IMAGE_URI"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    const-string v0, "EXTRA_TEXT"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "EXTRA_HASHTAGS"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    sget v0, Le/l/f/a/b/f$h;->ComposerLight:I

    const-string v1, "EXTRA_THEME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 10
    sget p1, Le/l/f/a/b/f$f;->tw__activity_composer:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    sget p1, Le/l/f/a/b/f$e;->tw__composer_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    .line 12
    new-instance p1, Le/l/f/a/b/b;

    new-instance v7, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$c;

    invoke-direct {v7, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$c;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Le/l/f/a/b/b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Le/l/f/a/a/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->a:Le/l/f/a/b/b;

    return-void
.end method
