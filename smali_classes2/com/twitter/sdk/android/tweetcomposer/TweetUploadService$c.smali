.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/l/f/a/a/w;)Le/l/f/a/a/q;
    .locals 1

    .line 1
    invoke-static {}, Le/l/f/a/a/u;->getInstance()Le/l/f/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/l/f/a/a/u;->getApiClient(Le/l/f/a/a/w;)Le/l/f/a/a/q;

    move-result-object p1

    return-object p1
.end method
