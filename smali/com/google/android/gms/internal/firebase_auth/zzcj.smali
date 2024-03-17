.class public final Lcom/google/android/gms/internal/firebase_auth/zzcj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/z2;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CreateAuthUriResponseCreator"
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
        "Lcom/google/android/gms/internal/firebase_auth/zzcj;",
        "Le/c/a/a/j/g/m6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzcj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthUri"
        id = 0x2
    .end annotation
.end field

.field private b:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isRegistered"
        id = 0x3
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProviderId"
        id = 0x4
    .end annotation
.end field

.field private d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isForExistingProvider"
        id = 0x5
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/firebase_auth/zzdp;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStringList"
        id = 0x6
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSignInMethods"
        id = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/g/k0;

    invoke-direct {v0}, Le/c/a/a/j/g/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzec()Lcom/google/android/gms/internal/firebase_auth/zzdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->e:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/firebase_auth/zzdp;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/firebase_auth/zzdp;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/firebase_auth/zzdp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->b:Z

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->c:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->d:Z

    if-nez p5, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzec()Lcom/google/android/gms/internal/firebase_auth/zzdp;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdp;)Lcom/google/android/gms/internal/firebase_auth/zzdp;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->e:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAllProviders()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->e:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSignInMethods()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->f:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/i0/a;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->b:Z

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->c:Ljava/lang/String;

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->d:Z

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->e:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->f:Ljava/util/List;

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    invoke-static {p1, v0}, Le/c/a/a/f/p/i0/a;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final synthetic zza(Le/c/a/a/j/g/n4;)Le/c/b/i/o/a/z2;
    .locals 4

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/m6$b;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Le/c/a/a/j/g/m6$b;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$b;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$b;->zzh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->b:Z

    .line 5
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$b;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$b;->zzi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->d:Z

    .line 7
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$b;->zzg()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzec()Lcom/google/android/gms/internal/firebase_auth/zzdp;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdp;

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Le/c/a/a/j/g/m6$b;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>(ILjava/util/List;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->e:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 10
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$b;->zzk()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$b;->zzj()Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcj;->f:Ljava/util/List;

    return-object p0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of CreateAuthUriResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzdj()Le/c/a/a/j/g/x4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/m6$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$b;->zzl()Le/c/a/a/j/g/x4;

    move-result-object v0

    return-object v0
.end method
