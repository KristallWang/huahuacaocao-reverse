.class public Le/l/f/a/a/y/u/a;
.super Le/l/f/a/a/y/u/q;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "https://syndication.twitter.com"

.field private static final p:Ljava/lang/String; = "i"

.field private static final q:Ljava/lang/String; = "sdk"

.field private static final r:Ljava/lang/String; = "debug"

.field private static volatile s:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final l:Le/l/f/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/o<",
            "+",
            "Le/l/f/a/a/n<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Le/l/f/a/a/o;Le/l/f/a/a/g;Le/l/f/a/a/y/j;Le/l/f/a/a/y/u/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Le/l/f/a/a/o<",
            "+",
            "Le/l/f/a/a/n<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Le/l/f/a/a/g;",
            "Le/l/f/a/a/y/j;",
            "Le/l/f/a/a/y/u/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Le/l/f/a/a/y/u/a;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Le/l/f/a/a/y/u/s$a;

    invoke-static {}, Le/l/f/a/a/y/u/a;->h()Le/c/c/e;

    move-result-object v0

    invoke-direct {v4, v0}, Le/l/f/a/a/y/u/s$a;-><init>(Le/c/c/e;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p6

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Le/l/f/a/a/y/u/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Le/l/f/a/a/y/u/r;Le/l/f/a/a/y/u/s$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Le/l/f/a/a/o;Le/l/f/a/a/g;Le/l/f/a/a/y/j;)V

    .line 3
    iput-object p1, p0, Le/l/f/a/a/y/u/a;->n:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Le/l/f/a/a/y/u/a;->l:Le/l/f/a/a/o;

    .line 5
    invoke-virtual {p5}, Le/l/f/a/a/y/j;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/y/u/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/l/f/a/a/o;Le/l/f/a/a/g;Le/l/f/a/a/y/j;Le/l/f/a/a/y/u/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/l/f/a/a/o<",
            "+",
            "Le/l/f/a/a/n<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Le/l/f/a/a/g;",
            "Le/l/f/a/a/y/j;",
            "Le/l/f/a/a/y/u/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/l/f/a/a/u;->getInstance()Le/l/f/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, Le/l/f/a/a/u;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Le/l/f/a/a/y/u/a;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Le/l/f/a/a/o;Le/l/f/a/a/g;Le/l/f/a/a/y/j;Le/l/f/a/a/y/u/r;)V

    return-void
.end method

.method private static g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    sget-object v0, Le/l/f/a/a/y/u/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/l/f/a/a/y/u/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/l/f/a/a/y/u/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const-string v1, "scribe"

    .line 4
    invoke-static {v1}, Le/l/f/a/a/y/i;->buildSingleThreadScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Le/l/f/a/a/y/u/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v0, Le/l/f/a/a/y/u/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static getScribeConfig(Ljava/lang/String;Ljava/lang/String;)Le/l/f/a/a/y/u/r;
    .locals 11

    const-string v0, "https://syndication.twitter.com"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Le/l/f/a/a/y/u/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Le/l/f/a/a/y/u/r;

    invoke-static {}, Le/l/f/a/a/y/u/a;->m()Z

    move-result v3

    .line 3
    invoke-static {p0, p1}, Le/l/f/a/a/y/u/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "i"

    const-string v6, "sdk"

    const-string v7, ""

    const/16 v9, 0x64

    const/16 v10, 0x258

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Le/l/f/a/a/y/u/r;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private static h()Le/c/c/e;
    .locals 2

    .line 1
    new-instance v0, Le/c/c/f;

    invoke-direct {v0}, Le/c/c/f;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-virtual {v0, v1}, Le/c/c/f;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Le/c/c/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/c/c/f;->create()Le/c/c/e;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/a;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwitterKit/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3.0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Android "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public f()Le/l/f/a/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/a;->l:Le/l/f/a/a/o;

    invoke-interface {v0}, Le/l/f/a/a/o;->getActiveSession()Le/l/f/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public j(Le/l/f/a/a/n;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Le/l/f/a/a/n;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public scribe(Le/l/f/a/a/y/u/e;Ljava/lang/String;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Le/l/f/a/a/y/u/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-object v5, p0, Le/l/f/a/a/y/u/a;->m:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    .line 11
    invoke-static/range {v0 .. v6}, Le/l/f/a/a/y/u/t;->newScribeEvent(Le/l/f/a/a/y/u/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Le/l/f/a/a/y/u/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/l/f/a/a/y/u/a;->scribe(Le/l/f/a/a/y/u/s;)V

    return-void
.end method

.method public scribe(Le/l/f/a/a/y/u/e;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/y/u/e;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Le/l/f/a/a/y/u/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v5, p0, Le/l/f/a/a/y/u/a;->m:Ljava/lang/String;

    const-string v1, ""

    move-object v0, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Le/l/f/a/a/y/u/t;->newScribeEvent(Le/l/f/a/a/y/u/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Le/l/f/a/a/y/u/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/l/f/a/a/y/u/a;->scribe(Le/l/f/a/a/y/u/s;)V

    return-void
.end method

.method public scribe(Le/l/f/a/a/y/u/s;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Le/l/f/a/a/y/u/a;->f()Le/l/f/a/a/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/l/f/a/a/y/u/a;->j(Le/l/f/a/a/n;)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Le/l/f/a/a/y/u/q;->scribe(Le/l/f/a/a/y/u/s;J)Z

    return-void
.end method

.method public varargs scribe([Le/l/f/a/a/y/u/e;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Le/l/f/a/a/y/u/a;->scribe(Le/l/f/a/a/y/u/e;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
