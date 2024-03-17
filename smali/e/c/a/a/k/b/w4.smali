.class public final Le/c/a/a/k/b/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic b:Le/c/a/a/k/b/s4;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/s4;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/w4;->b:Le/c/a/a/k/b/s4;

    iput-object p2, p0, Le/c/a/a/k/b/w4;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/w4;->b:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/w4;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j5;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/w4;->b:Le/c/a/a/k/b/s4;

    iget-object v1, p0, Le/c/a/a/k/b/w4;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-static {v0, v1}, Le/c/a/a/k/b/s4;->c(Le/c/a/a/k/b/s4;Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/w4;->b:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/w4;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/m5;->zzbm(Ljava/lang/String;)Le/c/a/a/k/b/d5;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Le/c/a/a/k/b/w4;->b:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 7
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
