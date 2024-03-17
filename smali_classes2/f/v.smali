.class public final Lf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final S:Lf/c0/k;

.field private static final T:Lf/c0/j;

.field private static final U:Lf/c0/l;

.field private static final V:D = 0.5

.field private static final W:D = 0.5

.field private static final X:I = 0x12c

.field private static final Y:D = 0.75

.field private static final Z:D = 1.0

.field private static final a0:I = 0x8

.field private static final b0:I = 0x64

.field private static final c0:I = 0x64

.field private static final d0:I = 0x3c

.field public static final e0:I = 0xff


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Lf/t;

.field private P:Lf/t;

.field private Q:Lf/t;

.field private R:Lf/u;

.field private a:Lf/c0/k;

.field private b:Lf/c0/j;

.field private c:Lf/c0/l;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lf/n;

.field private h:D

.field private i:Lf/n;

.field private j:D

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:D

.field private t:D

.field private u:D

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/c0/k;->a:Lf/c0/k;

    sput-object v0, Lf/v;->S:Lf/c0/k;

    .line 2
    sget-object v0, Lf/c0/j;->b:Lf/c0/j;

    sput-object v0, Lf/v;->T:Lf/c0/j;

    .line 3
    sget-object v0, Lf/c0/l;->m:Lf/c0/l;

    sput-object v0, Lf/v;->U:Lf/c0/l;

    return-void
.end method

