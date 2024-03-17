.class public final Lcom/google/firebase/iid/FirebaseInstanceId$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/FirebaseInstanceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Le/c/b/k/d;

.field private c:Le/c/b/k/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/b/k/b<",
            "Le/c/b/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final synthetic e:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Le/c/b/k/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Le/c/b/k/d;

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Le/c/b/m/s0;

    invoke-direct {p1, p0}, Le/c/b/m/s0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c:Le/c/b/k/b;

    .line 6
    const-class v0, Le/c/b/a;

    invoke-interface {p2, v0, p1}, Le/c/b/k/d;->subscribe(Ljava/lang/Class;Le/c/b/k/b;)V

    :cond_0
    return-void
.end method

.method private final c()Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/firebase/iid/FirebaseInstanceId;)Le/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/c/b/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    .line 3
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.google.firebase.messaging.FirebaseMessaging"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/firebase/iid/FirebaseInstanceId;)Le/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/c/b/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/firebase/iid/FirebaseInstanceId;)Le/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/b/b;->isDataCollectionDefaultEnabled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c:Le/c/b/k/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Le/c/b/k/d;

    const-class v2, Le/c/b/a;

    invoke-interface {v1, v2, v0}, Le/c/b/k/d;->unsubscribe(Ljava/lang/Class;Le/c/b/k/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c:Le/c/b/k/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/firebase/iid/FirebaseInstanceId;)Le/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/b/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_init"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
