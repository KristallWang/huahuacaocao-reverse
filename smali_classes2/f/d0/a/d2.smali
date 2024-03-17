.class public Lf/d0/a/d2;
.super Lf/z/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/d2$b;
    }
.end annotation


# static fields
.field private static k:Lf/a0/e;

.field public static final l:Lf/d0/a/d2$b;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d0/a/d2;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/d2;->k:Lf/a0/e;

    .line 2
    new-instance v0, Lf/d0/a/d2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/d2$b;-><init>(Lf/d0/a/d2$a;)V

    sput-object v0, Lf/d0/a/d2;->l:Lf/d0/a/d2$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iput-boolean v3, p0, Lf/d0/a/d2;->c:Z

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    iput-boolean v3, p0, Lf/d0/a/d2;->d:Z

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_2
    iput-boolean v3, p0, Lf/d0/a/d2;->f:Z

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_3
    iput-boolean v3, p0, Lf/d0/a/d2;->e:Z

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 8
    :goto_4
    iput-boolean v3, p0, Lf/d0/a/d2;->g:Z

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 9
    :cond_5
    iput-boolean v0, p0, Lf/d0/a/d2;->h:Z

    const/16 v0, 0xa

    .line 10
    aget-byte v0, p1, v0

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/d0/a/d2;->i:I

    const/16 v0, 0xc

    .line 11
    aget-byte v0, p1, v0

    const/16 v1, 0xd

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/d2;->j:I

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/d0/a/d2$b;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 13
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lf/d0/a/d2;->c:Z

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iput-boolean v0, p0, Lf/d0/a/d2;->d:Z

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_2
    iput-boolean v0, p0, Lf/d0/a/d2;->f:Z

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 18
    :goto_3
    iput-boolean v0, p0, Lf/d0/a/d2;->e:Z

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_4
    iput-boolean v0, p0, Lf/d0/a/d2;->g:Z

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    .line 20
    :cond_5
    iput-boolean p2, p0, Lf/d0/a/d2;->h:Z

    return-void
.end method


# virtual methods
.method public getDisplayZeroValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/d2;->e:Z

    return v0
.end method

.method public getFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/d2;->f:Z

    return v0
.end method

.method public getFrozenNotSplit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/d2;->g:Z

    return v0
.end method

.method public getNormalMagnificaiton()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/d2;->j:I

    return v0
.end method

.method public getPageBreakPreviewMagnificaiton()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/d2;->i:I

    return v0
.end method

.method public getShowGridLines()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/d2;->d:Z

    return v0
.end method

.method public isPageBreakPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/d2;->h:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/d2;->c:Z

    return v0
.end method