.method public constructor <init>(Lf/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/v;->R:Lf/u;

    .line 3
    sget-object p1, Lf/v;->S:Lf/c0/k;

    iput-object p1, p0, Lf/v;->a:Lf/c0/k;

    .line 4
    sget-object p1, Lf/v;->T:Lf/c0/j;

    iput-object p1, p0, Lf/v;->b:Lf/c0/j;

    .line 5
    sget-object p1, Lf/v;->U:Lf/c0/l;

    iput-object p1, p0, Lf/v;->c:Lf/c0/l;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/v;->d:Z

    .line 7
    iput-boolean p1, p0, Lf/v;->e:Z

    .line 8
    iput-boolean p1, p0, Lf/v;->f:Z

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    iput-wide v0, p0, Lf/v;->h:D

    .line 10
    iput-wide v0, p0, Lf/v;->j:D

    const/16 v0, 0x12c

    .line 11
    iput v0, p0, Lf/v;->p:I

    .line 12
    iput v0, p0, Lf/v;->q:I

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 13
    iput-wide v0, p0, Lf/v;->r:D

    .line 14
    iput-wide v0, p0, Lf/v;->s:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    iput-wide v0, p0, Lf/v;->t:D

    .line 16
    iput-wide v0, p0, Lf/v;->u:D

    .line 17
    iput-boolean p1, p0, Lf/v;->v:Z

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lf/v;->w:Z

    .line 19
    iput-boolean p1, p0, Lf/v;->x:Z

    .line 20
    iput-boolean p1, p0, Lf/v;->y:Z

    .line 21
    iput-boolean p1, p0, Lf/v;->z:Z

    .line 22
    iput-boolean v0, p0, Lf/v;->A:Z

    const/16 v1, 0x8

    .line 23
    iput v1, p0, Lf/v;->D:I

    const/16 v1, 0xff

    .line 24
    iput v1, p0, Lf/v;->E:I

    const/16 v1, 0x64

    .line 25
    iput v1, p0, Lf/v;->l:I

    const/16 v2, 0x3c

    .line 26
    iput v2, p0, Lf/v;->M:I

    .line 27
    iput v1, p0, Lf/v;->N:I

    .line 28
    iput p1, p0, Lf/v;->F:I

    .line 29
    iput p1, p0, Lf/v;->G:I

    .line 30
    iput v0, p0, Lf/v;->J:I

    .line 31
    new-instance p1, Lf/n;

    invoke-direct {p1}, Lf/n;-><init>()V

    iput-object p1, p0, Lf/v;->g:Lf/n;

    .line 32
    new-instance p1, Lf/n;

    invoke-direct {p1}, Lf/n;-><init>()V

    iput-object p1, p0, Lf/v;->i:Lf/n;

    .line 33
    iput-boolean v0, p0, Lf/v;->K:Z

    .line 34
    iput-boolean v0, p0, Lf/v;->L:Z

    return-void
.end method

.method public constructor <init>(Lf/v;Lf/u;)V
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 37
    iput-object p2, p0, Lf/v;->R:Lf/u;

    .line 38
    iget-object p2, p1, Lf/v;->a:Lf/c0/k;

    iput-object p2, p0, Lf/v;->a:Lf/c0/k;

    .line 39
    iget-object p2, p1, Lf/v;->b:Lf/c0/j;

    iput-object p2, p0, Lf/v;->b:Lf/c0/j;

    .line 40
    iget-object p2, p1, Lf/v;->c:Lf/c0/l;

    iput-object p2, p0, Lf/v;->c:Lf/c0/l;

    .line 41
    iget-boolean p2, p1, Lf/v;->d:Z

    iput-boolean p2, p0, Lf/v;->d:Z

    .line 42
    iget-boolean p2, p1, Lf/v;->e:Z

    iput-boolean p2, p0, Lf/v;->e:Z

    .line 43
    iput-boolean v0, p0, Lf/v;->f:Z

    .line 44
    iget-wide v0, p1, Lf/v;->h:D

    iput-wide v0, p0, Lf/v;->h:D

    .line 45
    iget-wide v0, p1, Lf/v;->j:D

    iput-wide v0, p0, Lf/v;->j:D

    .line 46
    iget p2, p1, Lf/v;->k:I

    iput p2, p0, Lf/v;->k:I

    .line 47
    iget p2, p1, Lf/v;->m:I

    iput p2, p0, Lf/v;->m:I

    .line 48
    iget p2, p1, Lf/v;->n:I

    iput p2, p0, Lf/v;->n:I

    .line 49
    iget p2, p1, Lf/v;->o:I

    iput p2, p0, Lf/v;->o:I

    .line 50
    iget p2, p1, Lf/v;->p:I

    iput p2, p0, Lf/v;->p:I

    .line 51
    iget p2, p1, Lf/v;->q:I

    iput p2, p0, Lf/v;->q:I

    .line 52
    iget-wide v0, p1, Lf/v;->r:D

    iput-wide v0, p0, Lf/v;->r:D

    .line 53
    iget-wide v0, p1, Lf/v;->s:D

    iput-wide v0, p0, Lf/v;->s:D

    .line 54
    iget-wide v0, p1, Lf/v;->t:D

    iput-wide v0, p0, Lf/v;->t:D

    .line 55
    iget-wide v0, p1, Lf/v;->u:D

    iput-wide v0, p0, Lf/v;->u:D

    .line 56
    iget-boolean p2, p1, Lf/v;->v:Z

    iput-boolean p2, p0, Lf/v;->v:Z

    .line 57
    iget-object p2, p1, Lf/v;->B:Ljava/lang/String;

    iput-object p2, p0, Lf/v;->B:Ljava/lang/String;

    .line 58
    iget p2, p1, Lf/v;->C:I

    iput p2, p0, Lf/v;->C:I

    .line 59
    iget p2, p1, Lf/v;->D:I

    iput p2, p0, Lf/v;->D:I

    .line 60
    iget p2, p1, Lf/v;->E:I

    iput p2, p0, Lf/v;->E:I

    .line 61
    iget p2, p1, Lf/v;->l:I

    iput p2, p0, Lf/v;->l:I

    .line 62
    iget p2, p1, Lf/v;->M:I

    iput p2, p0, Lf/v;->M:I

    .line 63
    iget p2, p1, Lf/v;->N:I

    iput p2, p0, Lf/v;->N:I

    .line 64
    iget-boolean p2, p1, Lf/v;->w:Z

    iput-boolean p2, p0, Lf/v;->w:Z

    .line 65
    iget-boolean p2, p1, Lf/v;->A:Z

    iput-boolean p2, p0, Lf/v;->A:Z

    .line 66
    iget-boolean p2, p1, Lf/v;->z:Z

    iput-boolean p2, p0, Lf/v;->z:Z

    .line 67
    iget p2, p1, Lf/v;->F:I

    iput p2, p0, Lf/v;->F:I

    .line 68
    iget p2, p1, Lf/v;->G:I

    iput p2, p0, Lf/v;->G:I

    .line 69
    iget-boolean p2, p1, Lf/v;->I:Z

    iput-boolean p2, p0, Lf/v;->I:Z

    .line 70
    iget-boolean p2, p1, Lf/v;->H:Z

    iput-boolean p2, p0, Lf/v;->H:Z

    .line 71
    iget p2, p1, Lf/v;->J:I

    iput p2, p0, Lf/v;->J:I

    .line 72
    new-instance p2, Lf/n;

    iget-object v0, p1, Lf/v;->g:Lf/n;

    invoke-direct {p2, v0}, Lf/n;-><init>(Lf/n;)V

    iput-object p2, p0, Lf/v;->g:Lf/n;

    .line 73
    new-instance p2, Lf/n;

    iget-object v0, p1, Lf/v;->i:Lf/n;

    invoke-direct {p2, v0}, Lf/n;-><init>(Lf/n;)V

    iput-object p2, p0, Lf/v;->i:Lf/n;

    .line 74
    iget-boolean p2, p1, Lf/v;->K:Z

    iput-boolean p2, p0, Lf/v;->K:Z

    .line 75
    iget-boolean p2, p1, Lf/v;->L:Z

    iput-boolean p2, p0, Lf/v;->L:Z

    .line 76
    iget-object p2, p1, Lf/v;->O:Lf/t;

    if-eqz p2, :cond_1

    .line 77
    new-instance p2, Lf/z/m0;

    iget-object v1, p0, Lf/v;->R:Lf/u;

    invoke-virtual {p1}, Lf/v;->getPrintArea()Lf/t;

    move-result-object v0

    invoke-interface {v0}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->getColumn()I

    move-result v2

    invoke-virtual {p1}, Lf/v;->getPrintArea()Lf/t;

    move-result-object v0

    invoke-interface {v0}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->getRow()I

    move-result v3

    invoke-virtual {p1}, Lf/v;->getPrintArea()Lf/t;

    move-result-object v0

    invoke-interface {v0}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->getColumn()I

    move-result v4

    invoke-virtual {p1}, Lf/v;->getPrintArea()Lf/t;

    move-result-object v0

    invoke-interface {v0}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->getRow()I

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object p2, p0, Lf/v;->O:Lf/t;

    .line 78
    :cond_1
    iget-object p2, p1, Lf/v;->P:Lf/t;

    if-eqz p2, :cond_2

    .line 79
    new-instance p2, Lf/z/m0;

    iget-object v1, p0, Lf/v;->R:Lf/u;

    invoke-virtual {p1}, Lf/v;->getPrintTitlesRow()Lf/t;

    move-result-object v0

    invoke-interface {v0}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->getColumn()I

    move-result v2

    invoke-virtual {p1}, Lf/v;->getPrintTitlesRow()Lf/t;

    move-result-object v0

    invoke-interface {v0}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->getRow()I

    move-result v3

    invoke-virtual {p1}, Lf/v;->getPrintTitlesRow()Lf/t;

    move-result-object v0

    invoke-interface {v0}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->getColumn()I

    move-result v4

    invoke-virtual {p1}, Lf/v;->getPrintTitlesRow()Lf/t;

    move-result-object v0

    invoke-interface {v0}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->getRow()I

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object p2, p0, Lf/v;->P:Lf/t;

    .line 80
    :cond_2
    iget-object p2, p1, Lf/v;->Q:Lf/t;

    if-eqz p2, :cond_3

    .line 81
    new-instance p2, Lf/z/m0;

    iget-object v1, p0, Lf/v;->R:Lf/u;

    invoke-virtual {p1}, Lf/v;->getPrintTitlesCol()Lf/t;

    move-result-object v0

    invoke-interface {v0}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->getColumn()I

    move-result v2

    invoke-virtual {p1}, Lf/v;->getPrintTitlesCol()Lf/t;

    move-result-object v0

    invoke-interface {v0}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->getRow()I

    move-result v3

    invoke-virtual {p1}, Lf/v;->getPrintTitlesCol()Lf/t;

    move-result-object v0

    invoke-interface {v0}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c;->getColumn()I

    move-result v4

    invoke-virtual {p1}, Lf/v;->getPrintTitlesCol()Lf/t;

    move-result-object p1

    invoke-interface {p1}, Lf/t;->getBottomRight()Lf/c;

    move-result-object p1

    invoke-interface {p1}, Lf/c;->getRow()I

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object p2, p0, Lf/v;->Q:Lf/t;

    :cond_3
    return-void
.end method


# virtual methods
.method public getAutomaticFormulaCalculation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->K:Z

    return v0
.end method

.method public getBottomMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/v;->u:D

    return-wide v0
.end method

.method public getCopies()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->J:I

    return v0
.end method

.method public getDefaultColumnWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->D:I

    return v0
.end method

.method public getDefaultHeightMargin()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getDefaultRowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->E:I

    return v0
.end method

.method public getDefaultWidthMargin()D
    .locals 2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    return-wide v0
.end method

.method public getDisplayZeroValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->A:Z

    return v0
.end method

.method public getFitHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->o:I

    return v0
.end method

.method public getFitToPages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->v:Z

    return v0
.end method

.method public getFitWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->n:I

    return v0
.end method

.method public getFooter()Lf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/v;->i:Lf/n;

    return-object v0
.end method

.method public getFooterMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/v;->j:D

    return-wide v0
.end method

.method public getHeader()Lf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/v;->g:Lf/n;

    return-object v0
.end method

.method public getHeaderMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/v;->h:D

    return-wide v0
.end method

.method public getHorizontalFreeze()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->F:I

    return v0
.end method

.method public getHorizontalPrintResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->p:I

    return v0
.end method

.method public getLeftMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/v;->r:D

    return-wide v0
.end method

.method public getNormalMagnification()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->N:I

    return v0
.end method

.method public getOrientation()Lf/c0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/v;->a:Lf/c0/k;

    return-object v0
.end method

.method public getPageBreakPreviewMagnification()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->M:I

    return v0
.end method

.method public getPageBreakPreviewMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->z:Z

    return v0
.end method

.method public getPageOrder()Lf/c0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/v;->b:Lf/c0/j;

    return-object v0
.end method

.method public getPageStart()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->m:I

    return v0
.end method

.method public getPaperSize()Lf/c0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/v;->c:Lf/c0/l;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/v;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordHash()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->C:I

    return v0
.end method

.method public getPrintArea()Lf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/v;->O:Lf/t;

    return-object v0
.end method

.method public getPrintGridLines()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->x:Z

    return v0
.end method

.method public getPrintHeaders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->y:Z

    return v0
.end method

.method public getPrintTitlesCol()Lf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/v;->Q:Lf/t;

    return-object v0
.end method

.method public getPrintTitlesRow()Lf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/v;->P:Lf/t;

    return-object v0
.end method

.method public getRecalculateFormulasBeforeSave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->L:Z

    return v0
.end method

.method public getRightMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/v;->s:D

    return-wide v0
.end method

.method public getScaleFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->k:I

    return v0
.end method

.method public getShowGridLines()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->w:Z

    return v0
.end method

.method public getTopMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/v;->t:D

    return-wide v0
.end method

.method public getVerticalFreeze()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->G:I

    return v0
.end method

.method public getVerticalPrintResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->q:I

    return v0
.end method

.method public getZoomFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/v;->l:I

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->e:Z

    return v0
.end method

.method public isHorizontalCentre()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->I:Z

    return v0
.end method

.method public isProtected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->d:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->f:Z

    return v0
.end method

.method public isVerticalCentre()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/v;->H:Z

    return v0
.end method

.method public setAutomaticFormulaCalculation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v;->K:Z

    return-void
.end method

.method public setBottomMargin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/v;->u:D

    return-void
.end method

.method public setCopies(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->J:I

    return-void
.end method

.method public setDefaultColumnWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->D:I

    return-void
.end method

.method public setDefaultRowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->E:I

    return-void
.end method

.method public setDisplayZeroValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v;->A:Z

    return-void
.end method

.method public setFitHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->o:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/v;->v:Z

    return-void
.end method

.method public setFitToPages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v;->v:Z

    return-void
.end method

.method public setFitWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->n:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/v;->v:Z

    return-void
.end method

.method public setFooter(Lf/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/v;->i:Lf/n;

    return-void
.end method

.method public setFooterMargin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/v;->j:D

    return-void
.end method

.method public setHeader(Lf/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/v;->g:Lf/n;

    return-void
.end method

.method public setHeaderMargin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/v;->h:D

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v;->e:Z

    return-void
.end method

.method public setHorizontalCentre(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v;->I:Z

    return-void
.end method

.method public setHorizontalFreeze(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/v;->F:I

    return-void
.end method

.method public setHorizontalPrintResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->p:I

    return-void
.end method

.method public setLeftMargin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/v;->r:D

    return-void
.end method

.method public setNormalMagnification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->N:I

    return-void
.end method

.method public setOrientation(Lf/c0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/v;->a:Lf/c0/k;

    return-void
.end method

.method public setPageBreakPreviewMagnification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->M:I

    return-void
.end method

.method public setPageBreakPreviewMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v;->z:Z

    return-void
.end method

.method public setPageOrder(Lf/c0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/v;->b:Lf/c0/j;

    return-void
.end method

.method public setPageStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->m:I

    return-void
.end method

.method public setPaperSize(Lf/c0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/v;->c:Lf/c0/l;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/v;->B:Ljava/lang/String;

    return-void
.end method

.method public setPasswordHash(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->C:I

    return-void
.end method

.method public setPrintArea(IIII)V
    .locals 7

    .line 1
    new-instance v6, Lf/z/m0;

    iget-object v1, p0, Lf/v;->R:Lf/u;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object v6, p0, Lf/v;->O:Lf/t;

    return-void
.end method

.method public setPrintGridLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v;->x:Z

    return-void
.end method

.method public setPrintHeaders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v;->y:Z

    return-void
.end method

.method public setPrintTitles(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/v;->setPrintTitlesRow(II)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lf/v;->setPrintTitlesCol(II)V

    return-void
.end method

.method public setPrintTitlesCol(II)V
    .locals 7

    .line 1
    new-instance v6, Lf/z/m0;

    iget-object v1, p0, Lf/v;->R:Lf/u;

    const/4 v3, 0x0

    const v5, 0xffff

    move-object v0, v6

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object v6, p0, Lf/v;->Q:Lf/t;

    return-void
.end method

.method public setPrintTitlesRow(II)V
    .locals 7

    .line 1
    new-instance v6, Lf/z/m0;

    iget-object v1, p0, Lf/v;->R:Lf/u;

    const/4 v2, 0x0

    const/16 v4, 0xff

    move-object v0, v6

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object v6, p0, Lf/v;->P:Lf/t;

    return-void
.end method

.method public setProtected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v;->d:Z

    return-void
.end method

.method public setRecalculateFormulasBeforeSave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v;->L:Z

    return-void
.end method

.method public setRightMargin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/v;->s:D

    return-void
.end method

.method public setScaleFactor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->k:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/v;->v:Z

    return-void
.end method

.method public setSelected()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/v;->setSelected(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lf/v;->f:Z

    return-void
.end method

.method public setShowGridLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v;->w:Z

    return-void
.end method

.method public setTopMargin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/v;->t:D

    return-void
.end method

.method public setVerticalCentre(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v;->H:Z

    return-void
.end method

.method public setVerticalFreeze(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/v;->G:I

    return-void
.end method

.method public setVerticalPrintResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->q:I

    return-void
.end method

.method public setZoomFactor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/v;->l:I

    return-void
.end method
