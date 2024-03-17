.class public Le/l/f/a/a/y/u/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "_se.tap"

.field private static final k:Ljava/lang/String; = "_se_to_send"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Le/l/f/a/a/y/u/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Le/l/f/a/a/y/u/r;

.field private final e:Le/l/f/a/a/y/u/s$a;

.field private final f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final g:Le/l/f/a/a/o;
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

.field private final h:Le/l/f/a/a/g;

.field private final i:Le/l/f/a/a/y/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Le/l/f/a/a/y/u/r;Le/l/f/a/a/y/u/s$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Le/l/f/a/a/o;Le/l/f/a/a/g;Le/l/f/a/a/y/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Le/l/f/a/a/y/u/r;",
            "Le/l/f/a/a/y/u/s$a;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Le/l/f/a/a/o<",
            "+",
            "Le/l/f/a/a/n<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Le/l/f/a/a/g;",
            "Le/l/f/a/a/y/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/y/u/q;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/y/u/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Le/l/f/a/a/y/u/q;->d:Le/l/f/a/a/y/u/r;

    .line 5
    iput-object p4, p0, Le/l/f/a/a/y/u/q;->e:Le/l/f/a/a/y/u/s$a;

    .line 6
    iput-object p5, p0, Le/l/f/a/a/y/u/q;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 7
    iput-object p6, p0, Le/l/f/a/a/y/u/q;->g:Le/l/f/a/a/o;

    .line 8
    iput-object p7, p0, Le/l/f/a/a/y/u/q;->h:Le/l/f/a/a/g;

    .line 9
    iput-object p8, p0, Le/l/f/a/a/y/u/q;->i:Le/l/f/a/a/y/j;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Le/l/f/a/a/y/u/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private e(J)Le/l/f/a/a/y/u/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v4, Le/l/f/a/a/y/u/p;

    iget-object v0, p0, Le/l/f/a/a/y/u/q;->b:Landroid/content/Context;

    new-instance v1, Le/l/f/a/a/y/t/b;

    invoke-direct {v1, v0}, Le/l/f/a/a/y/t/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1}, Le/l/f/a/a/y/t/b;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Le/l/f/a/a/y/u/q;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, p2}, Le/l/f/a/a/y/u/q;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Le/l/f/a/a/y/u/p;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v6, Le/l/f/a/a/y/u/u;

    iget-object v1, p0, Le/l/f/a/a/y/u/q;->b:Landroid/content/Context;

    iget-object v2, p0, Le/l/f/a/a/y/u/q;->e:Le/l/f/a/a/y/u/s$a;

    new-instance v3, Le/l/f/a/a/y/m;

    invoke-direct {v3}, Le/l/f/a/a/y/m;-><init>()V

    iget-object v0, p0, Le/l/f/a/a/y/u/q;->d:Le/l/f/a/a/y/u/r;

    iget v5, v0, Le/l/f/a/a/y/u/r;->g:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/l/f/a/a/y/u/u;-><init>(Landroid/content/Context;Le/l/f/a/a/y/u/f;Le/l/f/a/a/y/h;Le/l/f/a/a/y/u/p;I)V

    .line 5
    new-instance v0, Le/l/f/a/a/y/u/v;

    iget-object v1, p0, Le/l/f/a/a/y/u/q;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, v6}, Le/l/f/a/a/y/u/q;->b(JLe/l/f/a/a/y/u/u;)Le/l/f/a/a/y/u/l;

    move-result-object p1

    iget-object p2, p0, Le/l/f/a/a/y/u/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p1, v6, p2}, Le/l/f/a/a/y/u/v;-><init>(Landroid/content/Context;Le/l/f/a/a/y/u/l;Le/l/f/a/a/y/u/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Le/l/f/a/a/y/u/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/u/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/l/f/a/a/y/u/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Le/l/f/a/a/y/u/q;->e(J)Le/l/f/a/a/y/u/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Le/l/f/a/a/y/u/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/l/f/a/a/y/u/v;

    return-object p1
.end method

.method public b(JLe/l/f/a/a/y/u/u;)Le/l/f/a/a/y/u/l;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/l/f/a/a/y/u/u;",
            ")",
            "Le/l/f/a/a/y/u/l<",
            "Le/l/f/a/a/y/u/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/l/f/a/a/y/u/q;->d:Le/l/f/a/a/y/u/r;

    iget-boolean v1, v1, Le/l/f/a/a/y/u/r;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Le/l/f/a/a/y/u/q;->b:Landroid/content/Context;

    const-string v2, "Scribe enabled"

    invoke-static {v1, v2}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v1, Le/l/f/a/a/y/u/d;

    iget-object v4, v0, Le/l/f/a/a/y/u/q;->b:Landroid/content/Context;

    iget-object v5, v0, Le/l/f/a/a/y/u/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v0, Le/l/f/a/a/y/u/q;->d:Le/l/f/a/a/y/u/r;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    iget-object v9, v0, Le/l/f/a/a/y/u/q;->b:Landroid/content/Context;

    iget-object v10, v0, Le/l/f/a/a/y/u/q;->d:Le/l/f/a/a/y/u/r;

    iget-object v13, v0, Le/l/f/a/a/y/u/q;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v14, v0, Le/l/f/a/a/y/u/q;->g:Le/l/f/a/a/o;

    iget-object v15, v0, Le/l/f/a/a/y/u/q;->h:Le/l/f/a/a/g;

    iget-object v3, v0, Le/l/f/a/a/y/u/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v0, Le/l/f/a/a/y/u/q;->i:Le/l/f/a/a/y/j;

    move-object v8, v2

    move-wide/from16 v11, p1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;-><init>(Landroid/content/Context;Le/l/f/a/a/y/u/r;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Le/l/f/a/a/o;Le/l/f/a/a/g;Ljava/util/concurrent/ExecutorService;Le/l/f/a/a/y/j;)V

    move-object v3, v1

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v8}, Le/l/f/a/a/y/u/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Le/l/f/a/a/y/u/u;Le/l/f/a/a/y/u/r;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v1, v0, Le/l/f/a/a/y/u/q;->b:Landroid/content/Context;

    const-string v2, "Scribe disabled"

    invoke-static {v1, v2}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v1, Le/l/f/a/a/y/u/b;

    invoke-direct {v1}, Le/l/f/a/a/y/u/b;-><init>()V

    return-object v1
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_se_to_send"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_se.tap"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public scribe(Le/l/f/a/a/y/u/s;J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Le/l/f/a/a/y/u/q;->a(J)Le/l/f/a/a/y/u/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/l/f/a/a/y/u/v;->scribe(Le/l/f/a/a/y/u/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Le/l/f/a/a/y/u/q;->b:Landroid/content/Context;

    const-string p3, "Failed to scribe event"

    invoke-static {p2, p3, p1}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public scribeAndFlush(Le/l/f/a/a/y/u/s;J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Le/l/f/a/a/y/u/q;->a(J)Le/l/f/a/a/y/u/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/l/f/a/a/y/u/v;->scribeAndFlush(Le/l/f/a/a/y/u/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Le/l/f/a/a/y/u/q;->b:Landroid/content/Context;

    const-string p3, "Failed to scribe event"

    invoke-static {p2, p3, p1}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
