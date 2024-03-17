.class public Lf/z/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/d$a;
    }
.end annotation


# static fields
.field public static k:Lf/a0/e; = null

.field private static final l:D = 3.0

.field private static final m:D = 4.0

.field public static final n:Lf/z/d$a;

.field public static final o:Lf/z/d$a;

.field public static final p:Lf/z/d$a;

.field public static final q:Lf/z/d$a;

.field public static final r:Lf/z/d$a;

.field public static final s:Lf/z/d$a;

.field public static final t:Lf/z/d$a;

.field public static final u:Lf/z/d$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:Lf/z/u0/m;

.field private e:Lf/z/u0/l;

.field private f:Lf/z/v;

.field private g:Lf/z/r;

.field private h:Z

.field private i:Z

.field private j:Lf/e0/a0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/z/d;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/d;->k:Lf/a0/e;

    .line 2
    new-instance v0, Lf/z/d$a;

    sget-object v1, Lf/z/r;->I:Lf/z/r$a;

    invoke-direct {v0, v1}, Lf/z/d$a;-><init>(Lf/z/r$a;)V

    sput-object v0, Lf/z/d;->n:Lf/z/d$a;

    .line 3
    new-instance v0, Lf/z/d$a;

    sget-object v1, Lf/z/r;->J:Lf/z/r$a;

    invoke-direct {v0, v1}, Lf/z/d$a;-><init>(Lf/z/r$a;)V

    sput-object v0, Lf/z/d;->o:Lf/z/d$a;

    .line 4
    new-instance v0, Lf/z/d$a;

    sget-object v1, Lf/z/r;->K:Lf/z/r$a;

    invoke-direct {v0, v1}, Lf/z/d$a;-><init>(Lf/z/r$a;)V

    sput-object v0, Lf/z/d;->p:Lf/z/d$a;

    .line 5
    new-instance v0, Lf/z/d$a;

    sget-object v1, Lf/z/r;->L:Lf/z/r$a;

    invoke-direct {v0, v1}, Lf/z/d$a;-><init>(Lf/z/r$a;)V

    sput-object v0, Lf/z/d;->q:Lf/z/d$a;

    .line 6
    new-instance v0, Lf/z/d$a;

    sget-object v1, Lf/z/r;->M:Lf/z/r$a;

    invoke-direct {v0, v1}, Lf/z/d$a;-><init>(Lf/z/r$a;)V

    sput-object v0, Lf/z/d;->r:Lf/z/d$a;

    .line 7
    new-instance v0, Lf/z/d$a;

    sget-object v1, Lf/z/r;->N:Lf/z/r$a;

    invoke-direct {v0, v1}, Lf/z/d$a;-><init>(Lf/z/r$a;)V

    sput-object v0, Lf/z/d;->s:Lf/z/d$a;

    .line 8
    new-instance v0, Lf/z/d$a;

    sget-object v1, Lf/z/r;->O:Lf/z/r$a;

    invoke-direct {v0, v1}, Lf/z/d$a;-><init>(Lf/z/r$a;)V

    sput-object v0, Lf/z/d;->t:Lf/z/d$a;

    .line 9
    new-instance v0, Lf/z/d$a;

    sget-object v1, Lf/z/r;->P:Lf/z/r$a;

    invoke-direct {v0, v1}, Lf/z/d$a;-><init>(Lf/z/r$a;)V

    sput-object v0, Lf/z/d;->u:Lf/z/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/z/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lf/z/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lf/z/d;->a:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lf/z/d;->b:D

    iput-wide v0, p0, Lf/z/d;->b:D

    .line 5
    iget-wide v0, p1, Lf/z/d;->c:D

    iput-wide v0, p0, Lf/z/d;->c:D

    .line 6
    iget-boolean v0, p1, Lf/z/d;->h:Z

    iput-boolean v0, p0, Lf/z/d;->h:Z

    .line 7
    iget-boolean v0, p1, Lf/z/d;->i:Z

    iput-boolean v0, p0, Lf/z/d;->i:Z

    .line 8
    iget-object v0, p1, Lf/z/d;->f:Lf/z/v;

    iput-object v0, p0, Lf/z/d;->f:Lf/z/v;

    .line 9
    iget-object v0, p1, Lf/z/d;->g:Lf/z/r;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lf/z/r;

    iget-object p1, p1, Lf/z/d;->g:Lf/z/r;

    invoke-direct {v0, p1}, Lf/z/r;-><init>(Lf/z/r;)V

    iput-object v0, p0, Lf/z/d;->g:Lf/z/r;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/z/d;->f:Lf/z/v;

    .line 2
    iput-object v0, p0, Lf/z/d;->g:Lf/z/r;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lf/z/d;->h:Z

    .line 4
    iput-object v0, p0, Lf/z/d;->e:Lf/z/u0/l;

    .line 5
    iput-boolean v1, p0, Lf/z/d;->i:Z

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentDrawing()Lf/z/u0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/d;->d:Lf/z/u0/m;

    return-object v0
