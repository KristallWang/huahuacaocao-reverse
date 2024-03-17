.class public Le/l/f/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/b/j$a;
    }
.end annotation


# static fields
.field public static volatile e:Le/l/f/a/b/j; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "text/plain"

.field private static final g:Ljava/lang/String; = "image/jpeg"

.field private static final h:Ljava/lang/String; = "com.twitter.android"

.field private static final i:Ljava/lang/String; = "https://twitter.com/intent/tweet?text=%s&url=%s"

.field private static final j:Ljava/lang/String; = "TweetComposer"


# instance fields
.field public a:Le/l/f/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/o<",
            "Le/l/f/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/l/f/a/a/g;

.field public c:Landroid/content/Context;

.field public d:Le/l/f/a/b/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/l/f/a/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/l/f/a/b/h;-><init>(Le/l/f/a/a/y/u/a;)V

    iput-object v0, p0, Le/l/f/a/b/j;->d:Le/l/f/a/b/g;

    .line 3
    invoke-static {}, Le/l/f/a/a/u;->getInstance()Le/l/f/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, Le/l/f/a/a/u;->getSessionManager()Le/l/f/a/a/o;

    move-result-object v0

    iput-object v0, p0, Le/l/f/a/b/j;->a:Le/l/f/a/a/o;

    .line 4
    invoke-static {}, Le/l/f/a/a/u;->getInstance()Le/l/f/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, Le/l/f/a/a/u;->getGuestSessionProvider()Le/l/f/a/a/g;

    move-result-object v0

    iput-object v0, p0, Le/l/f/a/b/j;->b:Le/l/f/a/a/g;

    .line 5
    invoke-static {}, Le/l/f/a/a/p;->getInstance()Le/l/f/a/a/p;

    move-result-object v0

    invoke-virtual {p0}, Le/l/f/a/b/j;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/l/f/a/a/p;->getContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/l/f/a/b/j;->c:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Le/l/f/a/b/j;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le/l/f/a/b/j;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TweetComposer"

    invoke-static {v1, v0}, Le/l/f/a/a/y/u/a;->getScribeConfig(Ljava/lang/String;Ljava/lang/String;)Le/l/f/a/a/y/u/r;

    move-result-object v7

    .line 2
    new-instance v0, Le/l/f/a/b/h;

    new-instance v1, Le/l/f/a/a/y/u/a;

    iget-object v3, p0, Le/l/f/a/b/j;->c:Landroid/content/Context;

    iget-object v4, p0, Le/l/f/a/b/j;->a:Le/l/f/a/a/o;

    iget-object v5, p0, Le/l/f/a/b/j;->b:Le/l/f/a/a/g;

    .line 3
    invoke-static {}, Le/l/f/a/a/p;->getInstance()Le/l/f/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Le/l/f/a/a/p;->getIdManager()Le/l/f/a/a/y/j;

    move-result-object v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Le/l/f/a/a/y/u/a;-><init>(Landroid/content/Context;Le/l/f/a/a/o;Le/l/f/a/a/g;Le/l/f/a/a/y/j;Le/l/f/a/a/y/u/r;)V

    invoke-direct {v0, v1}, Le/l/f/a/b/h;-><init>(Le/l/f/a/a/y/u/a;)V

    iput-object v0, p0, Le/l/f/a/b/j;->d:Le/l/f/a/b/g;

    return-void
.end method

.method public static getInstance()Le/l/f/a/b/j;
    .locals 2

    .line 1
    sget-object v0, Le/l/f/a/b/j;->e:Le/l/f/a/b/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/l/f/a/b/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/l/f/a/b/j;->e:Le/l/f/a/b/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/l/f/a/b/j;

    invoke-direct {v1}, Le/l/f/a/b/j;-><init>()V

    sput-object v1, Le/l/f/a/b/j;->e:Le/l/f/a/b/j;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/l/f/a/b/j;->e:Le/l/f/a/b/j;

    return-object v0
.end method


# virtual methods
.method public a()Le/l/f/a/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/b/j;->d:Le/l/f/a/b/g;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:tweet-composer"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.1.9"

    return-object v0
.end method
