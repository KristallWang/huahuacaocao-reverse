.class public final Lcom/google/android/gms/internal/firebase_auth/zzdv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/z2;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "VerifyCustomTokenResponseCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Le/c/b/i/o/a/z2<",
        "Lcom/google/android/gms/internal/firebase_auth/zzdv;",
        "Le/c/a/a/j/g/m6$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdToken"
        id = 0x2
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRefreshToken"
        id = 0x3
    .end annotation
.end field

.field private c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpiresIn"
        id = 0x4
    .end annotation
.end field

.field private d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isNewUser"
        id = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/g/l1;

    invoke-direct {v0}, Le/c/a/a/j/g/l1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
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
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->c:J

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->d:Z

    return-void
.end method


# virtual methods
.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->d:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/i0/a;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->c:J

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v0, v1}, Le/c/a/a/f/p/i0/a;->writeLong(Landroid/os/Parcel;IJ)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->d:Z

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, p2}, Le/c/a/a/f/p/i0/a;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final synthetic zza(Le/c/a/a/j/g/n4;)Le/c/b/i/o/a/z2;
    .locals 2

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/m6$s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/c/a/a/j/g/m6$s;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$s;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$s;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$s;->zzs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->c:J

    .line 6
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$s;->zzt()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->d:Z

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of VerifyCustomTokenResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzdj()Le/c/a/a/j/g/x4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/m6$s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$s;->zzl()Le/c/a/a/j/g/x4;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdv;->c:J

    return-wide v0
.end method
