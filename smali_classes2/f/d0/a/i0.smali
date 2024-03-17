.class public Lf/d0/a/i0;
.super Lf/z/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/i0$b;
    }
.end annotation


# static fields
.field public static e:Lf/d0/a/i0$b;


# instance fields
.field private final c:Lf/a0/e;

.field private d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d0/a/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/i0$b;-><init>(Lf/d0/a/i0$a;)V

    sput-object v0, Lf/d0/a/i0;->e:Lf/d0/a/i0$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    const-class v0, Lf/d0/a/i0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    iput-object v0, p0, Lf/d0/a/i0;->c:Lf/a0/e;

    .line 3
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lf/z/i0;->getInt(BB)I

    move-result v1

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lf/d0/a/i0;->d:[I

    const/4 v2, 0x2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v3, p0, Lf/d0/a/i0;->d:[I

    aget-byte v4, p1, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    invoke-static {v4, v5}, Lf/z/i0;->getInt(BB)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/d0/a/i0$b;)V
    .locals 6

    .line 7
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 8
    const-class p2, Lf/d0/a/i0;

    invoke-static {p2}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object p2

    iput-object p2, p0, Lf/d0/a/i0;->c:Lf/a0/e;

    .line 9
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    .line 11
    new-array v1, v0, [I

    iput-object v1, p0, Lf/d0/a/i0;->d:[I

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    if-ge p2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lf/d0/a/i0;->d:[I

    aget-byte v4, p1, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    invoke-static {v4, v5}, Lf/z/i0;->getInt(BB)I

    move-result v4

    aput v4, v3, p2

    add-int/2addr v2, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getRowBreaks()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/i0;->d:[I

    return-object v0
.end method
