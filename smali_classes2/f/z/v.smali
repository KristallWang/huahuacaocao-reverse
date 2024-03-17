.class public Lf/z/v;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static k:Lf/a0/e;


# instance fields
.field private e:[B

.field private f:Lf/z/r;

.field private g:Lf/z/p0;

.field private h:Lf/z/v0/t;

.field private i:Lf/y;

.field private j:Lf/z/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v;->k:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/z/v0/t;Lf/z/p0;Lf/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/z/v;->e:[B

    .line 3
    iput-object p2, p0, Lf/z/v;->h:Lf/z/v0/t;

    .line 4
    iput-object p3, p0, Lf/z/v;->g:Lf/z/p0;

    .line 5
    iput-object p4, p0, Lf/z/v;->i:Lf/y;

    return-void
.end method

.method public constructor <init>(Lf/z/r;)V
    .locals 1

    .line 16
    sget-object v0, Lf/z/o0;->g1:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 17
    iput-object p1, p0, Lf/z/v;->f:Lf/z/r;

    return-void
.end method

.method public constructor <init>(Lf/z/v;)V
    .locals 1

    .line 6
    sget-object v0, Lf/z/o0;->g1:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 7
    invoke-virtual {p1}, Lf/z/v;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/z/v;->e:[B

    return-void
.end method

.method public constructor <init>(Lf/z/v;Lf/z/v0/t;Lf/z/p0;Lf/y;)V
    .locals 1

    .line 8
    sget-object v0, Lf/z/o0;->g1:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 9
    iput-object p3, p0, Lf/z/v;->g:Lf/z/p0;

    .line 10
    iput-object p2, p0, Lf/z/v;->h:Lf/z/v0/t;

    .line 11
    iput-object p4, p0, Lf/z/v;->i:Lf/y;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-static {p3}, Lf/a0/a;->verify(Z)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 13
    :goto_1
    invoke-static {p4}, Lf/a0/a;->verify(Z)V

    .line 14
    iget-object p2, p1, Lf/z/v;->e:[B

    array-length p2, p2

    new-array p2, p2, [B

    iput-object p2, p0, Lf/z/v;->e:[B

    .line 15
    iget-object p1, p1, Lf/z/v;->e:[B

    array-length p3, p2

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/z/r;

    iget-object v1, p0, Lf/z/v;->e:[B

    iget-object v2, p0, Lf/z/v;->h:Lf/z/v0/t;

    iget-object v3, p0, Lf/z/v;->g:Lf/z/p0;

    iget-object v4, p0, Lf/z/v;->i:Lf/y;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/z/r;-><init>([BLf/z/v0/t;Lf/z/p0;Lf/y;)V

    iput-object v0, p0, Lf/z/v;->f:Lf/z/r;

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Lf/z/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    return-object v0
.end method

.method public e(Lf/z/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/v;->j:Lf/z/t;

    return-void
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/v;->e:[B

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/z/r;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getFirstColumn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/v;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    invoke-virtual {v0}, Lf/z/r;->getFirstColumn()I

    move-result v0

    return v0
.end method

.method public getFirstRow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/v;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    invoke-virtual {v0}, Lf/z/r;->getFirstRow()I

    move-result v0

    return v0
.end method

.method public getLastColumn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/v;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    invoke-virtual {v0}, Lf/z/r;->getLastColumn()I

    move-result v0

    return v0
.end method

.method public getLastRow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/v;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    invoke-virtual {v0}, Lf/z/r;->getLastRow()I

    move-result v0

    return v0
.end method

.method public getValidationFormula()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/v;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    invoke-virtual {v0}, Lf/z/r;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lf/z/v;->k:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read drop down range "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public insertColumn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/v;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    invoke-virtual {v0, p1}, Lf/z/r;->insertColumn(I)V

    return-void
.end method

.method public insertRow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/v;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    invoke-virtual {v0, p1}, Lf/z/r;->insertRow(I)V

    return-void
.end method

.method public removeColumn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/v;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    invoke-virtual {v0, p1}, Lf/z/r;->removeColumn(I)V

    return-void
.end method

.method public removeRow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/v;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/v;->f:Lf/z/r;

    invoke-virtual {v0, p1}, Lf/z/r;->removeRow(I)V

    return-void
.end method
