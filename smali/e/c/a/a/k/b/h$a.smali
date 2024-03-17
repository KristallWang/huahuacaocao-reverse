.class public final Le/c/a/a/k/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/k/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Le/c/a/a/j/j/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/j/u0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/k/b/h$a;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/c/a/a/k/b/h$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Le/c/a/a/k/b/h$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;DD)Le/c/a/a/k/b/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Le/c/a/a/k/b/h$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le/c/a/a/k/b/h$a;

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p0, p2, p2}, Le/c/a/a/k/b/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Le/c/a/a/k/b/h;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static b(Ljava/lang/String;JJ)Le/c/a/a/k/b/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Le/c/a/a/k/b/h$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/k/b/h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/k/b/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Le/c/a/a/k/b/h;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Ljava/lang/String;ZZ)Le/c/a/a/k/b/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Le/c/a/a/k/b/h$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/k/b/h$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/k/b/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Le/c/a/a/k/b/h;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(Ljava/lang/String;II)Le/c/a/a/k/b/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Le/c/a/a/k/b/h$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/k/b/h$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/k/b/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Le/c/a/a/k/b/h;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/k/b/h$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/k/b/h$a;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/k/b/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Le/c/a/a/k/b/h;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static f()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Le/c/a/a/k/b/h$a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Le/c/a/a/k/b/h5;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Le/c/a/a/k/b/h;->a:Le/c/a/a/k/b/h5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v1, Le/c/a/a/k/b/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/k/b/h$a;

    .line 4
    iget-object v3, v2, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    invoke-virtual {v3}, Le/c/a/a/j/j/u0;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/k/b/h$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Le/c/a/a/k/b/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/k/b/h$a;

    .line 6
    iget-object v3, v2, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    invoke-virtual {v3}, Le/c/a/a/j/j/u0;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/k/b/h$a;->d:Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Le/c/a/a/k/b/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/k/b/h$a;

    .line 8
    iget-object v3, v2, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    invoke-virtual {v3}, Le/c/a/a/j/j/u0;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/k/b/h$a;->d:Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Le/c/a/a/k/b/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/k/b/h$a;

    .line 10
    iget-object v3, v2, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    invoke-virtual {v3}, Le/c/a/a/j/j/u0;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/k/b/h$a;->d:Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_3
    sget-object v1, Le/c/a/a/k/b/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/k/b/h$a;

    .line 12
    iget-object v3, v2, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    invoke-virtual {v3}, Le/c/a/a/j/j/u0;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/k/b/h$a;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-static {v1}, Le/c/a/a/k/b/h;->c(Ljava/lang/Exception;)V

    .line 14
    :cond_4
    monitor-exit v0

    return-void

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Le/c/a/a/k/b/h$a;->h()V

    return-void
.end method

