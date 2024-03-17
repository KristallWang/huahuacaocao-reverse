.class public final Lcom/google/android/gms/measurement/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AppMetadataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1,
        0x14
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final e:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final f:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public final h:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        id = 0x9
    .end annotation
.end field

.field public final i:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field public final j:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Integer.MIN_VALUE"
        id = 0xb
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xc
    .end annotation
.end field

.field public final l:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xd
    .end annotation
.end field

.field public final m:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xe
    .end annotation
.end field

.field public final n:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xf
    .end annotation
.end field

.field public final o:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        id = 0x10
    .end annotation
.end field

.field public final p:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        id = 0x11
    .end annotation
.end field

.field public final q:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x12
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x13
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/k/b/f5;

    invoke-direct {v0}, Le/c/a/a/k/b/f5;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->i:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->m:J

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->n:I

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->q:Z

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;)V
    .locals 3
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
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p15    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p17    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p19    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p20    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p21    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p22    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    move-object v1, p3

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    move-wide v1, p12

    .line 25
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    move-wide v1, p5

    .line 27
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    move-wide v1, p7

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    move-object v1, p9

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    move v1, p11

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->i:Z

    move-object/from16 v1, p14

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    move-wide/from16 v1, p17

    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->m:J

    move/from16 v1, p19

    .line 35
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->n:I

    move/from16 v1, p20

    .line 36
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    move/from16 v1, p21

    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    move/from16 v1, p22

    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->q:Z

    move-object/from16 v1, p23

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/i0/a;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, v1}, Le/c/a/a/f/p/i0/a;->writeLong(Landroid/os/Parcel;IJ)V

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    const/4 v3, 0x7

    invoke-static {p1, v3, v0, v1}, Le/c/a/a/f/p/i0/a;->writeLong(Landroid/os/Parcel;IJ)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    const/16 v3, 0xb

    invoke-static {p1, v3, v0, v1}, Le/c/a/a/f/p/i0/a;->writeLong(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    const/16 v3, 0xd

    invoke-static {p1, v3, v0, v1}, Le/c/a/a/f/p/i0/a;->writeLong(Landroid/os/Parcel;IJ)V

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->m:J

    const/16 v3, 0xe

    invoke-static {p1, v3, v0, v1}, Le/c/a/a/f/p/i0/a;->writeLong(Landroid/os/Parcel;IJ)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->n:I

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->q:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {p1, p2}, Le/c/a/a/f/p/i0/a;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