.end method

.method public getCommentHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/z/d;->c:D

    return-wide v0
.end method

.method public getCommentWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/z/d;->b:D

    return-wide v0
.end method

.method public getDVParser()Lf/z/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/d;->g:Lf/z/r;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/z/d;->f:Lf/z/v;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lf/z/r;

    iget-object v1, p0, Lf/z/d;->f:Lf/z/v;

    invoke-virtual {v1}, Lf/z/v;->c()Lf/z/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/z/r;-><init>(Lf/z/r;)V

    iput-object v0, p0, Lf/z/d;->g:Lf/z/r;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataValidationList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/d;->f:Lf/z/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/z/v;->getValidationFormula()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedDataValidationRange()Lf/t;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf/z/d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v0

    .line 3
    new-instance v7, Lf/z/m0;

    iget-object v1, p0, Lf/z/d;->j:Lf/e0/a0/l;

    invoke-virtual {v1}, Lf/e0/a0/l;->getSheet()Lf/e0/a0/g3;

    move-result-object v2

    invoke-virtual {v0}, Lf/z/r;->getFirstColumn()I

    move-result v3

    invoke-virtual {v0}, Lf/z/r;->getFirstRow()I

    move-result v4

    invoke-virtual {v0}, Lf/z/r;->getLastColumn()I

    move-result v5

    invoke-virtual {v0}, Lf/z/r;->getLastRow()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/z/m0;-><init>(Lf/u;IIII)V

    return-object v7
.end method

.method public hasDataValidation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/d;->i:Z

    return v0
.end method

.method public hasDropDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/d;->h:Z

    return v0
.end method

.method public removeComment()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/z/d;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lf/z/d;->d:Lf/z/u0/m;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lf/z/d;->j:Lf/e0/a0/l;

    invoke-virtual {v2, v1}, Lf/e0/a0/l;->removeComment(Lf/z/u0/m;)V

    .line 4
    iput-object v0, p0, Lf/z/d;->d:Lf/z/u0/m;

    :cond_0
    return-void
.end method

