.class public final Lcom/google/android/gms/internal/firebase_auth/zzcr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/z2;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetAccountInfoResponseCreator"
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
        "Lcom/google/android/gms/internal/firebase_auth/zzcr;",
        "Le/c/a/a/j/g/m6$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzcr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase_auth/zzcv;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserList"
        id = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/g/q0;

    invoke-direct {v0}, Le/c/a/a/j/g/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzcv;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzcv;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcv;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcv;)Lcom/google/android/gms/internal/firebase_auth/zzcv;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->a:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/i0/a;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->a:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Le/c/a/a/f/p/i0/a;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final synthetic zza(Le/c/a/a/j/g/n4;)Le/c/b/i/o/a/z2;
    .locals 1

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/m6$g;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Le/c/a/a/j/g/m6$g;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$g;->zzx()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcv;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->a:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zza(Le/c/a/a/j/g/m6$g;)Lcom/google/android/gms/internal/firebase_auth/zzcv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->a:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of GetAccountInfoResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzdj()Le/c/a/a/j/g/x4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/m6$g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$g;->zzl()Le/c/a/a/j/g/x4;

    move-result-object v0

    return-object v0
.end method

.method public final zzdt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzcr;->a:Lcom/google/android/gms/internal/firebase_auth/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzcv;->zzdt()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