.method private static h()V
    .locals 7

    .line 1
    const-class v0, Le/c/a/a/k/b/h$a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/a/a/k/b/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/k/b/h$a;

    .line 3
    invoke-static {}, Le/c/a/a/k/b/h;->d()Le/c/a/a/j/j/a1;

    move-result-object v3

    iget-object v4, v2, Le/c/a/a/k/b/h$a;->e:Ljava/lang/String;

    .line 4
    sget-object v5, Le/c/a/a/k/b/h;->a:Le/c/a/a/k/b/h5;

    .line 5
    iget-object v5, v2, Le/c/a/a/k/b/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    invoke-virtual {v3, v4, v5}, Le/c/a/a/j/j/a1;->zzd(Ljava/lang/String;Z)Le/c/a/a/j/j/u0;

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Le/c/a/a/k/b/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/k/b/h$a;

    .line 9
    invoke-static {}, Le/c/a/a/k/b/h;->d()Le/c/a/a/j/j/a1;

    move-result-object v3

    iget-object v4, v2, Le/c/a/a/k/b/h$a;->e:Ljava/lang/String;

    .line 10
    sget-object v5, Le/c/a/a/k/b/h;->a:Le/c/a/a/k/b/h5;

    .line 11
    iget-object v5, v2, Le/c/a/a/k/b/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4, v5}, Le/c/a/a/j/j/a1;->zzy(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/j/j/u0;

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Le/c/a/a/k/b/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/k/b/h$a;

    .line 14
    invoke-static {}, Le/c/a/a/k/b/h;->d()Le/c/a/a/j/j/a1;

    move-result-object v3

    iget-object v4, v2, Le/c/a/a/k/b/h$a;->e:Ljava/lang/String;

    .line 15
    sget-object v5, Le/c/a/a/k/b/h;->a:Le/c/a/a/k/b/h5;

    .line 16
    iget-object v5, v2, Le/c/a/a/k/b/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 18
    invoke-virtual {v3, v4, v5, v6}, Le/c/a/a/j/j/a1;->zze(Ljava/lang/String;J)Le/c/a/a/j/j/u0;

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    goto :goto_2

    .line 19
    :cond_2
    sget-object v1, Le/c/a/a/k/b/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/k/b/h$a;

    .line 20
    invoke-static {}, Le/c/a/a/k/b/h;->d()Le/c/a/a/j/j/a1;

    move-result-object v3

    iget-object v4, v2, Le/c/a/a/k/b/h$a;->e:Ljava/lang/String;

    .line 21
    sget-object v5, Le/c/a/a/k/b/h;->a:Le/c/a/a/k/b/h5;

    .line 22
    iget-object v5, v2, Le/c/a/a/k/b/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 24
    invoke-virtual {v3, v4, v5}, Le/c/a/a/j/j/a1;->zzd(Ljava/lang/String;I)Le/c/a/a/j/j/u0;

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    goto :goto_3

    .line 25
    :cond_3
    sget-object v1, Le/c/a/a/k/b/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/k/b/h$a;

    .line 26
    invoke-static {}, Le/c/a/a/k/b/h;->d()Le/c/a/a/j/j/a1;

    move-result-object v3

    iget-object v4, v2, Le/c/a/a/k/b/h$a;->e:Ljava/lang/String;

    .line 27
    sget-object v5, Le/c/a/a/k/b/h;->a:Le/c/a/a/k/b/h5;

    .line 28
    iget-object v5, v2, Le/c/a/a/k/b/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 30
    invoke-virtual {v3, v4, v5, v6}, Le/c/a/a/j/j/a1;->zzb(Ljava/lang/String;D)Le/c/a/a/j/j/u0;

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    goto :goto_4

    .line 31
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->a:Le/c/a/a/k/b/h5;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/h$a;->c:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Le/c/a/a/k/b/h5;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/c/a/a/k/b/h$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/c/a/a/k/b/h$a;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Le/c/a/a/k/b/h$a;->d:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Le/c/a/a/k/b/h$a;->f()V

    .line 6
    :try_start_0
    iget-object v0, p0, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    invoke-virtual {v0}, Le/c/a/a/j/j/u0;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Le/c/a/a/k/b/h;->c(Ljava/lang/Exception;)V

    .line 8
    iget-object v0, p0, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    invoke-virtual {v0}, Le/c/a/a/j/j/u0;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Le/c/a/a/k/b/h;->a:Le/c/a/a/k/b/h5;

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Le/c/a/a/k/b/h$a;->c:Ljava/lang/Object;

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Le/c/a/a/k/b/h5;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Le/c/a/a/k/b/h$a;->d:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, p0, Le/c/a/a/k/b/h$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Le/c/a/a/k/b/h$a;->d:Ljava/lang/Object;

    return-object p1

    .line 13
    :cond_3
    invoke-static {}, Le/c/a/a/k/b/h$a;->f()V

    .line 14
    :try_start_0
    iget-object p1, p0, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    invoke-virtual {p1}, Le/c/a/a/j/j/u0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Le/c/a/a/k/b/h;->c(Ljava/lang/Exception;)V

    .line 16
    iget-object p1, p0, Le/c/a/a/k/b/h$a;->a:Le/c/a/a/j/j/u0;

    invoke-virtual {p1}, Le/c/a/a/j/j/u0;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/h$a;->e:Ljava/lang/String;

    return-object v0
.end method