.method public removeDataValidation()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/z/d;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/z/r;->extendedCellsValidation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lf/z/d;->k:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot remove data validation from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/z/d;->j:Lf/e0/a0/l;

    invoke-static {v3}, Lf/f;->getCellReference(Lf/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as it is part of the shared reference "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/z/r;->getFirstColumn()I

    move-result v3

    invoke-virtual {v0}, Lf/z/r;->getFirstRow()I

    move-result v4

    invoke-static {v3, v4}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/z/r;->getLastColumn()I

    move-result v3

    invoke-virtual {v0}, Lf/z/r;->getLastRow()I

    move-result v0

    invoke-static {v3, v0}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/z/d;->j:Lf/e0/a0/l;

    invoke-virtual {v0}, Lf/e0/a0/l;->removeDataValidation()V

    .line 6
    invoke-direct {p0}, Lf/z/d;->a()V

    return-void
.end method

.method public removeSharedDataValidation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/d;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/z/d;->j:Lf/e0/a0/l;

    invoke-virtual {v0}, Lf/e0/a0/l;->removeDataValidation()V

    .line 3
    invoke-direct {p0}, Lf/z/d;->a()V

    return-void
.end method

.method public setComboBox(Lf/z/u0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/d;->e:Lf/z/u0/l;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lf/z/d;->setComment(Ljava/lang/String;DD)V

    return-void
.end method

.method public setComment(Ljava/lang/String;DD)V
    .locals 1

    .line 2
    iput-object p1, p0, Lf/z/d;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lf/z/d;->b:D

    .line 4
    iput-wide p4, p0, Lf/z/d;->c:D

    .line 5
    iget-object v0, p0, Lf/z/d;->d:Lf/z/u0/m;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lf/z/u0/m;->setCommentText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/z/d;->d:Lf/z/u0/m;

    invoke-virtual {p1, p2, p3}, Lf/z/u0/m;->setWidth(D)V

    .line 8
    iget-object p1, p0, Lf/z/d;->d:Lf/z/u0/m;

    invoke-virtual {p1, p4, p5}, Lf/z/u0/m;->setWidth(D)V

    :cond_0
    return-void
.end method

.method public final setCommentDrawing(Lf/z/u0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/d;->d:Lf/z/u0/m;

    return-void
.end method

.method public setDataValidationList(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/d;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/r;->extendedCellsValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf/z/d;->k:Lf/a0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set data validation on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/z/d;->j:Lf/e0/a0/l;

    invoke-static {v1}, Lf/f;->getCellReference(Lf/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as it is part of a shared data validation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/z/d;->a()V

    .line 4
    new-instance v0, Lf/z/r;

    invoke-direct {v0, p1}, Lf/z/r;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/z/d;->g:Lf/z/r;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/z/d;->h:Z

    .line 6
    iput-boolean p1, p0, Lf/z/d;->i:Z

    return-void
.end method

.method public setDataValidationRange(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/d;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/r;->extendedCellsValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf/z/d;->k:Lf/a0/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot set data validation on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/z/d;->j:Lf/e0/a0/l;

    invoke-static {p3}, Lf/f;->getCellReference(Lf/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " as it is part of a shared data validation"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/z/d;->a()V

    .line 4
    new-instance v0, Lf/z/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/z/r;-><init>(IIII)V

    iput-object v0, p0, Lf/z/d;->g:Lf/z/r;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/z/d;->h:Z

    .line 6
    iput-boolean p1, p0, Lf/z/d;->i:Z

    return-void
.end method

.method public setDataValidationRange(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lf/z/d;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/r;->extendedCellsValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lf/z/d;->k:Lf/a0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set data validation on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/z/d;->j:Lf/e0/a0/l;

    invoke-static {v1}, Lf/f;->getCellReference(Lf/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as it is part of a shared data validation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lf/z/d;->a()V

    .line 10
    new-instance v0, Lf/z/r;

    invoke-direct {v0, p1}, Lf/z/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/z/d;->g:Lf/z/r;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lf/z/d;->h:Z

    .line 12
    iput-boolean p1, p0, Lf/z/d;->i:Z

    return-void
.end method

.method public setNumberValidation(DDLf/z/d$a;)V
    .locals 7

    .line 7
    iget-boolean v0, p0, Lf/z/d;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/r;->extendedCellsValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lf/z/d;->k:Lf/a0/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot set data validation on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/z/d;->j:Lf/e0/a0/l;

    invoke-static {p3}, Lf/f;->getCellReference(Lf/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " as it is part of a shared data validation"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lf/z/d;->a()V

    .line 10
    new-instance v6, Lf/z/r;

    invoke-virtual {p5}, Lf/z/d$a;->getCondition()Lf/z/r$a;

    move-result-object v5

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lf/z/r;-><init>(DDLf/z/r$a;)V

    iput-object v6, p0, Lf/z/d;->g:Lf/z/r;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lf/z/d;->h:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lf/z/d;->i:Z

    return-void
.end method

.method public setNumberValidation(DLf/z/d$a;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf/z/d;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/r;->extendedCellsValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf/z/d;->k:Lf/a0/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot set data validation on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/z/d;->j:Lf/e0/a0/l;

    invoke-static {p3}, Lf/f;->getCellReference(Lf/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " as it is part of a shared data validation"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/z/d;->a()V

    .line 4
    new-instance v6, Lf/z/r;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p3}, Lf/z/d$a;->getCondition()Lf/z/r$a;

    move-result-object v5

    move-object v0, v6

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lf/z/r;-><init>(DDLf/z/r$a;)V

    iput-object v6, p0, Lf/z/d;->g:Lf/z/r;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/z/d;->h:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf/z/d;->i:Z

    return-void
.end method

.method public setReadComment(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/d;->a:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lf/z/d;->b:D

    .line 3
    iput-wide p4, p0, Lf/z/d;->c:D

    return-void
.end method

.method public setValidationSettings(Lf/z/v;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 2
    iput-object p1, p0, Lf/z/d;->f:Lf/z/v;

    .line 3
    iput-boolean v0, p0, Lf/z/d;->i:Z

    return-void
.end method

.method public final setWritableCell(Lf/e0/a0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/d;->j:Lf/e0/a0/l;

    return-void
.end method

.method public shareDataValidation(Lf/z/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/d;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf/z/d;->k:Lf/a0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to share a data validation on cell "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/z/d;->j:Lf/e0/a0/l;

    invoke-static {v1}, Lf/f;->getCellReference(Lf/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which already has a data validation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/z/d;->a()V

    .line 4
    invoke-virtual {p1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v0

    iput-object v0, p0, Lf/z/d;->g:Lf/z/r;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/z/d;->f:Lf/z/v;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/z/d;->i:Z

    .line 7
    iget-boolean v0, p1, Lf/z/d;->h:Z

    iput-boolean v0, p0, Lf/z/d;->h:Z

    .line 8
    iget-object p1, p1, Lf/z/d;->e:Lf/z/u0/l;

    iput-object p1, p0, Lf/z/d;->e:Lf/z/u0/l;

    return-void
.end method
