.class public final Le/c/a/a/j/g/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/z2<",
        "Le/c/a/a/j/g/e1;",
        "Le/c/a/a/j/g/m6$m;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/firebase_auth/zzdd;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/e1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/e1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zza(Le/c/a/a/j/g/n4;)Le/c/b/i/o/a/z2;
    .locals 2

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/m6$m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/c/a/a/j/g/m6$m;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$m;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/e1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$m;->zzam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/e1;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$m;->zzan()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/e1;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$m;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/e1;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$m;->zzal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/e1;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$m;->zzak()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzdd;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/e1;->f:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    .line 9
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$m;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/e1;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$m;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/e1;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$m;->zzs()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/a/j/g/e1;->i:J

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of SetAccountInfoResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzdj()Le/c/a/a/j/g/x4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/m6$m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$m;->zzl()Le/c/a/a/j/g/x4;

    move-result-object v0

    return-object v0
.end method

.method public final zzdu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/e1;->f:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzdu()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/e1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/a/a/j/g/e1;->i:J

    return-wide v0
.end method
