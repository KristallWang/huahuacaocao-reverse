.class public Lcom/xiaomi/push/service/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/o$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/xiaomi/push/service/o;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Object;

.field private c:Landroid/accounts/AccountManager;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/accounts/OnAccountsUpdateListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/android/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/o;->c:Landroid/accounts/AccountManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/o;->e:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/o;->d:Lcom/xiaomi/push/service/o;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/o;->d:Lcom/xiaomi/push/service/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/o;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/o;->d:Lcom/xiaomi/push/service/o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/o;->d:Lcom/xiaomi/push/service/o;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/o;[Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/o;->a([Landroid/accounts/Account;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaomi/push/service/o;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/o$a;

    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-interface {v1, p1, v2}, Lcom/xiaomi/push/service/o$a;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a([Landroid/accounts/Account;)V
    .locals 6

    if-eqz p1, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "com.xiaomi"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/r;->c()Z

    move-result p1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object p1

    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/r;->a(Ljava/lang/String;)V

    iget-object p1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_3
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/r;->a()V

    const-string p1, "0"

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/r;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->f:Landroid/accounts/OnAccountsUpdateListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/p;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/p;-><init>(Lcom/xiaomi/push/service/o;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/o;->f:Landroid/accounts/OnAccountsUpdateListener;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/e;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/o$a;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/o;->e:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/push/service/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/o;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MIIDManager startMIIDUpdateListener failed cause lack of GET_ACCOUNTS permission"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/android/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->f:Landroid/accounts/OnAccountsUpdateListener;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->c:Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/xiaomi/push/service/o;->f:Landroid/accounts/OnAccountsUpdateListener;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->f:Landroid/accounts/OnAccountsUpdateListener;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->c:Landroid/accounts/AccountManager;

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/service/o$a;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/o;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/r;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/r;->a(Ljava/lang/String;)V

    return-object v1
.end method
