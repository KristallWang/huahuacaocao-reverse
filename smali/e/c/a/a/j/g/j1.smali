.class public final Le/c/a/a/j/g/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/z2<",
        "Le/c/a/a/j/g/j1;",
        "Le/c/a/a/j/g/m6$q;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


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

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/j1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/j1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/j1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/j1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawUserInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/j1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/a/j/g/j1;->l:Z

    return v0
.end method

.method public final synthetic zza(Le/c/a/a/j/g/n4;)Le/c/b/i/o/a/z2;
    .locals 2

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/m6$q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/c/a/a/j/g/m6$q;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->zzau()Z

    move-result v0

    iput-boolean v0, p0, Le/c/a/a/j/g/j1;->a:Z

    .line 4
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->zzaw()Z

    move-result v0

    iput-boolean v0, p0, Le/c/a/a/j/g/j1;->b:Z

    .line 5
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/j1;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/j1;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->zzs()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/a/j/g/j1;->e:J

    .line 8
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/j1;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/j1;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/j1;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->zzal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/j1;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/j1;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/j1;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->zzt()Z

    move-result v0

    iput-boolean v0, p0, Le/c/a/a/j/g/j1;->l:Z

    .line 15
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->zzav()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/j1;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->zzax()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/j1;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/j1;->o:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$q;->zzay()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/g/j1;->p:Ljava/lang/String;

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of VerifyAssertionResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzcv()Lcom/google/firebase/auth/zzd;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/j1;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/a/a/j/g/j1;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Le/c/a/a/j/g/j1;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Le/c/a/a/j/g/j1;->j:Ljava/lang/String;

    iget-object v2, p0, Le/c/a/a/j/g/j1;->n:Ljava/lang/String;

    iget-object v3, p0, Le/c/a/a/j/g/j1;->m:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/google/firebase/auth/zzd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzd;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Le/c/a/a/j/g/j1;->j:Ljava/lang/String;

    iget-object v1, p0, Le/c/a/a/j/g/j1;->n:Ljava/lang/String;

    iget-object v2, p0, Le/c/a/a/j/g/j1;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/auth/zzd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzdj()Le/c/a/a/j/g/x4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/m6$q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$q;->zzl()Le/c/a/a/j/g/x4;

    move-result-object v0

    return-object v0
.end method

.method public final zzed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/a/j/g/j1;->a:Z

    return v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/j1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/a/a/j/g/j1;->e:J

    return-wide v0
.end method
