.class public final Le/c/b/m/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/m/b;


# instance fields
.field private final a:Le/c/b/b;

.field private final b:Le/c/b/m/r;

.field private final c:Le/c/b/m/x;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le/c/b/b;Le/c/b/m/r;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Le/c/b/m/x;

    invoke-virtual {p1}, Le/c/b/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Le/c/b/m/x;-><init>(Landroid/content/Context;Le/c/b/m/r;)V

    invoke-direct {p0, p1, p2, p3, v0}, Le/c/b/m/t0;-><init>(Le/c/b/b;Le/c/b/m/r;Ljava/util/concurrent/Executor;Le/c/b/m/x;)V

    return-void
.end method

.method private constructor <init>(Le/c/b/b;Le/c/b/m/r;Ljava/util/concurrent/Executor;Le/c/b/m/x;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/c/b/m/t0;->a:Le/c/b/b;

    .line 4
    iput-object p2, p0, Le/c/b/m/t0;->b:Le/c/b/m/r;

    .line 5
    iput-object p4, p0, Le/c/b/m/t0;->c:Le/c/b/m/x;

    .line 6
    iput-object p3, p0, Le/c/b/m/t0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Le/c/a/a/p/k<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/c/b/m/t0;->a:Le/c/b/b;

    invoke-virtual {p1}, Le/c/b/b;->getOptions()Le/c/b/f;

    move-result-object p1

    invoke-virtual {p1}, Le/c/b/f;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/c/b/m/t0;->b:Le/c/b/m/r;

    invoke-virtual {p1}, Le/c/b/m/r;->zzaf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/c/b/m/t0;->b:Le/c/b/m/r;

    invoke-virtual {p1}, Le/c/b/m/r;->zzad()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Le/c/b/m/t0;->b:Le/c/b/m/r;

    invoke-virtual {p1}, Le/c/b/m/r;->zzae()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fiid-12451000"

    .line 10
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Le/c/a/a/p/l;

    invoke-direct {p1}, Le/c/a/a/p/l;-><init>()V

    .line 12
    iget-object p2, p0, Le/c/b/m/t0;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Le/c/b/m/u0;

    invoke-direct {p3, p0, p4, p1}, Le/c/b/m/u0;-><init>(Le/c/b/m/t0;Landroid/os/Bundle;Le/c/a/a/p/l;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1}, Le/c/a/a/p/l;->getTask()Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method private static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p0, :cond_4

    const-string v1, "registration_id"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Le/c/b/m/t0;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/b/m/t0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Le/c/a/a/p/k;)Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/p/k<",
            "TT;>;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/b/m/l0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/c/b/m/v0;

    invoke-direct {v1, p0}, Le/c/b/m/v0;-><init>(Le/c/b/m/t0;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Le/c/a/a/p/k;->continueWith(Ljava/util/concurrent/Executor;Le/c/a/a/p/c;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method private final f(Le/c/a/a/p/k;)Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/p/k<",
            "Landroid/os/Bundle;",
            ">;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/m/t0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Le/c/b/m/w0;

    invoke-direct {v1, p0}, Le/c/b/m/w0;-><init>(Le/c/b/m/t0;)V

    invoke-virtual {p1, v0, v1}, Le/c/a/a/p/k;->continueWith(Ljava/util/concurrent/Executor;Le/c/a/a/p/c;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final ackMessage(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final buildChannel(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Le/c/a/a/p/n;->forResult(Ljava/lang/Object;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Landroid/os/Bundle;Le/c/a/a/p/l;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/b/m/t0;->c:Le/c/b/m/x;

    invoke-virtual {v0, p1}, Le/c/b/m/x;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Le/c/a/a/p/l;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p2, p1}, Le/c/a/a/p/l;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final deleteInstanceId(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "iid-operation"

    const-string v2, "delete"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "*"

    .line 4
    invoke-direct {p0, p1, v1, v1, v0}, Le/c/b/m/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/c/a/a/p/k;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Le/c/b/m/t0;->f(Le/c/a/a/p/k;)Le/c/a/a/p/k;

    move-result-object p1

    invoke-direct {p0, p1}, Le/c/b/m/t0;->e(Le/c/a/a/p/k;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final deleteToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "delete"

    const-string v1, "1"

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3, p4, p2}, Le/c/b/m/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/c/a/a/p/k;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Le/c/b/m/t0;->f(Le/c/a/a/p/k;)Le/c/a/a/p/k;

    move-result-object p1

    invoke-direct {p0, p1}, Le/c/b/m/t0;->e(Le/c/a/a/p/k;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0, p1, p3, p4, p2}, Le/c/b/m/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/c/a/a/p/k;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Le/c/b/m/t0;->f(Le/c/a/a/p/k;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/m/t0;->b:Le/c/b/m/r;

    .line 2
    invoke-virtual {v0}, Le/c/b/m/r;->zzac()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChannelBuilt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final subscribeToTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Le/c/b/m/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/c/a/a/p/k;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Le/c/b/m/t0;->f(Le/c/a/a/p/k;)Le/c/a/a/p/k;

    move-result-object p1

    invoke-direct {p0, p1}, Le/c/b/m/t0;->e(Le/c/a/a/p/k;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Le/c/b/m/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le/c/a/a/p/k;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Le/c/b/m/t0;->f(Le/c/a/a/p/k;)Le/c/a/a/p/k;

    move-result-object p1

    invoke-direct {p0, p1}, Le/c/b/m/t0;->e(Le/c/a/a/p/k;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method
