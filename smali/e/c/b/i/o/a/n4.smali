.class public final Le/c/b/i/o/a/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/y3<",
        "Lcom/google/android/gms/internal/firebase_auth/zzcz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase_auth/zzdr;

.field public final synthetic b:Le/c/b/i/o/a/t2;

.field public final synthetic c:Le/c/b/i/o/a/a;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/a;Lcom/google/android/gms/internal/firebase_auth/zzdr;Le/c/b/i/o/a/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/o/a/n4;->c:Le/c/b/i/o/a/a;

    iput-object p2, p0, Le/c/b/i/o/a/n4;->a:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    iput-object p3, p0, Le/c/b/i/o/a/n4;->b:Le/c/b/i/o/a/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 2
    iget-object v0, p0, Le/c/b/i/o/a/n4;->c:Le/c/b/i/o/a/a;

    invoke-static {v0}, Le/c/b/i/o/a/a;->c(Le/c/b/i/o/a/a;)Le/c/b/i/o/a/x2;

    move-result-object v0

    invoke-interface {v0}, Le/c/b/i/o/a/x2;->zzdi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/b/i/o/a/n4;->a:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    iget-object v1, p0, Le/c/b/i/o/a/n4;->c:Le/c/b/i/o/a/a;

    invoke-static {v1}, Le/c/b/i/o/a/a;->c(Le/c/b/i/o/a/a;)Le/c/b/i/o/a/x2;

    move-result-object v1

    invoke-interface {v1}, Le/c/b/i/o/a/x2;->zzdi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzq(Z)Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/b/i/o/a/n4;->a:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzdr;->zzcq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdr;

    .line 5
    iget-object p1, p0, Le/c/b/i/o/a/n4;->c:Le/c/b/i/o/a/a;

    invoke-static {p1}, Le/c/b/i/o/a/a;->m(Le/c/b/i/o/a/a;)Le/c/b/i/o/a/w3;

    move-result-object p1

    iget-object v0, p0, Le/c/b/i/o/a/n4;->a:Lcom/google/android/gms/internal/firebase_auth/zzdr;

    new-instance v1, Le/c/b/i/o/a/o4;

    invoke-direct {v1, p0, p0}, Le/c/b/i/o/a/o4;-><init>(Le/c/b/i/o/a/n4;Le/c/b/i/o/a/y3;)V

    invoke-virtual {p1, v0, v1}, Le/c/b/i/o/a/w3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;Le/c/b/i/o/a/y3;)V

    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/b/i/p/x;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/c/b/i/o/a/n4;->b:Le/c/b/i/o/a/t2;

    invoke-virtual {v0, p1}, Le/c/b/i/o/a/t2;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
