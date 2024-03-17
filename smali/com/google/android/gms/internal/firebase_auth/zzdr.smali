.class public final Lcom/google/android/gms/internal/firebase_auth/zzdr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/c4;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "VerifyAssertionRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Le/c/b/i/o/a/c4<",
        "Le/c/a/a/j/g/m6$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzdr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestUri"
        id = 0x2
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentIdToken"
        id = 0x3
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdToken"
        id = 0x4
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccessToken"
        id = 0x5
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProviderId"
        id = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEmail"
        id = 0x7
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPostBody"
        id = 0x8
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOauthTokenSecret"
        id = 0x9
    .end annotation
.end field

.field private i:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getReturnSecureToken"
        id = 0xa
    .end annotation
.end field

.field private j:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAutoCreate"
        id = 0xb
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthCode"
        id = 0xc
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0xd
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdpResponseUrl"
        id = 0xe
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTenantId"
        id = 0xf
    .end annotation
.end field

.field private o:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getReturnIdpCredential"
        id = 0x10
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingToken"
        id = 0x11
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/g/i1;

    invoke-direct {v0}, Le/c/a/a/j/g/i1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string p4, "http://localhost"

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->a:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->c:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->d:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->h:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->k:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->n:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->p:Ljava/lang/String;

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->i:Z

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->d:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->k:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idToken, accessToken and authCode cannot all be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p3}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->f:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "&"

    if-nez p3, :cond_2

    const-string p3, "id_token="

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "access_token="

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->f:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "identifier="

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->h:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "oauth_token_secret="

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->k:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "code="

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->k:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p3, "providerId="

    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->g:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
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
    .param p3    # Ljava/lang/String;
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
    .param p6    # Ljava/lang/String;
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
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p15    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->a:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->b:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->c:Ljava/lang/String;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->d:Ljava/lang/String;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->e:Ljava/lang/String;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->f:Ljava/lang/String;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->g:Ljava/lang/String;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->h:Ljava/lang/String;

    move v1, p9

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->i:Z

    move v1, p10

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->j:Z

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->k:Ljava/lang/String;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->l:Ljava/lang/String;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->o:Z

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/i0/a;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->h:Ljava/lang/String;

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->i:Z

    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->j:Z

    const/16 v1, 0xb

    .line 21
    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->k:Ljava/lang/String;

    const/16 v1, 0xc

    .line 23
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->l:Ljava/lang/String;

    const/16 v1, 0xd

    .line 25
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->m:Ljava/lang/String;

    const/16 v1, 0xe

    .line 27
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->n:Ljava/lang/String;

    const/16 v1, 0xf

    .line 29
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->o:Z

    const/16 v1, 0x10

    .line 31
    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->p:Ljava/lang/String;

    const/16 v1, 0x11

    .line 33
    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    invoke-static {p1, p2}, Le/c/a/a/f/p/i0/a;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzcq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzds()Le/c/a/a/j/g/n4;
    .locals 2

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$p;->zzas()Le/c/a/a/j/g/m6$p$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->i:Z

    .line 2
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$p$a;->zzi(Z)Le/c/a/a/j/g/m6$p$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->j:Z

    .line 3
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$p$a;->zzk(Z)Le/c/a/a/j/g/m6$p$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$p$a;->zzbe(Ljava/lang/String;)Le/c/a/a/j/g/m6$p$a;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$p$a;->zzbb(Ljava/lang/String;)Le/c/a/a/j/g/m6$p$a;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$p$a;->zzbc(Ljava/lang/String;)Le/c/a/a/j/g/m6$p$a;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$p$a;->zzbf(Ljava/lang/String;)Le/c/a/a/j/g/m6$p$a;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$p$a;->zzbg(Ljava/lang/String;)Le/c/a/a/j/g/m6$p$a;

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$p$a;->zzbd(Ljava/lang/String;)Le/c/a/a/j/g/m6$p$a;

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$p$a;->zzbb(Ljava/lang/String;)Le/c/a/a/j/g/m6$p$a;

    .line 18
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->o:Z

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$p$a;->zzj(Z)Le/c/a/a/j/g/m6$p$a;

    .line 19
    invoke-virtual {v0}, Le/c/a/a/j/g/g3$a;->zzhm()Le/c/a/a/j/g/n4;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/g/g3;

    check-cast v0, Le/c/a/a/j/g/m6$p;

    return-object v0
.end method

.method public final zzp(Z)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->j:Z

    return-object p0
.end method

.method public final zzq(Z)Lcom/google/android/gms/internal/firebase_auth/zzdr;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzdr;->o:Z

    return-object p0
.end method
