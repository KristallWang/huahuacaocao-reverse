.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzez;
.super Le/c/a/a/j/g/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzez$a;,
        Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field public a:Le/c/a/a/j/g/q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzez;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzez;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Le/c/a/a/j/g/h6;->v()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzez;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/w1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/j/g/p2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;-><init>()V

    return-void
.end method

.method public static a(Le/c/a/a/j/g/n4;Le/c/a/a/j/g/h5;)I
    .locals 2

    .line 1
    check-cast p0, Le/c/a/a/j/g/o1;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/j/g/o1;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Le/c/a/a/j/g/h5;->zzp(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Le/c/a/a/j/g/o1;->c(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private static d(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(ILe/c/a/a/j/g/n4;Le/c/a/a/j/g/h5;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->a(Le/c/a/a/j/g/n4;Le/c/a/a/j/g/h5;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(ILe/c/a/a/j/g/n4;Le/c/a/a/j/g/h5;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Le/c/a/a/j/g/o1;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/j/g/o1;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Le/c/a/a/j/g/h5;->zzp(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Le/c/a/a/j/g/o1;->c(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzez;->c:Z

    return v0
.end method

.method private static h(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zza(ILe/c/a/a/j/g/u3;)I
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    .line 6
    invoke-virtual {p1}, Le/c/a/a/j/g/u3;->zzgv()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(Le/c/a/a/j/g/u3;)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Le/c/a/a/j/g/u3;->zzgv()I

    move-result p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzaf(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result p0

    return p0
.end method

.method public static zzag(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzah(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzai(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->d(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result p0

    return p0
.end method

.method public static zzaj(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzak(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzal(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzag(I)I

    move-result p0

    return p0
.end method

.method public static zzan(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result p0

    return p0
.end method

.method public static zzb(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzb(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzb(ID)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILe/c/a/a/j/g/n4;)I
    .locals 2

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 8
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzl(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd(Le/c/a/a/j/g/n4;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILe/c/a/a/j/g/u3;)I
    .locals 2

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzl(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(ILe/c/a/a/j/g/u3;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzda(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase_auth/zzeh;)I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/firebase_auth/zzez;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzez$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez$a;-><init>([BII)V

    return-object v1
.end method

.method public static zzc(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(IZ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzc([B)I
    .locals 1

    .line 6
    array-length p0, p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzl(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzeh;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(Le/c/a/a/j/g/n4;)I
    .locals 1

    .line 6
    invoke-interface {p0}, Le/c/a/a/j/g/n4;->zzgv()I

    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzda(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Le/c/a/a/j/g/j6;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Le/c/a/a/j/g/o6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Le/c/a/a/j/g/i3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zze(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zze(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(J)I

    move-result p0

    return p0
.end method

.method public static zze(Le/c/a/a/j/g/n4;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-interface {p0}, Le/c/a/a/j/g/n4;->zzgv()I

    move-result p0

    return p0
.end method

.method public static zzf(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->h(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static zzg(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzg(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->h(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(J)I

    move-result p0

    return p0
.end method

.method public static zzh(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzh(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzi(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzk(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzl(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzm(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->d(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzn(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzo(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzp(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzaf(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzt(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract b(ILe/c/a/a/j/g/n4;Le/c/a/a/j/g/h5;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;Le/c/a/a/j/g/o6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzez;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Le/c/a/a/j/g/i3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Le/c/a/a/j/g/w1;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase_auth/zzez$zzb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd(J)V

    return-void
.end method

.method public final zza(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzae(I)V

    return-void
.end method

.method public final zza(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(IJ)V

    return-void
.end method

.method public final zza(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzj(II)V

    return-void
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILe/c/a/a/j/g/n4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzab(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzac(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzad(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    return-void
.end method

.method public abstract zzae(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->h(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(IJ)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->h(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(J)V

    return-void
.end method

.method public abstract zzc(Le/c/a/a/j/g/n4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcz(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgh()I
.end method

.method public final zzgi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgh()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzh(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzi(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzh(II)V

    return-void
.end method

.method public abstract zzj(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzs(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(B)V

    return-void
.end method
