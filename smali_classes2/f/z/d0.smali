.class public Lf/z/d0;
.super Lf/z/r0;
.source "SourceFile"

# interfaces
.implements Lf/z/w;
.implements Lf/c0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/d0$b;
    }
.end annotation


# static fields
.field public static l:Lf/a0/e;

.field private static m:[Ljava/lang/String;

.field public static final n:Lf/z/d0$b;

.field public static final o:Lf/z/d0$b;


# instance fields
.field private e:Z

.field private f:[B

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Ljava/text/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lf/z/d0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/d0;->l:Lf/a0/e;

    const-string v1, "dd"

    const-string v2, "mm"

    const-string v3, "yy"

    const-string v4, "hh"

    const-string v5, "ss"

    const-string v6, "m/"

    const-string v7, "/d"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/z/d0;->m:[Ljava/lang/String;

    .line 3
    new-instance v0, Lf/z/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/z/d0$b;-><init>(Lf/z/d0$a;)V

    sput-object v0, Lf/z/d0;->n:Lf/z/d0$b;

    .line 4
    new-instance v0, Lf/z/d0$b;

    invoke-direct {v0, v1}, Lf/z/d0$b;-><init>(Lf/z/d0$a;)V

    sput-object v0, Lf/z/d0;->o:Lf/z/d0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lf/z/o0;->I:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf/z/d0;->e:Z

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/y;Lf/z/d0$b;)V
    .locals 5

    .line 12
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    .line 13
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, p0, Lf/z/d0;->g:I

    .line 15
    iput-boolean v2, p0, Lf/z/d0;->e:Z

    .line 16
    sget-object v1, Lf/z/d0;->n:Lf/z/d0$b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne p3, v1, :cond_1

    .line 17
    aget-byte p3, p1, v4

    aget-byte v1, p1, v3

    invoke-static {p3, v1}, Lf/z/i0;->getInt(BB)I

    move-result p3

    const/4 v1, 0x4

    .line 18
    aget-byte v1, p1, v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    .line 19
    invoke-static {p1, p3, v3, p2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/d0;->h:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p3, v3}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/d0;->h:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_1
    aget-byte p2, p1, v4

    .line 22
    new-array p3, p2, [B

    .line 23
    invoke-static {p1, v3, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lf/z/d0;->h:Ljava/lang/String;

    .line 25
    :goto_0
    iput-boolean v0, p0, Lf/z/d0;->i:Z

    .line 26
    iput-boolean v0, p0, Lf/z/d0;->j:Z

    .line 27
    :goto_1
    sget-object p1, Lf/z/d0;->m:[Ljava/lang/String;

    array-length p2, p1

    const/4 p3, -0x1

    if-ge v0, p2, :cond_4

    .line 28
    aget-object p1, p1, v0

    .line 29
    iget-object p2, p0, Lf/z/d0;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lf/z/d0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, p3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lf/z/d0;->i:Z

    .line 31
    :cond_4
    iget-boolean p1, p0, Lf/z/d0;->i:Z

    if-nez p1, :cond_6

    .line 32
    iget-object p1, p0, Lf/z/d0;->h:Ljava/lang/String;

    const/16 p2, 0x23

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lf/z/d0;->h:Ljava/lang/String;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, p3, :cond_6

    .line 33
    :cond_5
    iput-boolean v2, p0, Lf/z/d0;->j:Z

    :cond_6
    return-void
.end method

.method public constructor <init>(Lf/z/d0;)V
    .locals 1

    .line 7
    sget-object v0, Lf/z/o0;->I:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf/z/d0;->e:Z

    .line 9
    iget-object v0, p1, Lf/z/d0;->h:Ljava/lang/String;

    iput-object v0, p0, Lf/z/d0;->h:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lf/z/d0;->i:Z

    iput-boolean v0, p0, Lf/z/d0;->i:Z

    .line 11
    iget-boolean p1, p1, Lf/z/d0;->j:Z

    iput-boolean p1, p0, Lf/z/d0;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->I:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-object p1, p0, Lf/z/d0;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lf/z/d0;->g:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/z/d0;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/d0;->h:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/z/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lf/z/d0;

    .line 3
    iget-boolean v0, p0, Lf/z/d0;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lf/z/d0;->e:Z

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lf/z/d0;->i:Z

    iget-boolean v2, p1, Lf/z/d0;->i:Z

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lf/z/d0;->j:Z

    iget-boolean v2, p1, Lf/z/d0;->j:Z

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lf/z/d0;->h:Ljava/lang/String;

    iget-object p1, p1, Lf/z/d0;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lf/z/d0;->h:Ljava/lang/String;

    iget-object p1, p1, Lf/z/d0;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getData()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lf/z/d0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lf/z/d0;->f:[B

    .line 2
    iget v2, p0, Lf/z/d0;->g:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget-object v0, p0, Lf/z/d0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lf/z/d0;->f:[B

    invoke-static {v0, v2, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget-object v0, p0, Lf/z/d0;->f:[B

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 5
    iget-object v1, p0, Lf/z/d0;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 6
    iget-object v0, p0, Lf/z/d0;->f:[B

    return-object v0
.end method

.method public final getDateFormat()Ljava/text/DateFormat;
    .locals 10

    .line 1
    iget-object v0, p0, Lf/z/d0;->k:Ljava/text/Format;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/text/DateFormat;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/text/DateFormat;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/d0;->h:Ljava/lang/String;

    const-string v1, "AM/PM"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x61

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x5

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v1, "ss.0"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-eq v2, v4, :cond_3

    .line 11
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "ss.SSS"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x4

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 18
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_4

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_6

    const/16 v1, 0x5d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, ";@"

    const-string v2, ""

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lf/z/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 27
    :goto_4
    array-length v1, v0

    if-ge v3, v1, :cond_20

    .line 28
    aget-char v1, v0, v3

    const/16 v2, 0x6d

    if-ne v1, v2, :cond_1f

    if-lez v3, :cond_8

    add-int/lit8 v1, v3, -0x1

    .line 29
    aget-char v4, v0, v1

    if-eq v4, v2, :cond_7

    aget-char v2, v0, v1

    const/16 v4, 0x4d

    if-ne v2, v4, :cond_8

    .line 30
    :cond_7
    aget-char v1, v0, v1

    aput-char v1, v0, v3

    goto/16 :goto_17

    :cond_8
    add-int/lit8 v1, v3, -0x1

    move v2, v1

    :goto_5
    const/16 v4, 0x68

    const v5, 0x7fffffff

    if-lez v2, :cond_a

    .line 31
    aget-char v6, v0, v2

    if-ne v6, v4, :cond_9

    sub-int v2, v3, v2

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_a
    const v2, 0x7fffffff

    :goto_6
    add-int/lit8 v6, v3, 0x1

    move v7, v6

    .line 32
    :goto_7
    array-length v8, v0

    if-ge v7, v8, :cond_c

    .line 33
    aget-char v8, v0, v7

    if-ne v8, v4, :cond_b

    sub-int/2addr v7, v3

    .line 34
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    move v4, v1

    :goto_9
    const/16 v7, 0x48

    if-lez v4, :cond_e

    .line 35
    aget-char v8, v0, v4

    if-ne v8, v7, :cond_d

    sub-int v2, v3, v4

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_e
    :goto_a
    move v4, v6

    .line 36
    :goto_b
    array-length v8, v0

    if-ge v4, v8, :cond_10

    .line 37
    aget-char v8, v0, v4

    if-ne v8, v7, :cond_f

    sub-int/2addr v4, v3

    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_c

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    move v4, v1

    :goto_d
    const/16 v7, 0x73

    if-lez v4, :cond_12

    .line 39
    aget-char v8, v0, v4

    if-ne v8, v7, :cond_11

    sub-int v4, v3, v4

    .line 40
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_e

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_12
    :goto_e
    move v4, v6

    .line 41
    :goto_f
    array-length v8, v0

    if-ge v4, v8, :cond_14

    .line 42
    aget-char v8, v0, v4

    if-ne v8, v7, :cond_13

    sub-int/2addr v4, v3

    .line 43
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_10

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    move v4, v1

    :goto_11
    const/16 v7, 0x64

    if-lez v4, :cond_16

    .line 44
    aget-char v8, v0, v4

    if-ne v8, v7, :cond_15

    sub-int v4, v3, v4

    goto :goto_12

    :cond_15
    add-int/lit8 v4, v4, -0x1

    goto :goto_11

    :cond_16
    const v4, 0x7fffffff

    :goto_12
    move v8, v6

    .line 45
    :goto_13
    array-length v9, v0

    if-ge v8, v9, :cond_18

    .line 46
    aget-char v9, v0, v8

    if-ne v9, v7, :cond_17

    sub-int/2addr v8, v3

    .line 47
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_14

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_18
    :goto_14
    const/16 v8, 0x79

    if-lez v1, :cond_1a

    .line 48
    aget-char v9, v0, v1

    if-ne v9, v8, :cond_19

    sub-int v1, v3, v1

    .line 49
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_15

    :cond_19
    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    .line 50
    :cond_1a
    :goto_15
    array-length v1, v0

    if-ge v6, v1, :cond_1c

    .line 51
    aget-char v1, v0, v6

    if-ne v1, v8, :cond_1b

    sub-int/2addr v6, v3

    .line 52
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_16

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1c
    :goto_16
    if-ge v4, v2, :cond_1d

    .line 53
    aget-char v1, v0, v3

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, v0, v3

    goto :goto_17

    :cond_1d
    if-ne v4, v2, :cond_1f

    if-eq v4, v5, :cond_1f

    sub-int v1, v3, v4

    .line 54
    aget-char v1, v0, v1

    if-eq v1, v8, :cond_1e

    if-ne v1, v7, :cond_1f

    .line 55
    :cond_1e
    aget-char v1, v0, v3

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, v0, v3

    :cond_1f
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 56
    :cond_20
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lf/z/d0;->k:Ljava/text/Format;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    .line 57
    :catch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MM yyyy hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/z/d0;->k:Ljava/text/Format;

    .line 58
    :goto_18
    iget-object v0, p0, Lf/z/d0;->k:Ljava/text/Format;

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method public getFormatIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/d0;->g:I

    return v0
.end method

.method public getFormatString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/d0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/d0;->g:I

    return v0
.end method

.method public final getNumberFormat()Ljava/text/NumberFormat;
    .locals 4

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lf/z/d0;->k:Ljava/text/Format;

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/text/NumberFormat;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Ljava/text/NumberFormat;

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/z/d0;->h:Ljava/lang/String;

    const-string v2, "E+"

    const-string v3, "E"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lf/z/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_)"

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lf/z/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lf/z/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Red]"

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lf/z/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lf/z/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lf/z/d0;->k:Ljava/text/Format;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/z/d0;->k:Ljava/text/Format;

    .line 11
    :goto_0
    iget-object v0, p0, Lf/z/d0;->k:Ljava/text/Format;

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/d0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public initialize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/d0;->g:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/z/d0;->e:Z

    return-void
.end method

.method public isBuiltIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/d0;->i:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/d0;->e:Z

    return v0
.end method

.method public final isNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/d0;->j:Z

    return v0
.end method
