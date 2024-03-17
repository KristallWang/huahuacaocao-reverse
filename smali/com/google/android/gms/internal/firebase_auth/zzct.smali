.class public final Lcom/google/android/gms/internal/firebase_auth/zzct;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetAccountInfoUserCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLocalId"
        id = 0x2
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEmail"
        id = 0x3
    .end annotation
.end field

.field private c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isEmailVerified"
        id = 0x4
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x5
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhotoUrl"
        id = 0x6
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/firebase_auth/zzdd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProviderInfoList"
        id = 0x7
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPassword"
        id = 0x8
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhoneNumber"
        id = 0x9
    .end annotation
.end field

.field private i:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCreationTimestamp"
        id = 0xa
    .end annotation
.end field

.field private j:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLastSignInTimestamp"
        id = 0xb
    .end annotation
.end field

.field private k:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isNewUser"
        id = 0xc
    .end annotation
.end field

.field private l:Lcom/google/firebase/auth/zzd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultOAuthCredential"
        id = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/g/r0;

    invoke-direct {v0}, Le/c/a/a/j/g/r0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->f:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzdd;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzd;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/firebase_auth/zzdd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p14    # Lcom/google/firebase/auth/zzd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->c:Z

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->e:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzdd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdd;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdd;)Lcom/google/android/gms/internal/firebase_auth/zzdd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->f:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->g:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->h:Ljava/lang/String;

    .line 13
    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->i:J

    .line 14
    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->j:J

    .line 15
    iput-boolean p13, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->k:Z

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->l:Lcom/google/firebase/auth/zzd;

    return-void
.end method


# virtual methods
.method public final getCreationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->i:J

    return-wide v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSignInTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->j:J

    return-wide v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->c:Z

    return v0
.end method

.method public final isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->k:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/i0/a;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->c:Z

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->d:Ljava/lang/String;

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->f:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->g:Ljava/lang/String;

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->h:Ljava/lang/String;

    const/16 v2, 0x9

    .line 17
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->i:J

    const/16 v4, 0xa

    .line 19
    invoke-static {p1, v4, v1, v2}, Le/c/a/a/f/p/i0/a;->writeLong(Landroid/os/Parcel;IJ)V

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->j:J

    const/16 v4, 0xb

    .line 21
    invoke-static {p1, v4, v1, v2}, Le/c/a/a/f/p/i0/a;->writeLong(Landroid/os/Parcel;IJ)V

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->k:Z

    const/16 v2, 0xc

    .line 23
    invoke-static {p1, v2, v1}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->l:Lcom/google/firebase/auth/zzd;

    const/16 v2, 0xd

    .line 25
    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    invoke-static {p1, v0}, Le/c/a/a/f/p/i0/a;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/zzd;)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->l:Lcom/google/firebase/auth/zzd;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 1
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
            "Lcom/google/android/gms/internal/firebase_auth/zzdb;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzct;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->f:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzdu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final zzbz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final zzca(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcv()Lcom/google/firebase/auth/zzd;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->l:Lcom/google/firebase/auth/zzd;

    return-object v0
.end method

.method public final zzdu()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->f:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdd;->zzdu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzdv()Lcom/google/android/gms/internal/firebase_auth/zzdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->f:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    return-object v0
.end method

.method public final zzo(Z)Lcom/google/android/gms/internal/firebase_auth/zzct;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzct;->k:Z

    return-object p0
.end method
