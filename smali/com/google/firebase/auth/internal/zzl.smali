.class public Lcom/google/firebase/auth/internal/zzl;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultFirebaseUserCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase_auth/zzcz;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCachedTokenState"
        id = 0x1
    .end annotation
.end field

.field private b:Lcom/google/firebase/auth/internal/zzh;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultAuthUserInfo"
        id = 0x2
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFirebaseAppName"
        id = 0x3
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserType"
        id = 0x4
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserInfos"
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProviders"
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentVersion"
        id = 0x7
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isAnonymous"
        id = 0x8
    .end annotation
.end field

.field private i:Lcom/google/firebase/auth/internal/zzn;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x9
    .end annotation
.end field

.field private j:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isNewUser"
        id = 0xa
    .end annotation
.end field

.field private k:Lcom/google/firebase/auth/zzd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultOAuthCredential"
        id = 0xb
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/b/i/p/u;

    invoke-direct {v0}, Le/c/b/i/p/u;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/firebase/auth/internal/zzh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzn;ZLcom/google/firebase/auth/zzd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzcz;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/zzh;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/firebase/auth/internal/zzn;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Lcom/google/firebase/auth/zzd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzcz;",
            "Lcom/google/firebase/auth/internal/zzh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/zzn;",
            "Z",
            "Lcom/google/firebase/auth/zzd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->a:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzl;->b:Lcom/google/firebase/auth/internal/zzh;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzl;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzl;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzl;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzl;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzl;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzl;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzl;->i:Lcom/google/firebase/auth/internal/zzn;

    .line 11
    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzl;->j:Z

    .line 12
    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzl;->k:Lcom/google/firebase/auth/zzd;

    return-void
.end method

.method public constructor <init>(Le/c/b/b;Ljava/util/List;)V
    .locals 0
    .param p1    # Le/c/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Ljava/util/List<",
            "+",
            "Le/c/b/i/n;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 14
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Le/c/b/b;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 16
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->d:Ljava/lang/String;

    const-string p1, "2"

    .line 17
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public static zza(Le/c/b/b;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzl;-><init>(Le/c/b/b;Ljava/util/List;)V

    .line 15
    instance-of p0, p1, Lcom/google/firebase/auth/internal/zzl;

    if-eqz p0, :cond_0

    .line 16
    move-object p0, p1

    check-cast p0, Lcom/google/firebase/auth/internal/zzl;

    .line 17
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->g:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzl;->g:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->d:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzl;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/internal/zzn;

    .line 22
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzl;->i:Lcom/google/firebase/auth/internal/zzn;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzl;->i:Lcom/google/firebase/auth/internal/zzn;

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p0

    if-nez p0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzce()Lcom/google/firebase/auth/FirebaseUser;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->b:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->b:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->i:Lcom/google/firebase/auth/internal/zzn;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->b:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->b:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getProviderData()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->e:Ljava/util/List;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->b:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->getProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->f:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->b:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAnonymous()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->a:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/b/i/p/e;->zzcu(Ljava/lang/String;)Le/c/b/i/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/c/b/i/e;->getSignInProvider()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->h:Ljava/lang/Boolean;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->b:Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzh;->isEmailVerified()Z

    move-result v0

    return v0
.end method

.method public final isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzl;->j:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/i0/a;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->b:Lcom/google/firebase/auth/internal/zzh;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->e:Ljava/util/List;

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviders()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->g:Ljava/lang/String;

    const/4 v2, 0x7

    .line 15
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    .line 17
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v1

    const/16 v2, 0x9

    .line 19
    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzl;->j:Z

    const/16 v2, 0xa

    .line 21
    invoke-static {p1, v2, v1}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzl;->k:Lcom/google/firebase/auth/zzd;

    const/16 v2, 0xb

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v0}, Le/c/a/a/f/p/i0/a;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5
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

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->f:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/b/i/n;

    .line 6
    invoke-interface {v2}, Le/c/b/i/n;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzh;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzl;->b:Lcom/google/firebase/auth/internal/zzh;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzl;->f:Ljava/util/List;

    invoke-interface {v2}, Le/c/b/i/n;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzl;->e:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzh;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->b:Lcom/google/firebase/auth/internal/zzh;

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzh;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->b:Lcom/google/firebase/auth/internal/zzh;

    :cond_2
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzcz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->a:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzn;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->i:Lcom/google/firebase/auth/internal/zzn;

    return-void
.end method

.method public final zzb(Lcom/google/firebase/auth/zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->k:Lcom/google/firebase/auth/zzd;

    return-void
.end method

.method public final zzcc()Le/c/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->c:Ljava/lang/String;

    invoke-static {v0}, Le/c/b/b;->getInstance(Ljava/lang/String;)Le/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzce()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzcf()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->a:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->a:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/b/i/p/e;->zzcu(Ljava/lang/String;)Le/c/b/i/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/c/b/i/e;->getClaims()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->a:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    return-object v0
.end method

.method public final zzch()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->a:Lcom/google/android/gms/internal/firebase_auth/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzci()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzcg()Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcs(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcv()Lcom/google/firebase/auth/zzd;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->k:Lcom/google/firebase/auth/zzd;

    return-object v0
.end method

.method public final zzef()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzl;->e:Ljava/util/List;

    return-object v0
.end method

.method public final zzr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzl;->j:Z

    return-void
.end method
