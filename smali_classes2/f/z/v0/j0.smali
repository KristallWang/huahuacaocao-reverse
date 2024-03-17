.class public Lf/z/v0/j0;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static j:Lf/a0/e;


# instance fields
.field private g:Lf/z/p0;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/j0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/j0;->j:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/v0/j0;->g:Lf/z/p0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lf/a0/a;->verify(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/z/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 5
    iput-object p1, p0, Lf/z/v0/j0;->h:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lf/z/v0/j0;->g:Lf/z/p0;

    .line 7
    invoke-interface {p2, p1}, Lf/z/p0;->getNameIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/z/v0/j0;->i:I

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p0, Lf/z/v0/j0;->i:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljxl/biff/formula/FormulaException;

    sget-object p2, Ljxl/biff/formula/FormulaException;->f:Ljxl/biff/formula/FormulaException$a;

    iget-object v0, p0, Lf/z/v0/j0;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()[B
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lf/z/v0/h1;->p:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getValueCode()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 2
    invoke-virtual {p0}, Lf/z/v0/r0;->c()Lf/z/v0/q0;

    move-result-object v2

    sget-object v4, Lf/z/v0/q0;->b:Lf/z/v0/q0;

    if-ne v2, v4, :cond_0

    .line 3
    invoke-virtual {v1}, Lf/z/v0/h1;->getReferenceCode()B

    move-result v1

    aput-byte v1, v0, v3

    .line 4
    :cond_0
    iget v1, p0, Lf/z/v0/j0;->i:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/z/v0/r0;->j()V

    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/j0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public read([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    :try_start_0
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/z/v0/j0;->i:I

    .line 2
    iget-object p2, p0, Lf/z/v0/j0;->g:Lf/z/p0;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Lf/z/p0;->getName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/v0/j0;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljxl/biff/NameRangeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x4

    return p1

    .line 3
    :catch_0
    new-instance p1, Ljxl/biff/formula/FormulaException;

    sget-object p2, Ljxl/biff/formula/FormulaException;->f:Ljxl/biff/formula/FormulaException$a;

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V

    throw p1
.end method
