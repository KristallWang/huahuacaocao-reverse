.class public abstract Lcom/google/android/gms/internal/measurement/zzte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Le/c/a/a/j/j/w1;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/measurement/zzte;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbtq:Lcom/google/android/gms/internal/measurement/zzte;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/j/a2;

    sget-object v1, Le/c/a/a/j/j/b3;->c:[B

    invoke-direct {v0, v1}, Le/c/a/a/j/j/a2;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzte;->zzbtq:Lcom/google/android/gms/internal/measurement/zzte;

    .line 2
    invoke-static {}, Le/c/a/a/j/j/o1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Le/c/a/a/j/j/b2;

    invoke-direct {v0, v1}, Le/c/a/a/j/j/b2;-><init>(Le/c/a/a/j/j/r1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/c/a/a/j/j/u1;

    invoke-direct {v0, v1}, Le/c/a/a/j/j/u1;-><init>(Le/c/a/a/j/j/r1;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzte;->b:Le/c/a/a/j/j/w1;

    .line 3
    new-instance v0, Le/c/a/a/j/j/s1;

    invoke-direct {v0}, Le/c/a/a/j/j/s1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzte;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->a:I

    return-void
.end method

.method private static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static f(I)Le/c/a/a/j/j/y1;
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/j/y1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/c/a/a/j/j/y1;-><init>(ILe/c/a/a/j/j/r1;)V

    return-object v0
.end method

.method public static synthetic g(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzte;->a(B)I

    move-result p0

    return p0
.end method

.method public static h(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static i([B)Lcom/google/android/gms/internal/measurement/zzte;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/j/a2;

    invoke-direct {v0, p0}, Le/c/a/a/j/j/a2;-><init>([B)V

    return-object v0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/measurement/zzte;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzte;->h(III)I

    .line 2
    new-instance v0, Le/c/a/a/j/j/a2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzte;->b:Le/c/a/a/j/j/w1;

    invoke-interface {v1, p0, p1, p2}, Le/c/a/a/j/j/w1;->zzc([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Le/c/a/a/j/j/a2;-><init>([B)V

    return-object v0
.end method

.method public static zzga(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzte;
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/j/a2;

    sget-object v1, Le/c/a/a/j/j/b3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Le/c/a/a/j/j/a2;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract b(III)I
.end method

.method public abstract c(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract d(Le/c/a/a/j/j/q1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->a:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzte;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzte;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->a:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/j/r1;

    invoke-direct {v0, p0}, Le/c/a/a/j/j/r1;-><init>(Lcom/google/android/gms/internal/measurement/zzte;)V

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzte;->a:I

    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzte;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzam(I)B
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/measurement/zzte;
.end method

.method public final zzud()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/j/j/b3;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzte;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzte;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzue()Z
.end method
