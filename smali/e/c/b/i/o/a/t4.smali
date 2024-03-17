.class public final Le/c/b/i/o/a/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/y3<",
        "Lcom/google/android/gms/internal/firebase_auth/zzcr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/b/i/o/a/y3;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase_auth/zzcz;

.field private final synthetic c:Le/c/b/i/o/a/s4;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/s4;Le/c/b/i/o/a/y3;Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/o/a/t4;->c:Le/c/b/i/o/a/s4;

    iput-object p2, p0, Le/c/b/i/o/a/t4;->a:Le/c/b/i/o/a/y3;

    iput-object p3, p0, Le/c/b/i/o/a/t4;->b:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcr;->zzdt()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/b/i/o/a/t4;->c:Le/c/b/i/o/a/s4;

    iget-object v0, v0, Le/c/b/i/o/a/s4;->a:Le/c/b/i/o/a/t2;

    iget-object v1, p0, Le/c/b/i/o/a/t4;->b:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-virtual {v0, v1, p1}, Le/c/b/i/o/a/t2;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Le/c/b/i/o/a/t4;->a:Le/c/b/i/o/a/y3;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Le/c/b/i/o/a/x3;->zzbp(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/t4;->a:Le/c/b/i/o/a/y3;

    invoke-interface {v0, p1}, Le/c/b/i/o/a/x3;->zzbp(Ljava/lang/String;)V

    return-void
.end method
