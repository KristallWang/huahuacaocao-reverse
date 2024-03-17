.class public final Le/c/a/a/k/b/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private final synthetic e:Le/c/a/a/k/b/d0;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/i0;->e:Le/c/a/a/k/b/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/c/a/a/k/b/i0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le/c/a/a/k/b/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzcd(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/i0;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Le/c/a/a/k/b/b5;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/i0;->e:Le/c/a/a/k/b/d0;

    invoke-static {v0}, Le/c/a/a/k/b/d0;->e(Le/c/a/a/k/b/d0;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/c/a/a/k/b/i0;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iput-object p1, p0, Le/c/a/a/k/b/i0;->d:Ljava/lang/String;

    return-void
.end method

.method public final zzkd()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/k/b/i0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/c/a/a/k/b/i0;->c:Z

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/i0;->e:Le/c/a/a/k/b/d0;

    invoke-static {v0}, Le/c/a/a/k/b/d0;->e(Le/c/a/a/k/b/d0;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/i0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/k/b/i0;->d:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/i0;->d:Ljava/lang/String;

    return-object v0
.end method
