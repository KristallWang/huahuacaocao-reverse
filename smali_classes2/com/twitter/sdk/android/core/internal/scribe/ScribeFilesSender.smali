.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/a/y/u/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "Failed sending files"

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/l/f/a/a/y/u/r;

.field private final c:J

.field private final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final e:Le/l/f/a/a/o;
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

.field private final f:Le/l/f/a/a/g;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Le/l/f/a/a/y/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x5b

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 1
    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:[B

    new-array v1, v0, [B

    const/16 v2, 0x2c

    aput-byte v2, v1, v3

    .line 2
    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->l:[B

    new-array v0, v0, [B

    const/16 v1, 0x5d

    aput-byte v1, v0, v3

    .line 3
    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->m:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/l/f/a/a/y/u/r;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Le/l/f/a/a/o;Le/l/f/a/a/g;Ljava/util/concurrent/ExecutorService;Le/l/f/a/a/y/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/l/f/a/a/y/u/r;",
            "J",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Le/l/f/a/a/o<",
            "+",
            "Le/l/f/a/a/n<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Le/l/f/a/a/g;",
            "Ljava/util/concurrent/ExecutorService;",
            "Le/l/f/a/a/y/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Le/l/f/a/a/y/u/r;

    .line 4
    iput-wide p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c:J

    .line 5
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 6
    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Le/l/f/a/a/o;

    .line 7
    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f:Le/l/f/a/a/g;

    .line 8
    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p9, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:Le/l/f/a/a/y/j;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->l:[B

    return-object v0
.end method

.method private d(J)Le/l/f/a/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Le/l/f/a/a/o;

    invoke-interface {v0, p1, p2}, Le/l/f/a/a/o;->getSession(J)Le/l/f/a/a/n;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(Le/l/f/a/a/n;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Le/l/f/a/a/n;->getAuthToken()Le/l/f/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Z

    .line 2
    sget-object v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Le/l/f/a/a/y/u/o;

    invoke-direct {v4, v2}, Le/l/f/a/a/y/u/o;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;[ZLjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v4, v2}, Le/l/f/a/a/y/u/o;->forEach(Le/l/f/a/a/y/u/o$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v4}, Le/l/f/a/a/y/g;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v3}, Le/l/f/a/a/y/g;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    .line 7
    :cond_0
    sget-object p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->m:[B

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string p1, "UTF-8"

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c:J

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d(J)Le/l/f/a/a/n;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f(Le/l/f/a/a/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lj/z$b;

    invoke-direct {v1}, Lj/z$b;-><init>()V

    .line 5
    invoke-static {}, Le/l/f/a/a/y/r/e;->getCertificatePinner()Lj/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/z$b;->certificatePinner(Lj/g;)Lj/z$b;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Le/l/f/a/a/y/u/r;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:Le/l/f/a/a/y/j;

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;-><init>(Le/l/f/a/a/y/u/r;Le/l/f/a/a/y/j;)V

    .line 6
    invoke-virtual {v1, v2}, Lj/z$b;->addInterceptor(Lj/w;)Lj/z$b;

    move-result-object v1

    new-instance v2, Le/l/f/a/a/y/r/d;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v2, v0, v3}, Le/l/f/a/a/y/r/d;-><init>(Le/l/f/a/a/n;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    .line 7
    invoke-virtual {v1, v2}, Lj/z$b;->addInterceptor(Lj/w;)Lj/z$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj/z$b;->build()Lj/z;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lj/z$b;

    invoke-direct {v0}, Lj/z$b;-><init>()V

    .line 10
    invoke-static {}, Le/l/f/a/a/y/r/e;->getCertificatePinner()Lj/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/z$b;->certificatePinner(Lj/g;)Lj/z$b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Le/l/f/a/a/y/u/r;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:Le/l/f/a/a/y/j;

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;-><init>(Le/l/f/a/a/y/u/r;Le/l/f/a/a/y/j;)V

    .line 11
    invoke-virtual {v0, v1}, Lj/z$b;->addInterceptor(Lj/w;)Lj/z$b;

    move-result-object v0

    new-instance v1, Le/l/f/a/a/y/r/a;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f:Le/l/f/a/a/g;

    invoke-direct {v1, v2}, Le/l/f/a/a/y/r/a;-><init>(Le/l/f/a/a/g;)V

    .line 12
    invoke-virtual {v0, v1}, Lj/z$b;->addInterceptor(Lj/w;)Lj/z$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj/z$b;->build()Lj/z;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Ln/m$b;

    invoke-direct {v1}, Ln/m$b;-><init>()V

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Le/l/f/a/a/y/u/r;

    iget-object v2, v2, Le/l/f/a/a/y/u/r;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ln/m$b;->baseUrl(Ljava/lang/String;)Ln/m$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ln/m$b;->client(Lj/z;)Ln/m$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ln/m$b;->build()Ln/m;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    invoke-virtual {v0, v3}, Ln/m;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Ln/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln/l<",
            "Lj/e0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Le/l/f/a/a/y/u/r;

    iget-object v1, v1, Le/l/f/a/a/y/u/r;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Le/l/f/a/a/y/u/r;

    iget-object v1, v1, Le/l/f/a/a/y/u/r;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->uploadSequence(Ljava/lang/String;Ljava/lang/String;)Ln/b;

    move-result-object p1

    invoke-interface {p1}, Ln/b;->execute()Ln/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:Le/l/f/a/a/y/u/r;

    iget-object v2, v1, Le/l/f/a/a/y/u/r;->c:Ljava/lang/String;

    iget-object v1, v1, Le/l/f/a/a/y/u/r;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/b;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ln/b;->execute()Ln/l;

    move-result-object p1

    return-object p1
.end method

.method public send(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Failed sending files"

    .line 1
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->h(Ljava/lang/String;)Ln/l;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ln/l;->code()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1}, Ln/l;->code()I

    move-result v1

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Ln/l;->code()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x190

    if-ne p1, v0, :cond_3

    :cond_1
    return v3

    :catch_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:Landroid/content/Context;

    const-string v0, "Cannot attempt upload at this time"

    invoke-static {p1, v0}, Le/l/f/a/a/y/g;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
