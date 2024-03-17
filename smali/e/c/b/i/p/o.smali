.class public final Le/c/b/i/p/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzdg;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzdg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/b/i/p/o;->i:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/b/i/p/o;->i:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/b/i/p/o;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzea()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PASSWORD_RESET"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Le/c/b/i/p/o;->h:I

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzea()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VERIFY_EMAIL"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Le/c/b/i/p/o;->h:I

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzea()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RECOVER_EMAIL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Le/c/b/i/p/o;->h:I

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdg;->zzea()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EMAIL_SIGNIN"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    .line 17
    iput p1, p0, Le/c/b/i/p/o;->h:I

    return-void

    .line 18
    :cond_4
    iput v1, p0, Le/c/b/i/p/o;->h:I

    return-void

    .line 19
    :cond_5
    iput v1, p0, Le/c/b/i/p/o;->h:I

    return-void
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p0, Le/c/b/i/p/o;->j:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_1
    iget p1, p0, Le/c/b/i/p/o;->h:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    iget-object p1, p0, Le/c/b/i/p/o;->i:Ljava/lang/String;

    return-object p1
.end method

.method public final getOperation()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/b/i/p/o;->h:I

    return v0
.end method
