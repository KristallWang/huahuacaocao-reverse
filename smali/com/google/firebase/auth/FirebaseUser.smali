.class public abstract Lcom/google/firebase/auth/FirebaseUser;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()Le/c/a/a/p/k;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseUser;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDisplayName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEmail()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public getIdToken(Z)Le/c/a/a/p/k;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/c/a/a/p/k<",
            "Le/c/b/i/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Z)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPhotoUrl()Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getProviderData()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Le/c/b/i/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProviderId()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getProviders()Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract isAnonymous()Z
.end method

.method public linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public reauthenticate(Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public reload()Le/c/a/a/p/k;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseUser;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public sendEmailVerification()Le/c/a/a/p/k;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Z)Le/c/a/a/p/k;

    move-result-object v0

    new-instance v1, Le/c/b/i/f0;

    invoke-direct {v1, p0}, Le/c/b/i/f0;-><init>(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 3
    invoke-virtual {v0, v1}, Le/c/a/a/p/k;->continueWithTask(Le/c/a/a/p/c;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public sendEmailVerification(Lcom/google/firebase/auth/ActionCodeSettings;)Le/c/a/a/p/k;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Z)Le/c/a/a/p/k;

    move-result-object v0

    new-instance v1, Le/c/b/i/g0;

    invoke-direct {v1, p0, p1}, Le/c/b/i/g0;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 6
    invoke-virtual {v0, v1}, Le/c/a/a/p/k;->continueWithTask(Le/c/a/a/p/c;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public unlink(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public updateEmail(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public updatePassword(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public updatePhoneNumber(Lcom/google/firebase/auth/PhoneAuthCredential;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public updateProfile(Lcom/google/firebase/auth/UserProfileChangeRequest;)Le/c/a/a/p/k;
    .locals 1
    .param p1    # Lcom/google/firebase/auth/UserProfileChangeRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/c/b/i/n;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzcz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zzcc()Le/c/b/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzce()Lcom/google/firebase/auth/FirebaseUser;
.end method

.method public abstract zzcf()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzch()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzci()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
