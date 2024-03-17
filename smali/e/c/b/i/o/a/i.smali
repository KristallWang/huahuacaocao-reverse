.class public abstract Le/c/b/i/o/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/c/b/i/o/a/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static b:Le/c/a/a/f/q/a;


# instance fields
.field private a:Le/c/b/i/o/a/j;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/b/i/o/a/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/c/a/a/f/q/a;

    const-string v1, "FirebaseAuth: "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiChannelGoogleApi"

    invoke-direct {v0, v2, v1}, Le/c/a/a/f/q/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/c/b/i/o/a/i;->b:Le/c/a/a/f/q/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Le/c/a/a/f/l/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/f/l/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/b/i/o/a/i;->d()Le/c/b/i/o/a/j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le/c/b/i/o/a/j;->c:Le/c/b/i/o/a/o;

    invoke-interface {v1, p1}, Le/c/b/i/o/a/o;->zzbr(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Le/c/b/i/o/a/i;->b:Le/c/a/a/f/q/a;

    iget-object v2, v0, Le/c/b/i/o/a/j;->b:Le/c/a/a/f/l/h;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getGoogleApiForMethod() returned Fallback: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Le/c/a/a/f/q/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, v0, Le/c/b/i/o/a/j;->b:Le/c/a/a/f/l/h;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Le/c/b/i/o/a/i;->b:Le/c/a/a/f/q/a;

    iget-object v2, v0, Le/c/b/i/o/a/j;->a:Le/c/a/a/f/l/h;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getGoogleApiForMethod() returned Gms: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Le/c/a/a/f/q/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Le/c/b/i/o/a/j;->a:Le/c/a/a/f/l/h;

    return-object p1
.end method

.method private static c()Le/c/a/a/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Le/c/a/a/p/k<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    const-string v2, "Unable to connect to GoogleApi instance - Google Play Services may be unavailable"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Le/c/b/i/o/a/w2;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/c/a/a/p/n;->forException(Ljava/lang/Exception;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method private final d()Le/c/b/i/o/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/b/i/o/a/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/b/i/o/a/i;->a:Le/c/b/i/o/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Le/c/b/i/o/a/i;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/b/i/o/a/j;

    iput-object v0, p0, Le/c/b/i/o/a/i;->a:Le/c/b/i/o/a/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "There was an error while initializing the connection to Google Play Services: "

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Le/c/b/i/o/a/i;->a:Le/c/b/i/o/a/j;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract b()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Le/c/b/i/o/a/j<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public final zza(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Le/c/a/a/f/l/a$b;",
            ">(",
            "Le/c/b/i/o/a/n<",
            "TA;TResultT;>;)",
            "Le/c/a/a/p/k<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/c/b/i/o/a/n;->zzda()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/b/i/o/a/i;->a(Ljava/lang/String;)Le/c/a/a/f/l/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/c/b/i/o/a/i;->c()Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Le/c/b/i/o/a/n;->zzdb()Le/c/a/a/f/l/u/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/h;->doRead(Le/c/a/a/f/l/u/w;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Le/c/b/i/o/a/n;)Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Le/c/a/a/f/l/a$b;",
            ">(",
            "Le/c/b/i/o/a/n<",
            "TA;TResultT;>;)",
            "Le/c/a/a/p/k<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/c/b/i/o/a/n;->zzda()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/b/i/o/a/i;->a(Ljava/lang/String;)Le/c/a/a/f/l/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/c/b/i/o/a/i;->c()Le/c/a/a/p/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Le/c/b/i/o/a/n;->zzdb()Le/c/a/a/f/l/u/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/h;->doWrite(Le/c/a/a/f/l/u/w;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method
