.class public Lcom/google/android/gms/common/internal/ResolveAccountRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ResolveAccountRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ResolveAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final b:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccount"
        id = 0x2
    .end annotation
.end field

.field private final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x3
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSignInAccountHint"
        id = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/f/p/w0;

    invoke-direct {v0}, Le/c/a/a/f/p/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->b:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->c:I

    return v0
.end method

.method public getSignInAccountHint()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/i0/a;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le/c/a/a/f/p/i0/a;->writeInt(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->getSessionId()I

    move-result v1

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1}, Le/c/a/a/f/p/i0/a;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->getSignInAccountHint()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Le/c/a/a/f/p/i0/a;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
