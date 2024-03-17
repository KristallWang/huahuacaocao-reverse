.class public abstract Lf/d0/a/b;
.super Lf/d0/a/l;
.source "SourceFile"

# interfaces
.implements Lf/z/f0;


# instance fields
.field private l:Ljava/lang/String;

.field private m:I

.field private n:[B

.field private o:Lf/z/v0/t;

.field private p:Lf/z/p0;


# direct methods
.method public constructor <init>(Lf/d0/a/h1;Lf/z/e0;Lf/z/v0/t;Lf/z/p0;Lf/d0/a/v1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 2
    iput-object p3, p0, Lf/d0/a/b;->o:Lf/z/v0/t;

    .line 3
    iput-object p4, p0, Lf/d0/a/b;->p:Lf/z/p0;

    .line 4
    iput p6, p0, Lf/d0/a/b;->m:I

    return-void
.end method


# virtual methods
.method public final c()Lf/z/v0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/b;->o:Lf/z/v0/t;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/b;->m:I

    return v0
.end method

.method public final e()Lf/z/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/b;->p:Lf/z/p0;

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/b;->n:[B

    return-object v0
.end method

.method public g([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d0/a/b;->n:[B

    return-void
.end method

.method public getFormula()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d0/a/b;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/z/v0/v;

    iget-object v2, p0, Lf/d0/a/b;->n:[B

    iget-object v4, p0, Lf/d0/a/b;->o:Lf/z/v0/t;

    iget-object v5, p0, Lf/d0/a/b;->p:Lf/z/p0;

    invoke-virtual {p0}, Lf/d0/a/l;->b()Lf/d0/a/v1;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/v1;->getWorkbook()Lf/d0/a/f2;

    move-result-object v1

    invoke-virtual {v1}, Lf/d0/a/f2;->getSettings()Lf/y;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lf/z/v0/v;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;)V

    .line 3
    invoke-virtual {v0}, Lf/z/v0/v;->parse()V

    .line 4
    invoke-virtual {v0}, Lf/z/v0/v;->getFormula()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d0/a/b;->l:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lf/d0/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord()Lf/d0/a/h1;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    return-object v0
.end method
