.class public Le/l/f/a/a/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/f/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Le/l/f/a/a/i;

.field private c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/s$b;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Le/l/f/a/a/s;
    .locals 8

    .line 1
    new-instance v7, Le/l/f/a/a/s;

    iget-object v1, p0, Le/l/f/a/a/s$b;->a:Landroid/content/Context;

    iget-object v2, p0, Le/l/f/a/a/s$b;->b:Le/l/f/a/a/i;

    iget-object v3, p0, Le/l/f/a/a/s$b;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v4, p0, Le/l/f/a/a/s$b;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Le/l/f/a/a/s$b;->e:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/l/f/a/a/s;-><init>(Landroid/content/Context;Le/l/f/a/a/i;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Le/l/f/a/a/s$a;)V

    return-object v7
.end method

.method public debug(Z)Le/l/f/a/a/s$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/s$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Le/l/f/a/a/s$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/s$b;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExecutorService must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logger(Le/l/f/a/a/i;)Le/l/f/a/a/s$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/s$b;->b:Le/l/f/a/a/i;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Logger must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public twitterAuthConfig(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Le/l/f/a/a/s$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/s$b;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TwitterAuthConfig must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
