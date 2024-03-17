.class public Lf/e0/a0/c2;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static final r:Lf/a0/e;

.field private static final s:I = 0xa

.field private static final t:I = 0x1fffffff

.field private static final u:I = -0x20000000

.field private static v:I

.field private static w:I


# instance fields
.field private e:[B

.field private f:[Lf/e0/a0/l;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lf/z/t0;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Lf/e0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/c2;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/c2;->r:Lf/a0/e;

    const/16 v0, 0xff

    .line 2
    sput v0, Lf/e0/a0/c2;->v:I

    const/16 v0, 0x100

    .line 3
    sput v0, Lf/e0/a0/c2;->w:I

    return-void
.end method

.method public constructor <init>(ILf/e0/y;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->l:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p1, p0, Lf/e0/a0/c2;->i:I

    const/4 p1, 0x0

    new-array v0, p1, [Lf/e0/a0/l;

    .line 3
    iput-object v0, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    .line 4
    iput p1, p0, Lf/e0/a0/c2;->j:I

    .line 5
    sget v0, Lf/e0/a0/c2;->v:I

    iput v0, p0, Lf/e0/a0/c2;->g:I

    .line 6
    iput-boolean p1, p0, Lf/e0/a0/c2;->h:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lf/e0/a0/c2;->n:Z

    .line 8
    iput-object p2, p0, Lf/e0/a0/c2;->q:Lf/e0/y;

    return-void
.end method

.method private h(Ljava/util/ArrayList;Lf/e0/a0/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lf/e0/a0/c1;

    invoke-direct {v0, p1}, Lf/e0/a0/c1;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p2, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/l;

    invoke-virtual {p2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public addCell(Lf/e0/a0/l;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf/e0/a0/l;->getColumn()I

    move-result v0

    .line 2
    sget v1, Lf/e0/a0/c2;->w:I

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lf/e0/a0/c2;->r:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not add cell at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e0/a0/l;->getRow()I

    move-result v2

    invoke-virtual {p1}, Lf/e0/a0/l;->getColumn()I

    move-result p1

    invoke-static {v2, p1}, Lf/z/l;->getCellReference(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it exceeds the maximum column limit"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 5
    array-length v2, v1

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lf/e0/a0/l;

    iput-object v2, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1
    iget-object v1, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    .line 8
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/l;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lf/e0/t;->removeComment()V

    .line 10
    invoke-virtual {v1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v2

    invoke-virtual {v2}, Lf/z/r;->extendedCellsValidation()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lf/e0/t;->removeDataValidation()V

    .line 12
    :cond_2
    iget-object v1, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    iget p1, p0, Lf/e0/a0/c2;->j:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/e0/a0/c2;->j:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/e0/a0/c2;->i:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/l;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Lf/z/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/c2;->l:Lf/z/t0;

    return-object v0
.end method

.method public decrementOutlineLevel()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->o:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lf/e0/a0/c2;->o:I

    .line 3
    :cond_0
    iget v0, p0, Lf/e0/a0/c2;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/e0/a0/c2;->h:Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e0/a0/c2;->i:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/l;->g()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lf/z/h0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/c2;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf/e0/a0/c2;->k:I

    invoke-virtual {p1, v0}, Lf/z/h0;->getNewIndex(I)I

    move-result p1

    iput p1, p0, Lf/e0/a0/c2;->k:I

    :cond_0
    return-void
.end method

.method public g(IZZIZLf/z/t0;)V
    .locals 0

    .line 1
    iput p1, p0, Lf/e0/a0/c2;->g:I

    .line 2
    iput-boolean p3, p0, Lf/e0/a0/c2;->h:Z

    .line 3
    iput-boolean p2, p0, Lf/e0/a0/c2;->n:Z

    .line 4
    iput p4, p0, Lf/e0/a0/c2;->o:I

    .line 5
    iput-boolean p5, p0, Lf/e0/a0/c2;->p:Z

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf/e0/a0/c2;->m:Z

    .line 7
    iput-object p6, p0, Lf/e0/a0/c2;->l:Lf/z/t0;

    .line 8
    invoke-virtual {p6}, Lf/z/t0;->getXFIndex()I

    move-result p1

    iput p1, p0, Lf/e0/a0/c2;->k:I

    :cond_0
    return-void
.end method

.method public getCell(I)Lf/e0/a0/l;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->j:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getData()[B
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    iget v2, p0, Lf/e0/a0/c2;->g:I

    .line 2
    iget-object v3, p0, Lf/e0/a0/c2;->q:Lf/e0/y;

    invoke-interface {v3}, Lf/u;->getSettings()Lf/v;

    move-result-object v3

    invoke-virtual {v3}, Lf/v;->getDefaultRowHeight()I

    move-result v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_0

    .line 3
    sget v3, Lf/e0/a0/c2;->v:I

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lf/e0/a0/c2;->q:Lf/e0/y;

    invoke-interface {v2}, Lf/u;->getSettings()Lf/v;

    move-result-object v2

    invoke-virtual {v2}, Lf/v;->getDefaultRowHeight()I

    move-result v2

    .line 5
    :cond_0
    iget v3, p0, Lf/e0/a0/c2;->i:I

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 6
    iget v3, p0, Lf/e0/a0/c2;->j:I

    const/4 v4, 0x4

    invoke-static {v3, v1, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/4 v3, 0x6

    .line 7
    invoke-static {v2, v1, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 8
    iget v2, p0, Lf/e0/a0/c2;->o:I

    add-int/lit16 v2, v2, 0x100

    .line 9
    iget-boolean v3, p0, Lf/e0/a0/c2;->p:Z

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x10

    .line 10
    :cond_1
    iget-boolean v3, p0, Lf/e0/a0/c2;->h:Z

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x20

    .line 11
    :cond_2
    iget-boolean v3, p0, Lf/e0/a0/c2;->n:Z

    if-nez v3, :cond_3

    or-int/lit8 v2, v2, 0x40

    .line 12
    :cond_3
    iget-boolean v3, p0, Lf/e0/a0/c2;->m:Z

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x80

    .line 13
    iget v3, p0, Lf/e0/a0/c2;->k:I

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v2, v0

    :cond_4
    const/16 v0, 0xc

    .line 14
    invoke-static {v2, v1, v0}, Lf/z/i0;->getFourBytes(I[BI)V

    return-object v1
.end method

.method public getGroupStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/c2;->p:Z

    return v0
.end method

.method public getMaxColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->j:I

    return v0
.end method

.method public getOutlineLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->o:I

    return v0
.end method

.method public getRowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->g:I

    return v0
.end method

.method public getRowNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->i:I

    return v0
.end method

.method public hasDefaultFormat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/c2;->m:Z

    return v0
.end method

.method public incrementOutlineLevel()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e0/a0/c2;->o:I

    return-void
.end method

.method public insertColumn(I)V
    .locals 4

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->j:I

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 4
    array-length v0, v1

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [Lf/e0/a0/l;

    iput-object v0, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, v1

    new-array v0, v0, [Lf/e0/a0/l;

    iput-object v0, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    .line 6
    :goto_0
    iget-object v0, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lf/e0/a0/c2;->j:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :goto_1
    iget p1, p0, Lf/e0/a0/c2;->j:I

    if-gt v2, p1, :cond_3

    .line 9
    iget-object p1, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    aget-object v0, p1, v2

    if-eqz v0, :cond_2

    .line 10
    aget-object p1, p1, v2

    invoke-virtual {p1}, Lf/e0/a0/l;->incrementColumn()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 11
    sget v0, Lf/e0/a0/c2;->w:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lf/e0/a0/c2;->j:I

    return-void
.end method

.method public isCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/c2;->h:Z

    return v0
.end method

.method public isDefaultHeight()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->g:I

    sget v1, Lf/e0/a0/c2;->v:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public matchesDefaultFontHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/c2;->n:Z

    return v0
.end method

.method public removeCell(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->j:I

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public removeColumn(I)V
    .locals 4

    .line 1
    iget v0, p0, Lf/e0/a0/c2;->j:I

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    .line 3
    array-length v1, v0

    new-array v1, v1, [Lf/e0/a0/l;

    iput-object v1, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p1, 0x1

    .line 5
    iget-object v2, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    iget v3, p0, Lf/e0/a0/c2;->j:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    iget v0, p0, Lf/e0/a0/c2;->j:I

    if-ge p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    .line 8
    aget-object v0, v0, p1

    invoke-virtual {v0}, Lf/e0/a0/l;->decrementColumn()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lf/e0/a0/c2;->j:I

    return-void
.end method

.method public setCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e0/a0/c2;->h:Z

    return-void
.end method

.method public setGroupStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e0/a0/c2;->p:Z

    return-void
.end method

.method public setOutlineLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/e0/a0/c2;->o:I

    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lf/e0/a0/c2;->setCollapsed(Z)V

    .line 2
    iput-boolean v0, p0, Lf/e0/a0/c2;->n:Z

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lf/e0/a0/c2;->g:I

    .line 4
    iput-boolean v0, p0, Lf/e0/a0/c2;->n:Z

    :goto_0
    return-void
.end method

.method public write(Lf/e0/a0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    return-void
.end method

.method public writeCells(Lf/e0/a0/f0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lf/e0/a0/c2;->j:I

    if-ge v2, v3, :cond_4

    .line 3
    iget-object v3, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    aget-object v4, v3, v2

    if-eqz v4, :cond_2

    .line 4
    aget-object v3, v3, v2

    invoke-interface {v3}, Lf/c;->getType()Lf/g;

    move-result-object v3

    sget-object v4, Lf/g;->d:Lf/g;

    if-ne v3, v4, :cond_0

    .line 5
    iget-object v3, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    aget-object v3, v3, v2

    check-cast v3, Lf/e0/n;

    .line 6
    invoke-virtual {v3}, Lf/e0/a0/g1;->getValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lf/e0/a0/g1;->getValue()D

    move-result-wide v6

    double-to-int v6, v6

    int-to-double v6, v6

    cmpl-double v8, v4, v6

    if-nez v8, :cond_0

    invoke-virtual {v3}, Lf/e0/a0/g1;->getValue()D

    move-result-wide v4

    const-wide v6, 0x41bfffffff000000L    # 5.36870911E8

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    invoke-virtual {v3}, Lf/e0/a0/g1;->getValue()D

    move-result-wide v4

    const-wide/high16 v6, -0x3e40000000000000L    # -5.36870912E8

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    invoke-virtual {v3}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_1
    invoke-direct {p0, v0, p1}, Lf/e0/a0/c2;->h(Ljava/util/ArrayList;Lf/e0/a0/f0;)V

    .line 9
    iget-object v3, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 10
    iget-object v3, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lf/c;->getType()Lf/g;

    move-result-object v3

    sget-object v4, Lf/g;->i:Lf/g;

    if-ne v3, v4, :cond_3

    .line 11
    new-instance v3, Lf/e0/a0/o2;

    iget-object v4, p0, Lf/e0/a0/c2;->f:[Lf/e0/a0/l;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/e0/a0/o2;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-direct {p0, v0, p1}, Lf/e0/a0/c2;->h(Ljava/util/ArrayList;Lf/e0/a0/f0;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, v0, p1}, Lf/e0/a0/c2;->h(Ljava/util/ArrayList;Lf/e0/a0/f0;)V

    return-void
.end method
