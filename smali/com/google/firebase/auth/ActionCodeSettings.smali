.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActionCodeSettingsCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/ActionCodeSettings$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUrl"
        id = 0x1
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIOSBundle"
        id = 0x2
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIOSAppStoreId"
        id = 0x3
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAndroidPackageName"
        id = 0x4
    .end annotation
.end field

.field private final e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAndroidInstallApp"
        id = 0x5
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAndroidMinimumVersion"
        id = 0x6
    .end annotation
.end field

.field private final g:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "canHandleCodeInApp"
        id = 0x7
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLocaleHeader"
        id = 0x8
    .end annotation
.end field

.field private i:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestType"
        id = 0x9
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDynamicLinkDomain"
        id = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/b/i/r;

    invoke-direct {v0}, Le/c/b/i/r;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$a;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->a(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->b(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->c(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->d(Lcom/google/firebase/auth/ActionCodeSettings$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    .line 18
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->e(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$a;->f(Lcom/google/firebase/auth/ActionCodeSettings$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    .line 20
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$a;Le/c/b/i/q;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    .line 9
    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    .line 11
    iput-object p10, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$a;-><init>(Le/c/b/i/q;)V

    return-object v0
.end method

.method public static zzbs()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    new-instance v1, Lcom/google/firebase/auth/ActionCodeSettings$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/ActionCodeSettings$a;-><init>(Le/c/b/i/q;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$a;)V

    return-object v0
.end method


# virtual methods
.method public canHandleCodeInApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    return v0
.end method

.method public getAndroidInstallApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    return v0
.end method

.method public getAndroidMinimumVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIOSBundle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/i0/a;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result v0

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v0

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    const/16 v1, 0x8

    .line 17
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    const/16 v1, 0x9

    .line 19
    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    const/16 v1, 0xa

    .line 21
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    invoke-static {p1, p2}, Le/c/a/a/f/p/i0/a;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzjn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzbi()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    return-void
.end method

.method public final zzbm(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    return-void
.end method

.method public final zzbt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    return-object v0
.end method
