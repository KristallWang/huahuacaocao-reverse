.class public Lf/d0/a/z1;
.super Lf/z/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/z1$b;
    }
.end annotation


# static fields
.field private static g:Lf/a0/e;

.field public static final h:Lf/d0/a/z1$b;

.field public static final i:Lf/d0/a/z1$b;

.field public static final j:Lf/d0/a/z1$b;

.field public static final k:Lf/d0/a/z1$b;

.field public static final l:Lf/d0/a/z1$b;


# instance fields
.field private c:Lf/d0/a/z1$b;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d0/a/z1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/z1;->g:Lf/a0/e;

    .line 2
    new-instance v0, Lf/d0/a/z1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/z1$b;-><init>(Lf/d0/a/z1$a;)V

    sput-object v0, Lf/d0/a/z1;->h:Lf/d0/a/z1$b;

    .line 3
    new-instance v0, Lf/d0/a/z1$b;

    invoke-direct {v0, v1}, Lf/d0/a/z1$b;-><init>(Lf/d0/a/z1$a;)V

    sput-object v0, Lf/d0/a/z1;->i:Lf/d0/a/z1$b;

    .line 4
    new-instance v0, Lf/d0/a/z1$b;

    invoke-direct {v0, v1}, Lf/d0/a/z1$b;-><init>(Lf/d0/a/z1$a;)V

    sput-object v0, Lf/d0/a/z1;->j:Lf/d0/a/z1$b;

    .line 5
    new-instance v0, Lf/d0/a/z1$b;

    invoke-direct {v0, v1}, Lf/d0/a/z1$b;-><init>(Lf/d0/a/z1$a;)V

    sput-object v0, Lf/d0/a/z1;->k:Lf/d0/a/z1$b;

    .line 6
    new-instance v0, Lf/d0/a/z1$b;

    invoke-direct {v0, v1}, Lf/d0/a/z1$b;-><init>(Lf/d0/a/z1$a;)V

    sput-object v0, Lf/d0/a/z1;->l:Lf/d0/a/z1$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/y;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    .line 4
    aget-byte v4, p1, v0

    const/4 v5, 0x3

    if-ne v4, v3, :cond_0

    aget-byte v4, p1, v5

    if-ne v4, v2, :cond_0

    .line 5
    sget-object v0, Lf/d0/a/z1;->h:Lf/d0/a/z1$b;

    iput-object v0, p0, Lf/d0/a/z1;->c:Lf/d0/a/z1$b;

    goto :goto_0

    .line 6
    :cond_0
    aget-byte v0, p1, v0

    if-ne v0, v3, :cond_1

    aget-byte v0, p1, v5

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_1

    .line 7
    sget-object v0, Lf/d0/a/z1;->j:Lf/d0/a/z1$b;

    iput-object v0, p0, Lf/d0/a/z1;->c:Lf/d0/a/z1$b;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lf/d0/a/z1;->l:Lf/d0/a/z1$b;

    iput-object v0, p0, Lf/d0/a/z1;->c:Lf/d0/a/z1$b;

    goto :goto_0

    .line 9
    :cond_2
    aget-byte v0, p1, v1

    if-nez v0, :cond_3

    aget-byte v0, p1, v3

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lf/d0/a/z1;->k:Lf/d0/a/z1$b;

    iput-object v0, p0, Lf/d0/a/z1;->c:Lf/d0/a/z1$b;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lf/d0/a/z1;->i:Lf/d0/a/z1$b;

    iput-object v0, p0, Lf/d0/a/z1;->c:Lf/d0/a/z1$b;

    .line 12
    :goto_0
    iget-object v0, p0, Lf/d0/a/z1;->c:Lf/d0/a/z1$b;

    sget-object v2, Lf/d0/a/z1;->h:Lf/d0/a/z1$b;

    if-ne v0, v2, :cond_4

    .line 13
    aget-byte v0, p1, v1

    aget-byte v1, p1, v3

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/d0/a/z1;->d:I

    .line 14
    :cond_4
    iget-object v0, p0, Lf/d0/a/z1;->c:Lf/d0/a/z1$b;

    sget-object v1, Lf/d0/a/z1;->i:Lf/d0/a/z1$b;

    if-ne v0, v1, :cond_5

    .line 15
    invoke-direct {p0, p1, p2}, Lf/d0/a/z1;->d([BLf/y;)V

    :cond_5
    return-void
.end method

.method private b([BII)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/2addr p2, p3

    :goto_0
    if-ge p3, p2, :cond_4

    .line 2
    aget-byte v1, p1, p3

    int-to-char v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 p3, p3, 0x1

    .line 3
    aget-byte v1, p1, p3

    int-to-char v1, v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ":\\\\"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const/16 v4, 0x5c

    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    const-string v1, "..\\"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c([BII)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    :goto_0
    if-ge p3, p2, :cond_4

    .line 2
    aget-byte v2, p1, p3

    add-int/lit8 v3, p3, 0x1

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lf/z/i0;->getInt(BB)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 p3, p3, 0x2

    .line 3
    aget-byte v2, p1, p3

    add-int/lit8 v3, p3, 0x1

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lf/z/i0;->getInt(BB)I

    move-result v2

    int-to-char v2, v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ":\\\\"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/16 v3, 0x5c

    if-ne v2, v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const-string v2, "..\\"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/2addr p3, v1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d([BLf/y;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, p0, Lf/d0/a/z1;->d:I

    const/4 v1, 0x2

    .line 2
    aget-byte v3, p1, v1

    const/4 v4, 0x3

    aget-byte v5, p1, v4

    invoke-static {v3, v5}, Lf/z/i0;->getInt(BB)I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v5, 0x4

    .line 3
    aget-byte v5, p1, v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-nez v5, :cond_1

    .line 4
    aget-byte v1, p1, v7

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1, v3, v6, p2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/d0/a/z1;->e:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p1, v3, v6}, Lf/d0/a/z1;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/d0/a/z1;->e:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    aget-byte v5, p1, v7

    aget-byte v6, p1, v6

    invoke-static {v5, v6}, Lf/z/i0;->getInt(BB)I

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_2

    .line 8
    invoke-static {p1, v3, v6}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lf/d0/a/z1;->e:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1, v3, v6}, Lf/d0/a/z1;->c([BII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lf/d0/a/z1;->e:Ljava/lang/String;

    :goto_0
    mul-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/2addr v3, v6

    .line 10
    iget v1, p0, Lf/d0/a/z1;->d:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lf/d0/a/z1;->f:[Ljava/lang/String;

    .line 11
    :goto_2
    iget-object v1, p0, Lf/d0/a/z1;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 12
    aget-byte v1, p1, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p1, v5

    invoke-static {v1, v5}, Lf/z/i0;->getInt(BB)I

    move-result v1

    add-int/lit8 v5, v3, 0x2

    .line 13
    aget-byte v6, p1, v5

    if-nez v6, :cond_3

    .line 14
    iget-object v5, p0, Lf/d0/a/z1;->f:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x3

    invoke-static {p1, v1, v6, p2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v1, v1, 0x3

    :goto_3
    add-int/2addr v3, v1

    goto :goto_4

    .line 15
    :cond_3
    aget-byte v5, p1, v5

    if-ne v5, v2, :cond_4

    .line 16
    iget-object v5, p0, Lf/d0/a/z1;->f:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x3

    invoke-static {p1, v1, v6}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/z1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfSheets()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/z1;->d:I

    return v0
.end method

.method public getSheetName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/z1;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getType()Lf/d0/a/z1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/z1;->c:Lf/d0/a/z1$b;

    return-object v0
.end method
