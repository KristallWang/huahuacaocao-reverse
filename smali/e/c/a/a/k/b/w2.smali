.class public final Le/c/a/a/k/b/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/MainThread;
.end annotation


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/c2;


# direct methods
.method private constructor <init>(Le/c/a/a/k/b/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/k/b/c2;Le/c/a/a/k/b/d2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/k/b/w2;-><init>(Le/c/a/a/k/b/c2;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    const-string v2, "auto"

    if-nez p2, :cond_1

    .line 5
    :try_start_1
    iget-object v3, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {v3}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/c/a/a/k/b/b5;->f(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    .line 6
    iget-object v4, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {v4}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    invoke-static {v0}, Le/c/a/a/k/b/b5;->w(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gs"

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    const-string v5, "_cmp"

    invoke-virtual {v4, v0, v5, v3}, Le/c/a/a/k/b/c2;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "referrer"

    .line 8
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "gclid"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const-string v1, "utm_campaign"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_source"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_medium"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_term"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_content"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 16
    iget-object v0, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    .line 18
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    iget-object v1, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v4, "Activity created with referrer"

    invoke-virtual {v1, v4, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    const-string v4, "_ldl"

    invoke-virtual {v1, v2, v4, v0, v3}, Le/c/a/a/k/b/c2;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_6
    :goto_2
    iget-object v0, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/c/a/a/k/b/a3;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/a/a/k/b/a3;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/a/a/k/b/a3;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {p1}, Le/c/a/a/k/b/c3;->zzgo()Le/c/a/a/k/b/h4;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v2

    new-instance v3, Le/c/a/a/k/b/m4;

    invoke-direct {v3, p1, v0, v1}, Le/c/a/a/k/b/m4;-><init>(Le/c/a/a/k/b/h4;J)V

    .line 5
    invoke-virtual {v2, v3}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/a/a/k/b/a3;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {p1}, Le/c/a/a/k/b/c3;->zzgo()Le/c/a/a/k/b/h4;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v2

    new-instance v3, Le/c/a/a/k/b/l4;

    invoke-direct {v3, p1, v0, v1}, Le/c/a/a/k/b/l4;-><init>(Le/c/a/a/k/b/h4;J)V

    .line 5
    invoke-virtual {v2, v3}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w2;->a:Le/c/a/a/k/b/c2;

    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/c/a/a/k/b/a3;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
