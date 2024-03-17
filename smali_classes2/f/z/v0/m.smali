.class public Lf/z/v0/m;
.super Lf/z/v0/b;
.source "SourceFile"


# static fields
.field private static t:Lf/a0/e;


# instance fields
.field private r:Lf/z/v0/t;

.field private s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/m;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/m;->t:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/v0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/v0/b;-><init>(Lf/z/v0/t;)V

    .line 2
    iput-object p1, p0, Lf/z/v0/m;->r:Lf/z/v0/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/z/v0/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lf/z/v0/b;-><init>(Lf/z/v0/t;)V

    .line 4
    iput-object p2, p0, Lf/z/v0/m;->r:Lf/z/v0/t;

    const-string v2, ":"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-static {v5}, Lf/a0/a;->verify(Z)V

    .line 7
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x21

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    .line 10
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lf/z/l;->getColumn(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    .line 12
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x5d

    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x27

    if-ne v3, v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {p2, v0}, Lf/z/v0/t;->getExternalSheetIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lf/z/v0/m;->s:I

    if-ltz v1, :cond_2

    .line 17
    invoke-static {v5}, Lf/z/l;->getColumn(Ljava/lang/String;)I

    move-result v3

    const v5, 0xffff

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 18
    iget v1, p0, Lf/z/v0/m;->s:I

    move-object v0, p0

    move v4, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lf/z/v0/b;->s(IIIIIZZZZ)V

    return-void

    .line 19
    :cond_2
    new-instance v1, Ljxl/biff/formula/FormulaException;

    sget-object v2, Ljxl/biff/formula/FormulaException;->e:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {v1, v2, v0}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getString(Ljava/lang/StringBuffer;)V
    .locals 3

    const/16 v0, 0x27

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    iget-object v1, p0, Lf/z/v0/m;->r:Lf/z/v0/t;

    iget v2, p0, Lf/z/v0/m;->s:I

    invoke-interface {v1, v2}, Lf/z/v0/t;->getExternalSheetName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0x21

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lf/z/v0/b;->o()I

    move-result v0

    invoke-static {v0, p1}, Lf/z/l;->getColumnReference(ILjava/lang/StringBuffer;)V

    const/16 v0, 0x3a

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lf/z/v0/b;->q()I

    move-result v0

    invoke-static {v0, p1}, Lf/z/l;->getColumnReference(ILjava/lang/StringBuffer;)V

    return-void
.end method
