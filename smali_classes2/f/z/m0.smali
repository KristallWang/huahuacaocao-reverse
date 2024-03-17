.class public Lf/z/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/t;


# instance fields
.field private a:Lf/u;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lf/u;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/m0;->a:Lf/u;

    .line 3
    iput p3, p0, Lf/z/m0;->c:I

    .line 4
    iput p5, p0, Lf/z/m0;->e:I

    .line 5
    iput p2, p0, Lf/z/m0;->b:I

    .line 6
    iput p4, p0, Lf/z/m0;->d:I

    return-void
.end method

.method public constructor <init>(Lf/z/m0;Lf/u;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lf/z/m0;->a:Lf/u;

    .line 9
    iget p2, p1, Lf/z/m0;->c:I

    iput p2, p0, Lf/z/m0;->c:I

    .line 10
    iget p2, p1, Lf/z/m0;->e:I

    iput p2, p0, Lf/z/m0;->e:I

    .line 11
    iget p2, p1, Lf/z/m0;->b:I

    iput p2, p0, Lf/z/m0;->b:I

    .line 12
    iget p1, p1, Lf/z/m0;->d:I

    iput p1, p0, Lf/z/m0;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/z/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/z/m0;

    .line 3
    iget v1, p0, Lf/z/m0;->b:I

    iget v3, p1, Lf/z/m0;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/z/m0;->d:I

    iget v3, p1, Lf/z/m0;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/z/m0;->c:I

    iget v3, p1, Lf/z/m0;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/z/m0;->e:I

    iget p1, p1, Lf/z/m0;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBottomRight()Lf/c;
    .locals 3

    .line 1
    iget v0, p0, Lf/z/m0;->d:I

    iget-object v1, p0, Lf/z/m0;->a:Lf/u;

    invoke-interface {v1}, Lf/u;->getColumns()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lf/z/m0;->e:I

    iget-object v1, p0, Lf/z/m0;->a:Lf/u;

    invoke-interface {v1}, Lf/u;->getRows()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/z/m0;->a:Lf/u;

    iget v1, p0, Lf/z/m0;->d:I

    iget v2, p0, Lf/z/m0;->e:I

    invoke-interface {v0, v1, v2}, Lf/u;->getCell(II)Lf/c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lf/z/y;

    iget v1, p0, Lf/z/m0;->d:I

    iget v2, p0, Lf/z/m0;->e:I

    invoke-direct {v0, v1, v2}, Lf/z/y;-><init>(II)V

    return-object v0
.end method

.method public getFirstSheetIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getLastSheetIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTopLeft()Lf/c;
    .locals 3

    .line 1
    iget v0, p0, Lf/z/m0;->b:I

    iget-object v1, p0, Lf/z/m0;->a:Lf/u;

    invoke-interface {v1}, Lf/u;->getColumns()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lf/z/m0;->c:I

    iget-object v1, p0, Lf/z/m0;->a:Lf/u;

    invoke-interface {v1}, Lf/u;->getRows()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/z/m0;->a:Lf/u;

    iget v1, p0, Lf/z/m0;->b:I

    iget v2, p0, Lf/z/m0;->c:I

    invoke-interface {v0, v1, v2}, Lf/u;->getCell(II)Lf/c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lf/z/y;

    iget v1, p0, Lf/z/m0;->b:I

    iget v2, p0, Lf/z/m0;->c:I

    invoke-direct {v0, v1, v2}, Lf/z/y;-><init>(II)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf/z/m0;->c:I

    const v1, 0xffff

    xor-int/2addr v0, v1

    iget v1, p0, Lf/z/m0;->e:I

    xor-int/2addr v0, v1

    iget v1, p0, Lf/z/m0;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Lf/z/m0;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public insertColumn(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf/z/m0;->d:I

    if-le p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/z/m0;->b:I

    if-gt p1, v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lf/z/m0;->b:I

    :cond_1
    if-gt p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lf/z/m0;->d:I

    :cond_2
    return-void
.end method

.method public insertRow(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf/z/m0;->e:I

    if-le p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/z/m0;->c:I

    if-gt p1, v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lf/z/m0;->c:I

    :cond_1
    if-gt p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lf/z/m0;->e:I

    :cond_2
    return-void
.end method

.method public intersects(Lf/z/m0;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lf/z/m0;->e:I

    iget v2, p1, Lf/z/m0;->c:I

    if-lt v1, v2, :cond_2

    iget v1, p0, Lf/z/m0;->c:I

    iget v2, p1, Lf/z/m0;->e:I

    if-gt v1, v2, :cond_2

    iget v1, p0, Lf/z/m0;->d:I

    iget v2, p1, Lf/z/m0;->b:I

    if-lt v1, v2, :cond_2

    iget v1, p0, Lf/z/m0;->b:I

    iget p1, p1, Lf/z/m0;->d:I

    if-le v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeColumn(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf/z/m0;->d:I

    if-le p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/z/m0;->b:I

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lf/z/m0;->b:I

    :cond_1
    if-ge p1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lf/z/m0;->d:I

    :cond_2
    return-void
.end method

.method public removeRow(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf/z/m0;->e:I

    if-le p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/z/m0;->c:I

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lf/z/m0;->c:I

    :cond_1
    if-ge p1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lf/z/m0;->e:I

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lf/z/m0;->b:I

    iget v2, p0, Lf/z/m0;->c:I

    invoke-static {v1, v2, v0}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p0, Lf/z/m0;->d:I

    iget v2, p0, Lf/z/m0;->e:I

    invoke-static {v1, v2, v0}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
