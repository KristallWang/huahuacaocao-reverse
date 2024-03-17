.class public Lf/z/v0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lf/a0/e;


# instance fields
.field private a:Lf/z/v0/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/v;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/v;->b:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v6, Lf/z/v0/a1;

    sget-object v5, Lf/z/v0/q0;->a:Lf/z/v0/q0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/z/v0/a1;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;Lf/z/v0/q0;)V

    iput-object v6, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;Lf/z/v0/q0;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v6, Lf/z/v0/a1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf/z/v0/a1;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;Lf/z/v0/q0;)V

    iput-object v6, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    return-void
.end method

.method public constructor <init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p3}, Lf/z/v0/t;->getWorkbookBof()Lf/d0/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lf/z/v0/t;->getWorkbookBof()Lf/d0/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljxl/biff/formula/FormulaException;

    sget-object p2, Ljxl/biff/formula/FormulaException;->BIFF8_SUPPORTED:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {p1, p2}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 5
    new-instance v0, Lf/z/v0/i1;

    sget-object v7, Lf/z/v0/q0;->a:Lf/z/v0/q0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lf/z/v0/i1;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;Lf/z/v0/q0;)V

    iput-object v0, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    return-void
.end method

.method public constructor <init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;Lf/z/v0/q0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p3}, Lf/z/v0/t;->getWorkbookBof()Lf/d0/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lf/z/v0/t;->getWorkbookBof()Lf/d0/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/a;->isBiff8()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljxl/biff/formula/FormulaException;

    sget-object p2, Ljxl/biff/formula/FormulaException;->BIFF8_SUPPORTED:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {p1, p2}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 10
    new-instance v0, Lf/z/v0/i1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lf/z/v0/i1;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;Lf/z/v0/q0;)V

    iput-object v0, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    return-void
.end method


# virtual methods
.method public adjustRelativeCellReferences(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    invoke-interface {v0, p1, p2}, Lf/z/v0/t0;->adjustRelativeCellReferences(II)V

    return-void
.end method

.method public columnInserted(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    invoke-interface {v0, p1, p2, p3}, Lf/z/v0/t0;->columnInserted(IIZ)V

    return-void
.end method

.method public columnRemoved(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    invoke-interface {v0, p1, p2, p3}, Lf/z/v0/t0;->columnRemoved(IIZ)V

    return-void
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    invoke-interface {v0}, Lf/z/v0/t0;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormula()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    invoke-interface {v0}, Lf/z/v0/t0;->getFormula()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleImportedCellReferences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    invoke-interface {v0}, Lf/z/v0/t0;->handleImportedCellReferences()Z

    move-result v0

    return v0
.end method

.method public parse()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    invoke-interface {v0}, Lf/z/v0/t0;->parse()V

    return-void
.end method

.method public rowInserted(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    invoke-interface {v0, p1, p2, p3}, Lf/z/v0/t0;->rowInserted(IIZ)V

    return-void
.end method

.method public rowRemoved(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/v;->a:Lf/z/v0/t0;

    invoke-interface {v0, p1, p2, p3}, Lf/z/v0/t0;->rowRemoved(IIZ)V

    return-void
.end method
