.class public Lf/d0/a/a0;
.super Lf/z/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/a0$c;,
        Lf/d0/a/a0$b;
    }
.end annotation


# static fields
.field private static d:Lf/a0/e;

.field public static e:Lf/d0/a/a0$b;


# instance fields
.field private c:[Lf/d0/a/a0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d0/a/a0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/a0;->d:Lf/a0/e;

    .line 2
    new-instance v0, Lf/d0/a/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/a0$b;-><init>(Lf/d0/a/a0$a;)V

    sput-object v0, Lf/d0/a/a0;->e:Lf/d0/a/a0$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/y;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    .line 4
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    new-array p1, p2, [Lf/d0/a/a0$c;

    .line 5
    iput-object p1, p0, Lf/d0/a/a0;->c:[Lf/d0/a/a0$c;

    .line 6
    sget-object p1, Lf/d0/a/a0;->d:Lf/a0/e;

    const-string p2, "Could not process external sheets.  Formulas may be compromised."

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-array v1, v0, [Lf/d0/a/a0$c;

    iput-object v1, p0, Lf/d0/a/a0;->c:[Lf/d0/a/a0$c;

    :goto_0
    if-ge p2, v0, :cond_1

    .line 8
    aget-byte v1, p1, v3

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lf/z/i0;->getInt(BB)I

    move-result v1

    add-int/lit8 v2, v3, 0x2

    .line 9
    aget-byte v2, p1, v2

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, p1, v4

    invoke-static {v2, v4}, Lf/z/i0;->getInt(BB)I

    move-result v2

    add-int/lit8 v4, v3, 0x4

    .line 10
    aget-byte v4, p1, v4

    add-int/lit8 v5, v3, 0x5

    aget-byte v5, p1, v5

    invoke-static {v4, v5}, Lf/z/i0;->getInt(BB)I

    move-result v4

    .line 11
    iget-object v5, p0, Lf/d0/a/a0;->c:[Lf/d0/a/a0$c;

    new-instance v6, Lf/d0/a/a0$c;

    invoke-direct {v6, v1, v2, v4}, Lf/d0/a/a0$c;-><init>(III)V

    aput-object v6, v5, p2

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/y;Lf/d0/a/a0$b;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 13
    sget-object p1, Lf/d0/a/a0;->d:Lf/a0/e;

    const-string p2, "External sheet record for Biff 7 not supported"

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

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

.method public getFirstTabIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/a0;->c:[Lf/d0/a/a0$c;

    aget-object p1, v0, p1

    iget p1, p1, Lf/d0/a/a0$c;->b:I

    return p1
.end method

.method public getLastTabIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/a0;->c:[Lf/d0/a/a0$c;

    aget-object p1, v0, p1

    iget p1, p1, Lf/d0/a/a0$c;->c:I

    return p1
.end method

.method public getNumRecords()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/a0;->c:[Lf/d0/a/a0$c;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupbookIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/a0;->c:[Lf/d0/a/a0$c;

    aget-object p1, v0, p1

    iget p1, p1, Lf/d0/a/a0$c;->a:I

    return p1
.end method
