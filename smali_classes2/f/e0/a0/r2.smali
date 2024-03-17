.class public Lf/e0/a0/r2;
.super Lf/z/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/a0/r2$b;
    }
.end annotation


# static fields
.field private static k:Lf/a0/e;

.field public static final l:Lf/e0/a0/r2$b;

.field public static final m:Lf/e0/a0/r2$b;

.field public static final n:Lf/e0/a0/r2$b;

.field public static final o:Lf/e0/a0/r2$b;

.field public static final p:Lf/e0/a0/r2$b;


# instance fields
.field private e:Lf/e0/a0/r2$b;

.field private f:[B

.field private g:I

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Lf/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/e0/a0/r2;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/r2;->k:Lf/a0/e;

    .line 2
    new-instance v0, Lf/e0/a0/r2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e0/a0/r2$b;-><init>(Lf/e0/a0/r2$a;)V

    sput-object v0, Lf/e0/a0/r2;->l:Lf/e0/a0/r2$b;

    .line 3
    new-instance v0, Lf/e0/a0/r2$b;

    invoke-direct {v0, v1}, Lf/e0/a0/r2$b;-><init>(Lf/e0/a0/r2$a;)V

    sput-object v0, Lf/e0/a0/r2;->m:Lf/e0/a0/r2$b;

    .line 4
    new-instance v0, Lf/e0/a0/r2$b;

    invoke-direct {v0, v1}, Lf/e0/a0/r2$b;-><init>(Lf/e0/a0/r2$a;)V

    sput-object v0, Lf/e0/a0/r2;->n:Lf/e0/a0/r2$b;

    .line 5
    new-instance v0, Lf/e0/a0/r2$b;

    invoke-direct {v0, v1}, Lf/e0/a0/r2$b;-><init>(Lf/e0/a0/r2$a;)V

    sput-object v0, Lf/e0/a0/r2;->o:Lf/e0/a0/r2$b;

    .line 6
    new-instance v0, Lf/e0/a0/r2$b;

    invoke-direct {v0, v1}, Lf/e0/a0/r2$b;-><init>(Lf/e0/a0/r2$a;)V

    sput-object v0, Lf/e0/a0/r2;->p:Lf/e0/a0/r2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->g:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    sget-object v0, Lf/e0/a0/r2;->n:Lf/e0/a0/r2$b;

    iput-object v0, p0, Lf/e0/a0/r2;->e:Lf/e0/a0/r2$b;

    return-void
.end method

.method public constructor <init>(ILf/y;)V
    .locals 1

    .line 3
    sget-object v0, Lf/z/o0;->g:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 4
    iput p1, p0, Lf/e0/a0/r2;->g:I

    .line 5
    sget-object p1, Lf/e0/a0/r2;->l:Lf/e0/a0/r2$b;

    iput-object p1, p0, Lf/e0/a0/r2;->e:Lf/e0/a0/r2$b;

    .line 6
    iput-object p2, p0, Lf/e0/a0/r2;->j:Lf/y;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/z1;Lf/y;)V
    .locals 2

    .line 13
    sget-object v0, Lf/z/o0;->g:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 14
    iput-object p2, p0, Lf/e0/a0/r2;->j:Lf/y;

    .line 15
    invoke-virtual {p1}, Lf/d0/a/z1;->getType()Lf/d0/a/z1$b;

    move-result-object p2

    sget-object v0, Lf/d0/a/z1;->h:Lf/d0/a/z1$b;

    if-ne p2, v0, :cond_0

    .line 16
    sget-object p2, Lf/e0/a0/r2;->l:Lf/e0/a0/r2$b;

    iput-object p2, p0, Lf/e0/a0/r2;->e:Lf/e0/a0/r2$b;

    .line 17
    invoke-virtual {p1}, Lf/d0/a/z1;->getNumberOfSheets()I

    move-result p2

    iput p2, p0, Lf/e0/a0/r2;->g:I

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lf/d0/a/z1;->getType()Lf/d0/a/z1$b;

    move-result-object p2

    sget-object v0, Lf/d0/a/z1;->i:Lf/d0/a/z1$b;

    if-ne p2, v0, :cond_1

    .line 19
    sget-object p2, Lf/e0/a0/r2;->m:Lf/e0/a0/r2$b;

    iput-object p2, p0, Lf/e0/a0/r2;->e:Lf/e0/a0/r2$b;

    .line 20
    invoke-virtual {p1}, Lf/d0/a/z1;->getNumberOfSheets()I

    move-result p2

    iput p2, p0, Lf/e0/a0/r2;->g:I

    .line 21
    invoke-virtual {p1}, Lf/d0/a/z1;->getFileName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/e0/a0/r2;->h:Ljava/lang/String;

    .line 22
    iget p2, p0, Lf/e0/a0/r2;->g:I

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lf/e0/a0/r2;->i:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 23
    :goto_0
    iget v0, p0, Lf/e0/a0/r2;->g:I

    if-ge p2, v0, :cond_1

    .line 24
    iget-object v0, p0, Lf/e0/a0/r2;->i:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/d0/a/z1;->getSheetName(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lf/d0/a/z1;->getType()Lf/d0/a/z1$b;

    move-result-object p1

    sget-object p2, Lf/d0/a/z1;->j:Lf/d0/a/z1$b;

    if-ne p1, p2, :cond_2

    .line 26
    sget-object p1, Lf/e0/a0/r2;->k:Lf/a0/e;

    const-string p2, "Supbook type is addin"

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/y;)V
    .locals 1

    .line 7
    sget-object v0, Lf/z/o0;->g:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 8
    iput-object p1, p0, Lf/e0/a0/r2;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lf/e0/a0/r2;->g:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lf/e0/a0/r2;->i:[Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lf/e0/a0/r2;->j:Lf/y;

    .line 12
    sget-object p1, Lf/e0/a0/r2;->m:Lf/e0/a0/r2$b;

    iput-object p1, p0, Lf/e0/a0/r2;->e:Lf/e0/a0/r2$b;

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    iput-object v0, p0, Lf/e0/a0/r2;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x3at
    .end array-data
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lf/e0/a0/r2;->g:I

    if-ge v1, v3, :cond_0

    .line 2
    iget-object v3, p0, Lf/e0/a0/r2;->i:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/e0/a0/r2;->h:Ljava/lang/String;

    iget-object v3, p0, Lf/e0/a0/r2;->j:Lf/y;

    invoke-static {v1, v3}, Lf/z/z;->getEncodedURL(Ljava/lang/String;Lf/y;)[B

    move-result-object v1

    .line 4
    array-length v3, v1

    const/4 v4, 0x6

    add-int/2addr v3, v4

    iget v5, p0, Lf/e0/a0/r2;->g:I

    mul-int/lit8 v6, v5, 0x3

    add-int/2addr v3, v6

    const/4 v6, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    .line 5
    new-array v2, v3, [B

    iput-object v2, p0, Lf/e0/a0/r2;->f:[B

    .line 6
    invoke-static {v5, v2, v0}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 7
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v5, p0, Lf/e0/a0/r2;->f:[B

    invoke-static {v2, v5, v6}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 8
    iget-object v2, p0, Lf/e0/a0/r2;->f:[B

    const/4 v5, 0x4

    aput-byte v0, v2, v5

    const/4 v7, 0x5

    .line 9
    aput-byte v3, v2, v7

    .line 10
    array-length v7, v1

    invoke-static {v1, v0, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v1, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    .line 12
    :goto_1
    iget-object v2, p0, Lf/e0/a0/r2;->i:[Ljava/lang/String;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 13
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lf/e0/a0/r2;->f:[B

    invoke-static {v2, v4, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 14
    iget-object v2, p0, Lf/e0/a0/r2;->f:[B

    add-int/lit8 v4, v1, 0x2

    aput-byte v3, v2, v4

    .line 15
    iget-object v4, p0, Lf/e0/a0/r2;->i:[Ljava/lang/String;

    aget-object v4, v4, v0

    add-int/lit8 v5, v1, 0x3

    invoke-static {v4, v2, v5}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 16
    iget-object v2, p0, Lf/e0/a0/r2;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    iput-object v1, p0, Lf/e0/a0/r2;->f:[B

    .line 2
    iget v2, p0, Lf/e0/a0/r2;->g:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget-object v1, p0, Lf/e0/a0/r2;->f:[B

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    .line 4
    aput-byte v0, v1, v2

    .line 5
    sget-object v0, Lf/e0/a0/r2;->l:Lf/e0/a0/r2$b;

    iput-object v0, p0, Lf/e0/a0/r2;->e:Lf/e0/a0/r2$b;

    return-void
.end method

.method private g(Lf/d0/a/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/d0/a/z1;->getNumberOfSheets()I

    move-result p1

    iput p1, p0, Lf/e0/a0/r2;->g:I

    .line 2
    invoke-direct {p0}, Lf/e0/a0/r2;->f()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/r2;->e:Lf/e0/a0/r2$b;

    sget-object v1, Lf/e0/a0/r2;->l:Lf/e0/a0/r2$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput p1, p0, Lf/e0/a0/r2;->g:I

    .line 3
    invoke-direct {p0}, Lf/e0/a0/r2;->f()V

    return-void
.end method

.method public getData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/r2;->e:Lf/e0/a0/r2$b;

    sget-object v1, Lf/e0/a0/r2;->l:Lf/e0/a0/r2$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lf/e0/a0/r2;->f()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lf/e0/a0/r2;->m:Lf/e0/a0/r2$b;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lf/e0/a0/r2;->e()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lf/e0/a0/r2;->n:Lf/e0/a0/r2$b;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lf/e0/a0/r2;->d()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lf/e0/a0/r2;->k:Lf/a0/e;

    const-string v1, "unsupported supbook type - defaulting to internal"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lf/e0/a0/r2;->f()V

    .line 9
    :goto_0
    iget-object v0, p0, Lf/e0/a0/r2;->f:[B

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/r2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfSheets()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/r2;->g:I

    return v0
.end method

.method public getSheetIndex(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lf/e0/a0/r2;->i:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_1

    if-nez v2, :cond_1

    .line 2
    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return v0

    .line 3
    :cond_2
    array-length v1, v3

    add-int/2addr v1, v5

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    array-length v2, v3

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lf/e0/a0/r2;->i:[Ljava/lang/String;

    array-length v0, v0

    aput-object p1, v1, v0

    .line 6
    iput-object v1, p0, Lf/e0/a0/r2;->i:[Ljava/lang/String;

    .line 7
    array-length p1, v1

    sub-int/2addr p1, v5

    return p1
.end method

.method public getSheetName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/r2;->i:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getType()Lf/e0/a0/r2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/r2;->e:Lf/e0/a0/r2$b;

    return-object v0
.end method
