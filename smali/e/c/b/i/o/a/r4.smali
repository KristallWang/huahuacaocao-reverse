.class public final Le/c/b/i/o/a/r4;
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

.field private final synthetic c:Le/c/b/i/o/a/q4;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/q4;Le/c/b/i/o/a/y3;Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/o/a/r4;->c:Le/c/b/i/o/a/q4;

    iput-object p2, p0, Le/c/b/i/o/a/r4;->a:Le/c/b/i/o/a/y3;

    iput-object p3, p0, Le/c/b/i/o/a/r4;->b:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6
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

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 5
    new-instance v4, Le/c/a/a/j/g/d1;

    invoke-direct {v4}, Le/c/a/a/j/g/d1;-><init>()V

    .line 6
    iget-object p1, p0, Le/c/b/i/o/a/r4;->b:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Le/c/a/a/j/g/d1;->zzci(Ljava/lang/String;)Le/c/a/a/j/g/d1;

    move-result-object p1

    iget-object v0, p0, Le/c/b/i/o/a/r4;->c:Le/c/b/i/o/a/q4;

    iget-object v0, v0, Le/c/b/i/o/a/q4;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Le/c/a/a/j/g/d1;->zzcn(Ljava/lang/String;)Le/c/a/a/j/g/d1;

    .line 9
    iget-object p1, p0, Le/c/b/i/o/a/r4;->c:Le/c/b/i/o/a/q4;

    iget-object v0, p1, Le/c/b/i/o/a/q4;->c:Le/c/b/i/o/a/a;

    iget-object v1, p1, Le/c/b/i/o/a/q4;->b:Le/c/b/i/o/a/t2;

    iget-object v2, p0, Le/c/b/i/o/a/r4;->b:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iget-object v5, p0, Le/c/b/i/o/a/r4;->a:Le/c/b/i/o/a/y3;

    invoke-static/range {v0 .. v5}, Le/c/b/i/o/a/a;->h(Le/c/b/i/o/a/a;Le/c/b/i/o/a/t2;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;Le/c/a/a/j/g/d1;Le/c/b/i/o/a/x3;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Le/c/b/i/o/a/r4;->a:Le/c/b/i/o/a/y3;

    const-string v0, "No users."

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
    invoke-static {p1}, Le/c/b/i/p/x;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/c/b/i/o/a/r4;->c:Le/c/b/i/o/a/q4;

    iget-object v0, v0, Le/c/b/i/o/a/q4;->b:Le/c/b/i/o/a/t2;

    invoke-virtual {v0, p1}, Le/c/b/i/o/a/t2;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
