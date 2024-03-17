.class public final Le/c/b/i/o/a/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/y3<",
        "Le/c/a/a/j/g/e1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/a/a/j/g/d1;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase_auth/zzct;

.field private final synthetic c:Le/c/b/i/o/a/t2;

.field private final synthetic d:Lcom/google/android/gms/internal/firebase_auth/zzcz;

.field private final synthetic e:Le/c/b/i/o/a/x3;

.field private final synthetic f:Le/c/b/i/o/a/a;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/a;Le/c/a/a/j/g/d1;Lcom/google/android/gms/internal/firebase_auth/zzct;Le/c/b/i/o/a/t2;Lcom/google/android/gms/internal/firebase_auth/zzcz;Le/c/b/i/o/a/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/o/a/e4;->f:Le/c/b/i/o/a/a;

    iput-object p2, p0, Le/c/b/i/o/a/e4;->a:Le/c/a/a/j/g/d1;

    iput-object p3, p0, Le/c/b/i/o/a/e4;->b:Lcom/google/android/gms/internal/firebase_auth/zzct;

    iput-object p4, p0, Le/c/b/i/o/a/e4;->c:Le/c/b/i/o/a/t2;

    iput-object p5, p0, Le/c/b/i/o/a/e4;->d:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iput-object p6, p0, Le/c/b/i/o/a/e4;->e:Le/c/b/i/o/a/x3;

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
    check-cast p1, Le/c/a/a/j/g/e1;

    .line 2
    iget-object v0, p0, Le/c/b/i/o/a/e4;->a:Le/c/a/a/j/g/d1;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/d1;->zzch(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/b/i/o/a/e4;->b:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/b/i/o/a/e4;->a:Le/c/a/a/j/g/d1;

    invoke-virtual {v0}, Le/c/a/a/j/g/d1;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/c/b/i/o/a/e4;->b:Lcom/google/android/gms/internal/firebase_auth/zzct;

    iget-object v2, p0, Le/c/b/i/o/a/e4;->a:Le/c/a/a/j/g/d1;

    invoke-virtual {v2}, Le/c/a/a/j/g/d1;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Le/c/b/i/o/a/e4;->a:Le/c/a/a/j/g/d1;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Le/c/a/a/j/g/d1;->zzch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/c/b/i/o/a/e4;->b:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Le/c/b/i/o/a/e4;->a:Le/c/a/a/j/g/d1;

    invoke-virtual {v0}, Le/c/a/a/j/g/d1;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/c/b/i/o/a/e4;->b:Lcom/google/android/gms/internal/firebase_auth/zzct;

    iget-object v2, p0, Le/c/b/i/o/a/e4;->a:Le/c/a/a/j/g/d1;

    invoke-virtual {v2}, Le/c/a/a/j/g/d1;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Le/c/b/i/o/a/e4;->a:Le/c/a/a/j/g/d1;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Le/c/a/a/j/g/d1;->zzch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Le/c/b/i/o/a/e4;->b:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzbz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Le/c/b/i/o/a/e4;->a:Le/c/a/a/j/g/d1;

    invoke-virtual {v0}, Le/c/a/a/j/g/d1;->zzal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Le/c/b/i/o/a/e4;->b:Lcom/google/android/gms/internal/firebase_auth/zzct;

    iget-object v1, p0, Le/c/b/i/o/a/e4;->a:Le/c/a/a/j/g/d1;

    invoke-virtual {v1}, Le/c/a/a/j/g/d1;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzbz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 14
    :cond_5
    :goto_2
    iget-object v0, p0, Le/c/b/i/o/a/e4;->a:Le/c/a/a/j/g/d1;

    invoke-virtual {v0}, Le/c/a/a/j/g/d1;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Le/c/b/i/o/a/e4;->b:Lcom/google/android/gms/internal/firebase_auth/zzct;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Le/c/a/a/f/v/c;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzca(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 16
    :cond_6
    invoke-virtual {p1}, Le/c/a/a/j/g/e1;->zzdu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_3
    iget-object v1, p0, Le/c/b/i/o/a/e4;->b:Lcom/google/android/gms/internal/firebase_auth/zzct;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzct;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 19
    iget-object v0, p0, Le/c/b/i/o/a/e4;->c:Le/c/b/i/o/a/t2;

    iget-object v1, p0, Le/c/b/i/o/a/e4;->f:Le/c/b/i/o/a/a;

    iget-object v2, p0, Le/c/b/i/o/a/e4;->d:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 20
    invoke-static {v1, v2, p1}, Le/c/b/i/o/a/a;->b(Le/c/b/i/o/a/a;Lcom/google/android/gms/internal/firebase_auth/zzcz;Le/c/a/a/j/g/e1;)Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p1

    iget-object v1, p0, Le/c/b/i/o/a/e4;->b:Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 21
    invoke-virtual {v0, p1, v1}, Le/c/b/i/o/a/t2;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V

    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/e4;->e:Le/c/b/i/o/a/x3;

    invoke-interface {v0, p1}, Le/c/b/i/o/a/x3;->zzbp(Ljava/lang/String;)V

    return-void
.end method
