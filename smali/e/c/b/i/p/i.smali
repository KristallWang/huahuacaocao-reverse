.class public final Le/c/b/i/p/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/b$c;


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private final c:Le/c/b/i/p/z;

.field private volatile d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Le/c/b/i/p/z;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/b/i/p/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/c/b/i/p/i;->d:Z

    .line 4
    iput v0, p0, Le/c/b/i/p/i;->a:I

    .line 5
    iput v0, p0, Le/c/b/i/p/i;->b:I

    .line 6
    iput-object p2, p0, Le/c/b/i/p/i;->c:Le/c/b/i/p/z;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Le/c/a/a/f/l/u/c;->initialize(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Le/c/a/a/f/l/u/c;->getInstance()Le/c/a/a/f/l/u/c;

    move-result-object p1

    new-instance p2, Le/c/b/i/p/j;

    invoke-direct {p2, p0}, Le/c/b/i/p/j;-><init>(Le/c/b/i/p/i;)V

    .line 9
    invoke-virtual {p1, p2}, Le/c/a/a/f/l/u/c;->addListener(Le/c/a/a/f/l/u/c$a;)V

    return-void
.end method

.method public constructor <init>(Le/c/b/b;)V
    .locals 2
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le/c/b/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Le/c/b/i/p/z;

    invoke-direct {v1, p1}, Le/c/b/i/p/z;-><init>(Le/c/b/b;)V

    invoke-direct {p0, v0, v1}, Le/c/b/i/p/i;-><init>(Landroid/content/Context;Le/c/b/i/p/z;)V

    return-void
.end method

.method public static synthetic a(Le/c/b/i/p/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/c/b/i/p/i;->d:Z

    return p1
.end method

.method public static synthetic b(Le/c/b/i/p/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/b/i/p/i;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Le/c/b/i/p/i;)Le/c/b/i/p/z;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/b/i/p/i;->c:Le/c/b/i/p/z;

    return-object p0
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget v0, p0, Le/c/b/i/p/i;->a:I

    iget v1, p0, Le/c/b/i/p/i;->b:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Le/c/b/i/p/i;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/i/p/i;->c:Le/c/b/i/p/z;

    invoke-virtual {v0}, Le/c/b/i/p/z;->cancel()V

    return-void
.end method

.method public final onListenerCountChanged(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Le/c/b/i/p/i;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Le/c/b/i/p/i;->b:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Le/c/b/i/p/i;->a:I

    .line 3
    invoke-direct {p0}, Le/c/b/i/p/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/c/b/i/p/i;->c:Le/c/b/i/p/z;

    invoke-virtual {v0}, Le/c/b/i/p/z;->zzeh()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget v0, p0, Le/c/b/i/p/i;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Le/c/b/i/p/i;->b:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/c/b/i/p/i;->c:Le/c/b/i/p/z;

    invoke-virtual {v0}, Le/c/b/i/p/z;->cancel()V

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Le/c/b/i/p/i;->a:I

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzcz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0xe10

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdy()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    .line 3
    iget-object p1, p0, Le/c/b/i/p/i;->c:Le/c/b/i/p/z;

    .line 4
    iput-wide v2, p1, Le/c/b/i/p/z;->b:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p1, Le/c/b/i/p/z;->c:J

    .line 6
    invoke-direct {p0}, Le/c/b/i/p/i;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le/c/b/i/p/i;->c:Le/c/b/i/p/z;

    invoke-virtual {p1}, Le/c/b/i/p/z;->zzeh()V

    :cond_2
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Le/c/b/i/p/i;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Le/c/b/i/p/i;->a:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Le/c/b/i/p/i;->b:I

    .line 3
    invoke-direct {p0}, Le/c/b/i/p/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/c/b/i/p/i;->c:Le/c/b/i/p/z;

    invoke-virtual {v0}, Le/c/b/i/p/z;->zzeh()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget v0, p0, Le/c/b/i/p/i;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Le/c/b/i/p/i;->a:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/c/b/i/p/i;->c:Le/c/b/i/p/z;

    invoke-virtual {v0}, Le/c/b/i/p/z;->cancel()V

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Le/c/b/i/p/i;->b:I

    return-void
.end method
