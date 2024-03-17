.class public final Lcom/google/android/gms/measurement/internal/zzfv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UserAttributeParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzfv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final d:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field private final e:Ljava/lang/Float;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final h:Ljava/lang/Double;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/k/b/z4;

    invoke-direct {v0}, Le/c/a/a/k/b/z4;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 29
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:I

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->c:J

    .line 32
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/Long;

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/Float;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-eqz p6, :cond_0

    .line 34
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/Double;

    goto :goto_0

    .line 35
    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/Double;

    .line 36
    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/c/a/a/k/b/a5;)V
    .locals 6

    .line 1
    iget-object v1, p1, Le/c/a/a/k/b/a5;->c:Ljava/lang/String;

    iget-wide v2, p1, Le/c/a/a/k/b/a5;->d:J

    iget-object v4, p1, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    iget-object v5, p1, Le/c/a/a/k/b/a5;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->c:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/Long;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/Float;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/Double;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 13
    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/Long;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/Float;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/Double;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Ljava/lang/String;

    return-void

    .line 17
    :cond_1
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/Long;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/Float;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/Double;

    .line 21
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Ljava/lang/String;

    return-void

    .line 22
    :cond_2
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/Long;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/Float;

    .line 25
    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/Double;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Ljava/lang/String;

    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/i0/a;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le/c/a/a/f/p/i0/a;->writeInt(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->c:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Le/c/a/a/f/p/i0/a;->writeLong(Landroid/os/Parcel;IJ)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->d:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Le/c/a/a/f/p/i0/a;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/Double;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Le/c/a/a/f/p/i0/a;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 10
    invoke-static {p1, p2}, Le/c/a/a/f/p/i0/a;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
