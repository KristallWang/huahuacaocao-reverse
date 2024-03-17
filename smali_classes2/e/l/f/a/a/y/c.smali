.class public Le/l/f/a/a/y/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "limit_ad_tracking_enabled"

.field private static final d:Ljava/lang/String; = "advertising_id"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/l/f/a/a/y/t/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/l/f/a/a/y/t/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/y/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/y/c;->b:Le/l/f/a/a/y/t/d;

    return-void
.end method

.method public static synthetic a(Le/l/f/a/a/y/c;)Le/l/f/a/a/y/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/l/f/a/a/y/c;->d()Le/l/f/a/a/y/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le/l/f/a/a/y/c;Le/l/f/a/a/y/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/l/f/a/a/y/c;->j(Le/l/f/a/a/y/b;)V

    return-void
.end method

.method private d()Le/l/f/a/a/y/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Le/l/f/a/a/y/c;->f()Le/l/f/a/a/y/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Le/l/f/a/a/y/f;->getAdvertisingInfo()Le/l/f/a/a/y/b;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Le/l/f/a/a/y/c;->h(Le/l/f/a/a/y/b;)Z

    move-result v1

    const-string v2, "Twitter"

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Le/l/f/a/a/y/c;->g()Le/l/f/a/a/y/f;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Le/l/f/a/a/y/f;->getAdvertisingInfo()Le/l/f/a/a/y/b;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Le/l/f/a/a/y/c;->h(Le/l/f/a/a/y/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v1

    const-string v3, "AdvertisingInfo not present"

    invoke-interface {v1, v2, v3}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v1, v2, v3}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v1, v2, v3}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private e()Le/l/f/a/a/y/b;
    .locals 4

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/c;->b:Le/l/f/a/a/y/t/d;

    invoke-interface {v0}, Le/l/f/a/a/y/t/d;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/l/f/a/a/y/c;->b:Le/l/f/a/a/y/t/d;

    invoke-interface {v1}, Le/l/f/a/a/y/t/d;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    new-instance v2, Le/l/f/a/a/y/b;

    invoke-direct {v2, v0, v1}, Le/l/f/a/a/y/b;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method private f()Le/l/f/a/a/y/f;
    .locals 2

    .line 1
    new-instance v0, Le/l/f/a/a/y/d;

    iget-object v1, p0, Le/l/f/a/a/y/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/l/f/a/a/y/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private g()Le/l/f/a/a/y/f;
    .locals 2

    .line 1
    new-instance v0, Le/l/f/a/a/y/e;

    iget-object v1, p0, Le/l/f/a/a/y/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/l/f/a/a/y/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private h(Le/l/f/a/a/y/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Le/l/f/a/a/y/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Le/l/f/a/a/y/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/l/f/a/a/y/c$a;

    invoke-direct {v1, p0, p1}, Le/l/f/a/a/y/c$a;-><init>(Le/l/f/a/a/y/c;Le/l/f/a/a/y/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private j(Le/l/f/a/a/y/b;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/l/f/a/a/y/c;->h(Le/l/f/a/a/y/b;)Z

    move-result v0

    const-string v1, "limit_ad_tracking_enabled"

    const-string v2, "advertising_id"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/l/f/a/a/y/c;->b:Le/l/f/a/a/y/t/d;

    invoke-interface {v0}, Le/l/f/a/a/y/t/d;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Le/l/f/a/a/y/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean p1, p1, Le/l/f/a/a/y/b;->b:Z

    .line 4
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Le/l/f/a/a/y/t/d;->save(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le/l/f/a/a/y/c;->b:Le/l/f/a/a/y/t/d;

    invoke-interface {p1}, Le/l/f/a/a/y/t/d;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Le/l/f/a/a/y/t/d;->save(Landroid/content/SharedPreferences$Editor;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public c()Le/l/f/a/a/y/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Le/l/f/a/a/y/c;->e()Le/l/f/a/a/y/b;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Le/l/f/a/a/y/c;->h(Le/l/f/a/a/y/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v1, v2, v3}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Le/l/f/a/a/y/c;->i(Le/l/f/a/a/y/b;)V

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Le/l/f/a/a/y/c;->d()Le/l/f/a/a/y/b;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Le/l/f/a/a/y/c;->j(Le/l/f/a/a/y/b;)V

    return-object v0
.end method
