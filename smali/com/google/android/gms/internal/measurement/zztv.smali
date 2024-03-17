.class public abstract Lcom/google/android/gms/internal/measurement/zztv;
.super Le/c/a/a/j/j/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zztv$d;,
        Lcom/google/android/gms/internal/measurement/zztv$c;,
        Lcom/google/android/gms/internal/measurement/zztv$b;,
        Lcom/google/android/gms/internal/measurement/zztv$a;,
        Lcom/google/android/gms/internal/measurement/zztv$zzc;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field public a:Le/c/a/a/j/j/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Le/c/a/a/j/j/r5;->N()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zztv;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/q1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/j/j/h2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztv;-><init>()V

    return-void
.end method

.method public static d(ILe/c/a/a/j/j/d4;Le/c/a/a/j/j/u4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->e(Le/c/a/a/j/j/d4;Le/c/a/a/j/j/u4;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Le/c/a/a/j/j/d4;Le/c/a/a/j/j/u4;)I
    .locals 2

    .line 1
    check-cast p0, Le/c/a/a/j/j/j1;

    .line 2
    invoke-virtual {p0}, Le/c/a/a/j/j/j1;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Le/c/a/a/j/j/u4;->zzai(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Le/c/a/a/j/j/j1;->a(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private static f(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static g(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static h(ILe/c/a/a/j/j/d4;Le/c/a/a/j/j/u4;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Le/c/a/a/j/j/j1;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/j/j/j1;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Le/c/a/a/j/j/u4;->zzai(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Le/c/a/a/j/j/j1;->a(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static synthetic i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zztv;->c:Z

    return v0
.end method

.method public static zza(ILe/c/a/a/j/j/l3;)I
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    .line 12
    invoke-virtual {p1}, Le/c/a/a/j/j/l3;->zzvx()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(Le/c/a/a/j/j/l3;)I
    .locals 1

    .line 14
    invoke-virtual {p0}, Le/c/a/a/j/j/l3;->zzvx()I

    move-result p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/measurement/zztv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztv$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zztv$b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Le/c/a/a/j/j/r5;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztv$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zztv$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztv$c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zztv$c;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzaw(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzax(J)I

    move-result p0

    return p0
.end method

.method public static zzax(J)I
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

.method public static zzay(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->f(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzax(J)I

    move-result p0

    return p0
.end method

.method public static zzaz(J)I
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

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILe/c/a/a/j/j/l3;)I
    .locals 2

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 6
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzi(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->zza(ILe/c/a/a/j/j/l3;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzte;)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzte;->size()I

    move-result p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzba(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzbd(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result p0

    return p0
.end method

.method public static zzbe(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzbf(I)I
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

.method public static zzbg(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->g(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result p0

    return p0
.end method

.method public static zzbh(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzbi(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzbj(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbe(I)I

    move-result p0

    return p0
.end method

.method public static zzbl(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result p0

    return p0
.end method

.method public static zzc(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/measurement/zzte;)I
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzte;->size()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(ILe/c/a/a/j/j/d4;)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(Le/c/a/a/j/j/d4;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(ILjava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzgc(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzc(Le/c/a/a/j/j/d4;)I
    .locals 1

    .line 7
    invoke-interface {p0}, Le/c/a/a/j/j/d4;->zzvx()I

    move-result p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->zzax(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/measurement/zzte;)I
    .locals 2

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 7
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzi(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILcom/google/android/gms/internal/measurement/zzte;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(ILe/c/a/a/j/j/d4;)I
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzi(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILe/c/a/a/j/j/d4;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(Le/c/a/a/j/j/d4;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-interface {p0}, Le/c/a/a/j/j/d4;->zzvx()I

    move-result p0

    return p0
.end method

.method public static zze(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->zzax(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->f(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->zzax(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzgc(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Le/c/a/a/j/j/t5;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Le/c/a/a/j/j/x5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Le/c/a/a/j/j/b3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzh(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzbe(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzh(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzi(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzj(II)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->g(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzj([B)Lcom/google/android/gms/internal/measurement/zztv;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zztv$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zztv$a;-><init>([BII)V

    return-object v1
.end method

.method public static zzk(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzk([B)I
    .locals 1

    .line 2
    array-length p0, p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbf(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzl(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzm(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzbe(I)I

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
.method public abstract a(ILe/c/a/a/j/j/d4;Le/c/a/a/j/j/u4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Le/c/a/a/j/j/d4;Le/c/a/a/j/j/u4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;Le/c/a/a/j/j/x5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Le/c/a/a/j/j/b3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zztv;->zzba(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Le/c/a/a/j/j/q1;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/measurement/zztv$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/measurement/zztv$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zztv$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzbc(I)V

    return-void
.end method

.method public final zza(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(IJ)V

    return-void
.end method

.method public final zza(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->zzg(II)V

    return-void
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/measurement/zzte;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILe/c/a/a/j/j/d4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzte;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzat(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzau(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->zzat(J)V

    return-void
.end method

.method public abstract zzav(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzaz(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->zzav(J)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->f(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->zza(IJ)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/measurement/zzte;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILe/c/a/a/j/j/d4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILjava/lang/String;)V
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

.method public abstract zzb(Le/c/a/a/j/j/d4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzba(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzbb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzba(I)V

    return-void
.end method

.method public abstract zzbc(I)V
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

.method public abstract zzc(II)V
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

.method public abstract zzd(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzf(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zztv;->g(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->zze(II)V

    return-void
.end method

.method public abstract zzg(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgb(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(B)V

    return-void
.end method

.method public abstract zzvj()I
.end method
