.class public final Le/c/b/i/o/a/f4;
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

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/Boolean;

.field private final synthetic e:Lcom/google/firebase/auth/zzd;

.field private final synthetic f:Le/c/b/i/o/a/t2;

.field private final synthetic g:Lcom/google/android/gms/internal/firebase_auth/zzcz;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/a;Le/c/b/i/o/a/x3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzd;Le/c/b/i/o/a/t2;Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/b/i/o/a/f4;->a:Le/c/b/i/o/a/x3;

    iput-object p3, p0, Le/c/b/i/o/a/f4;->b:Ljava/lang/String;

    iput-object p4, p0, Le/c/b/i/o/a/f4;->c:Ljava/lang/String;

    iput-object p5, p0, Le/c/b/i/o/a/f4;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Le/c/b/i/o/a/f4;->e:Lcom/google/firebase/auth/zzd;

    iput-object p7, p0, Le/c/b/i/o/a/f4;->f:Le/c/b/i/o/a/t2;

    iput-object p8, p0, Le/c/b/i/o/a/f4;->g:Lcom/google/android/gms/internal/firebase_auth/zzcz;

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

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzdv()Lcom/google/android/gms/internal/firebase_auth/zzdd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzdu()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    iget-object v2, p0, Le/c/b/i/o/a/f4;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzdb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzdb;->getProviderId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/c/b/i/o/a/f4;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzdb;

    iget-object v2, p0, Le/c/b/i/o/a/f4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzcg(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzdb;

    iget-object v2, p0, Le/c/b/i/o/a/f4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzdb;->zzcg(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_2
    iget-object v1, p0, Le/c/b/i/o/a/f4;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzo(Z)Lcom/google/android/gms/internal/firebase_auth/zzct;

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->getLastSignInTimestamp()J

    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->getCreationTimestamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const/4 v0, 0x1

    .line 17
    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzo(Z)Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 18
    :goto_3
    iget-object v0, p0, Le/c/b/i/o/a/f4;->e:Lcom/google/firebase/auth/zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zza(Lcom/google/firebase/auth/zzd;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 19
    iget-object v0, p0, Le/c/b/i/o/a/f4;->f:Le/c/b/i/o/a/t2;

    iget-object v1, p0, Le/c/b/i/o/a/f4;->g:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-virtual {v0, v1, p1}, Le/c/b/i/o/a/t2;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V

    return-void

    .line 20
    :cond_7
    :goto_4
    iget-object p1, p0, Le/c/b/i/o/a/f4;->a:Le/c/b/i/o/a/x3;

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
    iget-object v0, p0, Le/c/b/i/o/a/f4;->a:Le/c/b/i/o/a/x3;

    invoke-interface {v0, p1}, Le/c/b/i/o/a/x3;->zzbp(Ljava/lang/String;)V

    return-void
.end method
