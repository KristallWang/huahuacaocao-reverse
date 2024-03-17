.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "com.twitter.sdk.android.tweetcomposer.UPLOAD_SUCCESS"

.field public static final d:Ljava/lang/String; = "com.twitter.sdk.android.tweetcomposer.UPLOAD_FAILURE"

.field public static final e:Ljava/lang/String; = "com.twitter.sdk.android.tweetcomposer.TWEET_COMPOSE_CANCEL"

.field public static final f:Ljava/lang/String; = "EXTRA_TWEET_ID"

.field public static final g:Ljava/lang/String; = "EXTRA_RETRY_INTENT"

.field public static final h:Ljava/lang/String; = "TweetUploadService"

.field public static final i:Ljava/lang/String; = "EXTRA_USER_TOKEN"

.field public static final j:Ljava/lang/String; = "EXTRA_TWEET_TEXT"

.field public static final k:Ljava/lang/String; = "EXTRA_IMAGE_URI"

.field private static final l:I = -0x1

.field private static final m:Ljava/lang/String; = ""


# instance fields
.field public a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;)V
    .locals 1

    const-string v0, "TweetUploadService"

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "TweetUploadService"

    const-string v2, "Post Tweet failed"

    invoke-interface {v0, v1, v2, p1}, Le/l/f/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_FAILURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_RETRY_INTENT"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_TWEET_ID"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Le/l/f/a/a/w;Landroid/net/Uri;Le/l/f/a/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/w;",
            "Landroid/net/Uri;",
            "Le/l/f/a/a/d<",
            "Le/l/f/a/a/z/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;->a(Le/l/f/a/a/w;)Le/l/f/a/a/q;

    move-result-object p1

    .line 2
    invoke-static {p0, p2}, Le/l/f/a/b/e;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string p2, "Uri file path resolved to null"

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Le/l/f/a/b/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lj/x;->parse(Ljava/lang/String;)Lj/x;

    move-result-object p2

    invoke-static {p2, v0}, Lj/c0;->create(Lj/x;Ljava/io/File;)Lj/c0;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Le/l/f/a/a/q;->getMediaService()Lcom/twitter/sdk/android/core/services/MediaService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lcom/twitter/sdk/android/core/services/MediaService;->upload(Lj/c0;Lj/c0;Lj/c0;)Ln/b;

    move-result-object p1

    invoke-interface {p1, p3}, Ln/b;->enqueue(Ln/d;)V

    return-void
.end method

.method public e(Le/l/f/a/a/w;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Le/l/f/a/a/w;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->d(Le/l/f/a/a/w;Landroid/net/Uri;Le/l/f/a/a/d;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->f(Le/l/f/a/a/w;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Le/l/f/a/a/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;->a(Le/l/f/a/a/w;)Le/l/f/a/a/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le/l/f/a/a/q;->getStatusesService()Lcom/twitter/sdk/android/core/services/StatusesService;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v9, p3

    invoke-interface/range {v0 .. v9}, Lcom/twitter/sdk/android/core/services/StatusesService;->update(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ln/b;

    move-result-object p1

    new-instance p2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;)V

    .line 3
    invoke-interface {p1, p2}, Ln/b;->enqueue(Ln/d;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "EXTRA_USER_TOKEN"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Landroid/content/Intent;

    .line 3
    new-instance v1, Le/l/f/a/a/w;

    const-wide/16 v2, -0x1

    const-string v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Le/l/f/a/a/w;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    const-string v0, "EXTRA_TWEET_TEXT"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_IMAGE_URI"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->e(Le/l/f/a/a/w;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
