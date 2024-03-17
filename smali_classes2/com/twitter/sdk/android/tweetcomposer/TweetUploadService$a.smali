.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;
.super Le/l/f/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->e(Le/l/f/a/a/w;Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/d<",
        "Le/l/f/a/a/z/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/l/f/a/a/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Le/l/f/a/a/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a:Le/l/f/a/a/w;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Le/l/f/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public success(Le/l/f/a/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/m<",
            "Le/l/f/a/a/z/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a:Le/l/f/a/a/w;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->b:Ljava/lang/String;

    iget-object p1, p1, Le/l/f/a/a/m;->a:Ljava/lang/Object;

    check-cast p1, Le/l/f/a/a/z/l;

    iget-object p1, p1, Le/l/f/a/a/z/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->f(Le/l/f/a/a/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
