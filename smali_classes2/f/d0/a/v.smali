.class public Lf/d0/a/v;
.super Lf/z/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/v$b;
    }
.end annotation


# static fields
.field private static e:Lf/a0/e;

.field public static f:Lf/d0/a/v$b;


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d0/a/v;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/v;->e:Lf/a0/e;

    .line 2
    new-instance v0, Lf/d0/a/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/v$b;-><init>(Lf/d0/a/v$a;)V

    sput-object v0, Lf/d0/a/v;->f:Lf/d0/a/v$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lf/d0/a/v;->b([B)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lf/d0/a/v;->c([B)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/d0/a/v$b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 7
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lf/d0/a/v;->b([B)V

    return-void
.end method

.method private b([B)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    aget-byte v0, p1, v0

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/d0/a/v;->c:I

    const/4 v0, 0x6

    .line 2
    aget-byte v0, p1, v0

    const/4 v1, 0x7

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/v;->d:I

    return-void
.end method

.method private c([B)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    aget-byte v0, p1, v0

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    const/4 v3, 0x7

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lf/z/i0;->getInt(BBBB)I

    move-result v0

    iput v0, p0, Lf/d0/a/v;->c:I

    const/16 v0, 0xa

    .line 2
    aget-byte v0, p1, v0

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/v;->d:I

    return-void
.end method


# virtual methods
.method public getNumberOfColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/v;->d:I

    return v0
.end method

.method public getNumberOfRows()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/v;->c:I

    return v0
.end method
