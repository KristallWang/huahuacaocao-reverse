.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzeh;
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
.field private static final b:Le/c/a/a/j/g/b2;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/g/f2;

    sget-object v1, Le/c/a/a/j/g/i3;->c:[B

    invoke-direct {v0, v1}, Le/c/a/a/j/g/f2;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 2
    invoke-static {}, Le/c/a/a/j/g/u1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Le/c/a/a/j/g/g2;

    invoke-direct {v0, v1}, Le/c/a/a/j/g/g2;-><init>(Le/c/a/a/j/g/x1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/c/a/a/j/g/z1;

    invoke-direct {v0, v1}, Le/c/a/a/j/g/z1;-><init>(Le/c/a/a/j/g/x1;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->b:Le/c/a/a/j/g/b2;

    .line 3
    new-instance v0, Le/c/a/a/j/g/y1;

    invoke-direct {v0}, Le/c/a/a/j/g/y1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->a:I

    return-void
.end method

.method private static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static b(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;",
            ">;I)",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->b(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->b(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    const p1, 0x7fffffff

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5
    invoke-static {v1, p0}, Le/c/a/a/j/g/d5;->p(Lcom/google/android/gms/internal/firebase_auth/zzeh;Lcom/google/android/gms/internal/firebase_auth/zzeh;)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result p0

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteString would be too long: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/g/f2;

    invoke-direct {v0, p0}, Le/c/a/a/j/g/f2;-><init>([B)V

    return-object v0
.end method

.method public static synthetic f(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->a(B)I

    move-result p0

    return p0
.end method

.method public static j(III)I
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

.method public static k(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static o(I)Le/c/a/a/j/g/d2;
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/g/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/c/a/a/j/g/d2;-><init>(ILe/c/a/a/j/g/x1;)V

    return-object v0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->j(III)I

    .line 2
    new-instance v0, Le/c/a/a/j/g/f2;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->b:Le/c/a/a/j/g/b2;

    invoke-interface {v1, p0, p1, p2}, Le/c/a/a/j/g/b2;->zzc([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Le/c/a/a/j/g/f2;-><init>([B)V

    return-object v0
.end method

.method public static zzcy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/g/f2;

    sget-object v1, Le/c/a/a/j/g/i3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Le/c/a/a/j/g/f2;-><init>([B)V

    return-object v0
.end method

.method public static zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzeh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzeh;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->b(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract e(Le/c/a/a/j/g/w1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(III)I
.end method

.method public abstract h([BIII)V
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->a:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->i(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(III)I
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/g/x1;

    invoke-direct {v0, p0}, Le/c/a/a/j/g/x1;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-object v0
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->a:I

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

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

.method public final zza([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int/lit8 p2, p4, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->j(III)I

    add-int p2, p3, p4

    .line 2
    array-length v0, p1

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->j(III)I

    if-lez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->h([BIII)V

    :cond_0
    return-void
.end method

.method public abstract zzd(II)Lcom/google/android/gms/internal/firebase_auth/zzeh;
.end method

.method public final zzez()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/j/g/i3;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzfa()Z
.end method

.method public abstract zzk(I)B
.end method
