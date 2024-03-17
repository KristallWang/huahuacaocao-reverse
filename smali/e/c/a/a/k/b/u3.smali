.class public final Le/c/a/a/k/b/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzfv;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic d:Le/c/a/a/k/b/e3;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/e3;ZLcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/u3;->d:Le/c/a/a/k/b/e3;

    iput-boolean p2, p0, Le/c/a/a/k/b/u3;->a:Z

    iput-object p3, p0, Le/c/a/a/k/b/u3;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p4, p0, Le/c/a/a/k/b/u3;->c:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/u3;->d:Le/c/a/a/k/b/e3;

    invoke-static {v0}, Le/c/a/a/k/b/e3;->v(Le/c/a/a/k/b/e3;)Le/c/a/a/k/b/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/u3;->d:Le/c/a/a/k/b/e3;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Le/c/a/a/k/b/u3;->d:Le/c/a/a/k/b/e3;

    iget-boolean v2, p0, Le/c/a/a/k/b/u3;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/c/a/a/k/b/u3;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    :goto_0
    iget-object v3, p0, Le/c/a/a/k/b/u3;->c:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v1, v0, v2, v3}, Le/c/a/a/k/b/e3;->j(Le/c/a/a/k/b/i;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 4
    iget-object v0, p0, Le/c/a/a/k/b/u3;->d:Le/c/a/a/k/b/e3;

    invoke-static {v0}, Le/c/a/a/k/b/e3;->y(Le/c/a/a/k/b/e3;)V

    return-void
.end method
