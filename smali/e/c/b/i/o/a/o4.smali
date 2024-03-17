.class public final Le/c/b/i/o/a/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/y3<",
        "Le/c/a/a/j/g/j1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/b/i/o/a/y3;

.field private final synthetic b:Le/c/b/i/o/a/n4;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/n4;Le/c/b/i/o/a/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/o/a/o4;->b:Le/c/b/i/o/a/n4;

    iput-object p2, p0, Le/c/b/i/o/a/o4;->a:Le/c/b/i/o/a/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Le/c/a/a/j/g/j1;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->zzed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4274

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    iget-object v1, p0, Le/c/b/i/o/a/o4;->b:Le/c/b/i/o/a/n4;

    iget-object v1, v1, Le/c/b/i/o/a/n4;->c:Le/c/b/i/o/a/a;

    invoke-static {v1}, Le/c/b/i/o/a/a;->c(Le/c/b/i/o/a/a;)Le/c/b/i/o/a/x2;

    move-result-object v1

    invoke-interface {v1}, Le/c/b/i/o/a/x2;->zzdi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->zzcv()Lcom/google/firebase/auth/zzd;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Le/c/b/i/o/a/o4;->b:Le/c/b/i/o/a/n4;

    iget-object v2, v2, Le/c/b/i/o/a/n4;->b:Le/c/b/i/o/a/t2;

    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzcg;

    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzd;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Le/c/b/i/o/a/t2;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Le/c/b/i/o/a/o4;->b:Le/c/b/i/o/a/n4;

    iget-object p1, p1, Le/c/b/i/o/a/n4;->b:Le/c/b/i/o/a/t2;

    invoke-virtual {p1, v0}, Le/c/b/i/o/a/t2;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Le/c/b/i/o/a/o4;->b:Le/c/b/i/o/a/n4;

    iget-object v0, v0, Le/c/b/i/o/a/n4;->c:Le/c/b/i/o/a/a;

    invoke-static {v0}, Le/c/b/i/o/a/a;->c(Le/c/b/i/o/a/a;)Le/c/b/i/o/a/x2;

    move-result-object v0

    invoke-interface {v0}, Le/c/b/i/o/a/x2;->zzdi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/b/i/p/x;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->zzcv()Lcom/google/firebase/auth/zzd;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v2, p0, Le/c/b/i/o/a/o4;->b:Le/c/b/i/o/a/n4;

    iget-object v2, v2, Le/c/b/i/o/a/n4;->b:Le/c/b/i/o/a/t2;

    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzcg;

    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzd;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Le/c/b/i/o/a/t2;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;)V

    return-void

    .line 15
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 16
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->zzr()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->getIdToken()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->zzs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Bearer"

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzcz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Le/c/b/i/o/a/o4;->b:Le/c/b/i/o/a/n4;

    iget-object v4, v0, Le/c/b/i/o/a/n4;->c:Le/c/b/i/o/a/a;

    .line 20
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->getRawUserInfo()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->getProviderId()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->isNewUser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 23
    invoke-virtual {p1}, Le/c/a/a/j/g/j1;->zzcv()Lcom/google/firebase/auth/zzd;

    move-result-object v9

    iget-object p1, p0, Le/c/b/i/o/a/o4;->b:Le/c/b/i/o/a/n4;

    iget-object v10, p1, Le/c/b/i/o/a/n4;->b:Le/c/b/i/o/a/t2;

    iget-object v11, p0, Le/c/b/i/o/a/o4;->a:Le/c/b/i/o/a/y3;

    .line 24
    invoke-static/range {v4 .. v11}, Le/c/b/i/o/a/a;->g(Le/c/b/i/o/a/a;Lcom/google/android/gms/internal/firebase_auth/zzcz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzd;Le/c/b/i/o/a/t2;Le/c/b/i/o/a/x3;)V

    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/o4;->a:Le/c/b/i/o/a/y3;

    invoke-interface {v0, p1}, Le/c/b/i/o/a/x3;->zzbp(Ljava/lang/String;)V

    return-void
.end method
