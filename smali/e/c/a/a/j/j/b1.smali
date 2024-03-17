.class public final Le/c/a/a/j/j/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/n0;


# static fields
.field public static final f:Ljava/util/Map;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "SharedPreferencesLoader.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/c/a/a/j/j/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final c:Ljava/lang/Object;

.field private volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/a/a/j/j/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/c/a/a/j/j/b1;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/a/a/j/j/c1;

    invoke-direct {v0, p0}, Le/c/a/a/j/j/c1;-><init>(Le/c/a/a/j/j/b1;)V

    iput-object v0, p0, Le/c/a/a/j/j/b1;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le/c/a/a/j/j/b1;->c:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/c/a/a/j/j/b1;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Le/c/a/a/j/j/b1;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Le/c/a/a/j/j/b1;
    .locals 5

    .line 1
    invoke-static {}, Le/c/a/a/j/j/h0;->zztj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct_boot:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Le/c/a/a/j/j/h0;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    const-class v0, Le/c/a/a/j/j/b1;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Le/c/a/a/j/j/b1;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/j/j/b1;

    if-nez v2, :cond_4

    .line 6
    new-instance v2, Le/c/a/a/j/j/b1;

    const-string v3, "direct_boot:"

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    invoke-static {}, Le/c/a/a/j/j/h0;->zztj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/16 v3, 0xc

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    :goto_1
    invoke-direct {v2, p0}, Le/c/a/a/j/j/b1;-><init>(Landroid/content/SharedPreferences;)V

    .line 14
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/c/a/a/j/j/b1;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 2
    :try_start_0
    iput-object p2, p0, Le/c/a/a/j/j/b1;->d:Ljava/util/Map;

    .line 3
    invoke-static {}, Le/c/a/a/j/j/u0;->m()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object p1, p0, Le/c/a/a/j/j/b1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/c/a/a/j/j/m0;

    .line 7
    invoke-interface {p2}, Le/c/a/a/j/j/m0;->zztp()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final zzfn(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/b1;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/b1;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Le/c/a/a/j/j/b1;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/c/a/a/j/j/b1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 5
    iput-object v0, p0, Le/c/a/a/j/j/b1;->d:Ljava/util/Map;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
