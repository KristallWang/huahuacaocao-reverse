.class public final Le/c/b/i/o/a/d4;
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
.field private final synthetic a:Le/c/b/i/o/a/x3;

.field private final synthetic b:Le/c/b/i/o/a/t2;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase_auth/zzcz;

.field private final synthetic d:Le/c/a/a/j/g/d1;

.field private final synthetic e:Le/c/b/i/o/a/a;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/a;Le/c/b/i/o/a/x3;Le/c/b/i/o/a/t2;Lcom/google/android/gms/internal/firebase_auth/zzcz;Le/c/a/a/j/g/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/o/a/d4;->e:Le/c/b/i/o/a/a;

    iput-object p2, p0, Le/c/b/i/o/a/d4;->a:Le/c/b/i/o/a/x3;

    iput-object p3, p0, Le/c/b/i/o/a/d4;->b:Le/c/b/i/o/a/t2;

    iput-object p4, p0, Le/c/b/i/o/a/d4;->c:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iput-object p5, p0, Le/c/b/i/o/a/d4;->d:Le/c/a/a/j/g/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7
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
    iget-object v1, p0, Le/c/b/i/o/a/d4;->e:Le/c/b/i/o/a/a;

    iget-object v2, p0, Le/c/b/i/o/a/d4;->b:Le/c/b/i/o/a/t2;

    iget-object v3, p0, Le/c/b/i/o/a/d4;->c:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzct;

    iget-object v5, p0, Le/c/b/i/o/a/d4;->d:Le/c/a/a/j/g/d1;

    iget-object v6, p0, Le/c/b/i/o/a/d4;->a:Le/c/b/i/o/a/x3;

    invoke-static/range {v1 .. v6}, Le/c/b/i/o/a/a;->h(Le/c/b/i/o/a/a;Le/c/b/i/o/a/t2;Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;Le/c/a/a/j/g/d1;Le/c/b/i/o/a/x3;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Le/c/b/i/o/a/d4;->a:Le/c/b/i/o/a/x3;

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
    iget-object v0, p0, Le/c/b/i/o/a/d4;->a:Le/c/b/i/o/a/x3;

    invoke-interface {v0, p1}, Le/c/b/i/o/a/x3;->zzbp(Ljava/lang/String;)V

    return-void
.end method
