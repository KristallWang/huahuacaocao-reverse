.class public Lf/z/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/t;


# static fields
.field private static h:Lf/a0/e;


# instance fields
.field private a:Lf/z/p0;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/k0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/k0;->h:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/p0;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/k0;->a:Lf/z/p0;

    .line 3
    iput p2, p0, Lf/z/k0;->b:I

    .line 4
    iput p5, p0, Lf/z/k0;->e:I

    .line 5
    iput p4, p0, Lf/z/k0;->d:I

    .line 6
    iput p7, p0, Lf/z/k0;->g:I

    .line 7
    iput p3, p0, Lf/z/k0;->c:I

    .line 8
    iput p6, p0, Lf/z/k0;->f:I

    return-void
.end method


# virtual methods
.method public getBottomRight()Lf/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/k0;->a:Lf/z/p0;

    iget v1, p0, Lf/z/k0;->e:I

    invoke-interface {v0, v1}, Lf/z/p0;->getReadSheet(I)Lf/u;

    move-result-object v0

    .line 2
    iget v1, p0, Lf/z/k0;->f:I

    invoke-interface {v0}, Lf/u;->getColumns()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lf/z/k0;->g:I

    invoke-interface {v0}, Lf/u;->getRows()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget v1, p0, Lf/z/k0;->f:I

    iget v2, p0, Lf/z/k0;->g:I

    invoke-interface {v0, v1, v2}, Lf/u;->getCell(II)Lf/c;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lf/z/y;

    iget v1, p0, Lf/z/k0;->f:I

    iget v2, p0, Lf/z/k0;->g:I

    invoke-direct {v0, v1, v2}, Lf/z/y;-><init>(II)V

    return-object v0
.end method

.method public getFirstSheetIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/k0;->b:I

    return v0
.end method

.method public getLastSheetIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/k0;->e:I

    return v0
.end method

.method public getTopLeft()Lf/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/k0;->a:Lf/z/p0;

    iget v1, p0, Lf/z/k0;->b:I

    invoke-interface {v0, v1}, Lf/z/p0;->getReadSheet(I)Lf/u;

    move-result-object v0

    .line 2
    iget v1, p0, Lf/z/k0;->c:I

    invoke-interface {v0}, Lf/u;->getColumns()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lf/z/k0;->d:I

    invoke-interface {v0}, Lf/u;->getRows()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget v1, p0, Lf/z/k0;->c:I

    iget v2, p0, Lf/z/k0;->d:I

    invoke-interface {v0, v1, v2}, Lf/u;->getCell(II)Lf/c;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lf/z/y;

    iget v1, p0, Lf/z/k0;->c:I

    iget v2, p0, Lf/z/k0;->d:I

    invoke-direct {v0, v1, v2}, Lf/z/y;-><init>(II)V

    return-object v0
.end method
