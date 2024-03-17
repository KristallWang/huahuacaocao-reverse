.class public final Lcom/google/android/gms/measurement/internal/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConditionalUserPropertyParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public c:Lcom/google/android/gms/measurement/internal/zzfv;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public g:Lcom/google/android/gms/measurement/internal/zzag;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public h:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field public i:Lcom/google/android/gms/measurement/internal/zzag;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field public j:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field

.field public k:Lcom/google/android/gms/measurement/internal/zzag;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/k/b/i5;

    invoke-direct {v0}, Le/c/a/a/k/b/i5;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;JLcom/google/android/gms/measurement/internal/zzag;)V
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
    .param p3    # Lcom/google/android/gms/measurement/internal/zzfv;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/measurement/internal/zzag;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/measurement/internal/zzag;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/measurement/internal/zzag;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/i0/a;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Le/c/a/a/f/p/i0/a;->writeLong(Landroid/os/Parcel;IJ)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Le/c/a/a/f/p/i0/a;->writeLong(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Le/c/a/a/f/p/i0/a;->writeLong(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Le/c/a/a/f/p/i0/a;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Le/c/a/a/f/p/i0/a;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
