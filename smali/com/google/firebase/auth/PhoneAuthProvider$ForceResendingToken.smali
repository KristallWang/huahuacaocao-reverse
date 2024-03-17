.class public Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultForceResendingTokenCreator"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/PhoneAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForceResendingToken"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/b/i/s;

    invoke-direct {v0}, Le/c/b/i/s;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public static zzcj()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    invoke-direct {v0}, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;-><init>()V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/i0/a;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Le/c/a/a/f/p/i0/a;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
