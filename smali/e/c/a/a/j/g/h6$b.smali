.class public final Le/c/a/a/j/g/h6$b;
.super Le/c/a/a/j/g/h6$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/j/g/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/h6$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Le/c/a/a/j/g/h6$d;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 0

    .line 4
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Le/c/a/a/j/g/h6$d;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/g/h6;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Le/c/a/a/j/g/h6;->p(Ljava/lang/Object;JZ)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Le/c/a/a/j/g/h6;->q(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/g/h6;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Le/c/a/a/j/g/h6;->m(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Le/c/a/a/j/g/h6;->o(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzm(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/g/h6;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Le/c/a/a/j/g/h6;->O(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Le/c/a/a/j/g/h6;->P(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/c/a/a/j/g/h6$d;->zzk(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final zzo(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/c/a/a/j/g/h6$d;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzy(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/g/h6;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Le/c/a/a/j/g/h6;->M(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Le/c/a/a/j/g/h6;->N(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
