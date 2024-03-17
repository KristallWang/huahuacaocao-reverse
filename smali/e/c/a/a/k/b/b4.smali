.class public final Le/c/a/a/k/b/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Le/c/a/a/k/b/g4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/c/a/a/k/b/b4;->a:Landroid/content/Context;

    return-void
.end method

.method private final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/b4;->a:Landroid/content/Context;

    invoke-static {v0}, Le/c/a/a/k/b/s4;->zzn(Landroid/content/Context;)Le/c/a/a/k/b/s4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v1

    new-instance v2, Le/c/a/a/k/b/f4;

    invoke-direct {v2, p0, v0, p1}, Le/c/a/a/k/b/f4;-><init>(Le/c/a/a/k/b/b4;Le/c/a/a/k/b/s4;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1, v2}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final d()Le/c/a/a/k/b/r;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/b4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Le/c/a/a/k/b/w0;->zza(Landroid/content/Context;Le/c/a/a/k/b/m;)Le/c/a/a/k/b/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(ILe/c/a/a/k/b/r;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/b4;->a:Landroid/content/Context;

    check-cast v0, Le/c/a/a/k/b/g4;

    invoke-interface {v0, p1}, Le/c/a/a/k/b/g4;->callServiceStopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {p2, v0, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Le/c/a/a/k/b/b4;->d()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/c/a/a/k/b/b4;->a:Landroid/content/Context;

    check-cast p1, Le/c/a/a/k/b/g4;

    invoke-interface {p1, p3}, Le/c/a/a/k/b/g4;->zza(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Le/c/a/a/k/b/r;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/c/a/a/k/b/b4;->a:Landroid/content/Context;

    check-cast p1, Le/c/a/a/k/b/g4;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Le/c/a/a/k/b/g4;->zza(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/b4;->d()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Le/c/a/a/k/b/y0;

    iget-object v0, p0, Le/c/a/a/k/b/b4;->a:Landroid/content/Context;

    invoke-static {v0}, Le/c/a/a/k/b/s4;->zzn(Landroid/content/Context;)Le/c/a/a/k/b/s4;

    move-result-object v0

    invoke-direct {p1, v0}, Le/c/a/a/k/b/y0;-><init>(Le/c/a/a/k/b/s4;)V

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Le/c/a/a/k/b/b4;->d()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/b4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Le/c/a/a/k/b/w0;->zza(Landroid/content/Context;Le/c/a/a/k/b/m;)Le/c/a/a/k/b/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgw()Le/c/a/a/k/b/h5;

    .line 5
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/b4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Le/c/a/a/k/b/w0;->zza(Landroid/content/Context;Le/c/a/a/k/b/m;)Le/c/a/a/k/b/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgw()Le/c/a/a/k/b/h5;

    .line 5
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/b4;->d()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Le/c/a/a/k/b/b4;->d()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p2, p0, Le/c/a/a/k/b/b4;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Le/c/a/a/k/b/w0;->zza(Landroid/content/Context;Le/c/a/a/k/b/m;)Le/c/a/a/k/b/w0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgw()Le/c/a/a/k/b/h5;

    .line 7
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {p2, v4, v3, v2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Le/c/a/a/k/b/c4;

    invoke-direct {p2, p0, p3, v0, p1}, Le/c/a/a/k/b/c4;-><init>(Le/c/a/a/k/b/b4;ILe/c/a/a/k/b/r;Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Le/c/a/a/k/b/b4;->c(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/b4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Le/c/a/a/k/b/w0;->zza(Landroid/content/Context;Le/c/a/a/k/b/m;)Le/c/a/a/k/b/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgw()Le/c/a/a/k/b/h5;

    .line 6
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v3, v2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Le/c/a/a/k/b/e4;

    invoke-direct {v0, p0, v1, p1}, Le/c/a/a/k/b/e4;-><init>(Le/c/a/a/k/b/b4;Le/c/a/a/k/b/r;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v0}, Le/c/a/a/k/b/b4;->c(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/b4;->d()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Le/c/a/a/k/b/b4;->d()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
