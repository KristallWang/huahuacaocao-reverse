.class public Le/c/a/a/j/j/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/Object;

.field private static l:Z

.field private static m:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.google.android.gsf.gservices"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Le/c/a/a/j/j/f0;->a:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Le/c/a/a/j/j/f0;->b:Landroid/net/Uri;

    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/c/a/a/j/j/f0;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|off|no|n)$"

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/c/a/a/j/j/f0;->d:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Le/c/a/a/j/j/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/c/a/a/j/j/f0;->g:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/c/a/a/j/j/f0;->h:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/c/a/a/j/j/f0;->i:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/c/a/a/j/j/f0;->j:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 10
    sput-object v0, Le/c/a/a/j/j/f0;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Le/c/a/a/j/j/f0;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static b(Landroid/content/ContentResolver;)V
    .locals 4

    .line 1
    sget-object v0, Le/c/a/a/j/j/f0;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le/c/a/a/j/j/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/c/a/a/j/j/f0;->f:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/c/a/a/j/j/f0;->k:Ljava/lang/Object;

    .line 5
    sput-boolean v1, Le/c/a/a/j/j/f0;->l:Z

    .line 6
    sget-object v0, Le/c/a/a/j/j/f0;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    new-instance v2, Le/c/a/a/j/j/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/c/a/a/j/j/g0;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 7
    :cond_0
    sget-object p0, Le/c/a/a/j/j/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Le/c/a/a/j/j/f0;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 9
    sget-object p0, Le/c/a/a/j/j/f0;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 10
    sget-object p0, Le/c/a/a/j/j/f0;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 11
    sget-object p0, Le/c/a/a/j/j/f0;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 12
    sget-object p0, Le/c/a/a/j/j/f0;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 13
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Le/c/a/a/j/j/f0;->k:Ljava/lang/Object;

    .line 14
    sput-boolean v1, Le/c/a/a/j/j/f0;->l:Z

    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Le/c/a/a/j/j/f0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/a/a/j/j/f0;->k:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    .line 3
    sget-object p0, Le/c/a/a/j/j/f0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/j/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-class p2, Le/c/a/a/j/j/f0;

    monitor-enter p2

    .line 2
    :try_start_0
    invoke-static {p0}, Le/c/a/a/j/j/f0;->b(Landroid/content/ContentResolver;)V

    .line 3
    sget-object v0, Le/c/a/a/j/j/f0;->k:Ljava/lang/Object;

    .line 4
    sget-object v1, Le/c/a/a/j/j/f0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Le/c/a/a/j/j/f0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v2, p0

    .line 6
    :cond_0
    monitor-exit p2

    return-object v2

    .line 7
    :cond_1
    sget-object v1, Le/c/a/a/j/j/f0;->m:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_6

    aget-object v7, v1, v5

    .line 8
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    sget-boolean v0, Le/c/a/a/j/j/f0;->l:Z

    if-eqz v0, :cond_2

    sget-object v0, Le/c/a/a/j/j/f0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_2
    sget-object v0, Le/c/a/a/j/j/f0;->m:[Ljava/lang/String;

    .line 11
    sget-object v1, Le/c/a/a/j/j/f0;->f:Ljava/util/HashMap;

    invoke-static {p0, v0}, Le/c/a/a/j/j/f0;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    sput-boolean v6, Le/c/a/a/j/j/f0;->l:Z

    .line 13
    sget-object p0, Le/c/a/a/j/j/f0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Le/c/a/a/j/j/f0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    move-object v2, p0

    .line 15
    :cond_3
    monitor-exit p2

    return-object v2

    .line 16
    :cond_4
    monitor-exit p2

    return-object v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    sget-object v8, Le/c/a/a/j/j/f0;->a:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v11, v6, [Ljava/lang/String;

    aput-object p1, v11, v4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/yl/lib/privacy_proxy/PrivacyProxyResolver$Proxy;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_8

    if-eqz p0, :cond_7

    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v2

    .line 20
    :cond_8
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_a

    .line 21
    invoke-static {v0, p1, v2}, Le/c/a/a/j/j/f0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_9

    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v2

    .line 23
    :cond_a
    :try_start_2
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object p2, v2

    .line 25
    :cond_b
    invoke-static {v0, p1, p2}, Le/c/a/a/j/j/f0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_c

    move-object v2, p2

    :cond_c
    if-eqz p0, :cond_d

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v2

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_e

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_e
    throw p1

    :catchall_1
    move-exception p0

    .line 28
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
