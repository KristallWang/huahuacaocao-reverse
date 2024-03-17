.class public Lf/e0/a0/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/a0/g3$b;
    }
.end annotation


# static fields
.field private static E:Lf/a0/e; = null

.field private static final F:I = 0xa

.field private static final G:I = 0x10000

.field private static final H:I = 0x1f

.field private static final I:[C

.field private static final J:[Ljava/lang/String;


# instance fields
.field private A:Lf/v;

.field private B:Lf/e0/a0/m2;

.field private C:Lf/y;

.field private D:Lf/e0/a0/h3;

.field private a:Ljava/lang/String;

.field private b:Lf/e0/a0/f0;

.field private c:[Lf/e0/a0/c2;

.field private d:Lf/z/e0;

.field private e:Lf/e0/a0/k2;

.field private f:Ljava/util/TreeSet;

.field private g:Ljava/util/TreeSet;

.field private h:Ljava/util/ArrayList;

.field private i:Lf/e0/a0/a1;

.field private j:I

.field private k:I

.field private l:Lf/e0/a0/j1;

.field private m:Lf/e0/a0/i;

.field private n:Z

.field private o:Lf/z/t;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;

.field private u:Lf/z/a;

.field private v:Ljava/util/ArrayList;

.field private w:Lf/z/u0/l;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/g3;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lf/e0/a0/g3;->I:[C

    const-string v0, "png"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/e0/a0/g3;->J:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x3as
        0x3fs
        0x5cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lf/e0/a0/f0;Lf/z/e0;Lf/e0/a0/k2;Lf/y;Lf/e0/a0/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lf/e0/a0/g3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/e0/a0/g3;->b:Lf/e0/a0/f0;

    const/4 p1, 0x0

    new-array p2, p1, [Lf/e0/a0/c2;

    .line 4
    iput-object p2, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    .line 5
    iput p1, p0, Lf/e0/a0/g3;->j:I

    .line 6
    iput p1, p0, Lf/e0/a0/g3;->k:I

    .line 7
    iput-boolean p1, p0, Lf/e0/a0/g3;->n:Z

    .line 8
    iput-object p6, p0, Lf/e0/a0/g3;->D:Lf/e0/a0/h3;

    .line 9
    iput-object p3, p0, Lf/e0/a0/g3;->d:Lf/z/e0;

    .line 10
    iput-object p4, p0, Lf/e0/a0/g3;->e:Lf/e0/a0/k2;

    .line 11
    iput-object p5, p0, Lf/e0/a0/g3;->C:Lf/y;

    .line 12
    iput-boolean p1, p0, Lf/e0/a0/g3;->x:Z

    .line 13
    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lf/e0/a0/g3$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf/e0/a0/g3$b;-><init>(Lf/e0/a0/g3$a;)V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    .line 14
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lf/e0/a0/g3;->g:Ljava/util/TreeSet;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Lf/e0/a0/a1;

    invoke-direct {p1, p0}, Lf/e0/a0/a1;-><init>(Lf/e0/y;)V

    iput-object p1, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/e0/a0/g3;->s:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/e0/a0/g3;->t:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lf/v;

    invoke-direct {p1, p0}, Lf/v;-><init>(Lf/u;)V

    iput-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    .line 24
    new-instance p1, Lf/e0/a0/m2;

    iget-object p2, p0, Lf/e0/a0/g3;->b:Lf/e0/a0/f0;

    iget-object p3, p0, Lf/e0/a0/g3;->C:Lf/y;

    invoke-direct {p1, p2, p0, p3}, Lf/e0/a0/m2;-><init>(Lf/e0/a0/f0;Lf/e0/a0/g3;Lf/y;)V

    iput-object p1, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    return-void
.end method

.method private c(I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lf/e0/a0/g3;->i(I)Lf/e0/a0/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/e0/a0/o;->getCellFormat()Lf/z/t0;

    move-result-object v1

    invoke-virtual {v1}, Lf/z/t0;->getFont()Lf/c0/g;

    move-result-object v1

    .line 3
    sget-object v2, Lf/e0/z;->c:Lf/e0/u;

    invoke-virtual {v2}, Lf/z/t0;->getFont()Lf/c0/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, p0, Lf/e0/a0/g3;->j:I

    if-ge v3, v5, :cond_5

    const/4 v5, 0x0

    .line 5
    iget-object v6, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aget-object v7, v6, v3

    if-eqz v7, :cond_0

    .line 6
    aget-object v5, v6, v3

    invoke-virtual {v5, p1}, Lf/e0/a0/c2;->getCell(I)Lf/e0/a0/l;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_4

    .line 7
    invoke-interface {v5}, Lf/c;->getContents()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v5}, Lf/c;->getCellFormat()Lf/c0/e;

    move-result-object v5

    invoke-interface {v5}, Lf/c0/e;->getFont()Lf/c0/g;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v1

    .line 10
    :cond_1
    invoke-interface {v5}, Lf/c0/g;->getPointSize()I

    move-result v7

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 12
    invoke-interface {v5}, Lf/c0/g;->isItalic()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v5}, Lf/c0/g;->getBoldWeight()I

    move-result v5

    const/16 v8, 0x190

    if-le v5, v8, :cond_3

    :cond_2
    add-int/lit8 v6, v6, 0x2

    :cond_3
    mul-int v6, v6, v7

    mul-int/lit16 v6, v6, 0x100

    .line 13
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {v2}, Lf/c0/g;->getPointSize()I

    move-result p1

    div-int/2addr v4, p1

    invoke-virtual {v0, v4}, Lf/e0/a0/o;->e(I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->g:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lf/e0/a0/g3;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()[Lf/z/u0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/z/u0/v;

    .line 2
    iget-object v1, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/z/u0/v;

    return-object v0
.end method

.method private r()Lf/z/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    invoke-virtual {v0}, Lf/e0/a0/m2;->f()Lf/z/q0;

    move-result-object v0

    return-object v0
.end method

.method private y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sheet name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " too long - truncating"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    const-string v1, "Sheet naming cannot start with \' - removing"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lf/e0/a0/g3;->I:[C

    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 8
    aget-char v1, v0, v2

    const/16 v3, 0x40

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 9
    sget-object p1, Lf/e0/a0/g3;->E:Lf/a0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid character within a sheet name - replacing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Lf/z/u0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    instance-of p1, p1, Lf/z/u0/r;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf/a0/a;->verify(Z)V

    return-void
.end method

.method public addCell(Lf/e0/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/c;->getType()Lf/g;

    move-result-object v0

    sget-object v1, Lf/g;->b:Lf/g;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lf/c;->getCellFormat()Lf/c0/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lf/e0/a0/l;

    .line 4
    invoke-virtual {v0}, Lf/e0/a0/l;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    invoke-interface {p1}, Lf/c;->getRow()I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lf/e0/a0/g3;->o(I)Lf/e0/a0/c2;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lf/e0/a0/l;->getColumn()I

    move-result v3

    invoke-virtual {v2, v3}, Lf/e0/a0/c2;->getCell(I)Lf/e0/a0/l;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object v5

    invoke-virtual {v5}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object v5

    invoke-virtual {v5}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v5

    invoke-virtual {v5}, Lf/z/r;->extendedCellsValidation()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lf/c;->getCellFeatures()Lf/d;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lf/c;->getCellFeatures()Lf/d;

    move-result-object v6

    invoke-virtual {v6}, Lf/z/d;->hasDataValidation()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v3}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object p1

    .line 11
    sget-object v1, Lf/e0/a0/g3;->E:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add cell at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/f;->getCellReference(Lf/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is part of the shared cell validation group "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/z/r;->getFirstColumn()I

    move-result v0

    invoke-virtual {p1}, Lf/z/r;->getFirstRow()I

    move-result v3

    invoke-static {v0, v3}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/z/r;->getLastColumn()I

    move-result v0

    invoke-virtual {p1}, Lf/z/r;->getLastRow()I

    move-result p1

    invoke-static {v0, p1}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v5, :cond_4

    .line 12
    invoke-interface {p1}, Lf/e0/s;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v5

    if-nez v5, :cond_3

    .line 13
    new-instance v5, Lf/e0/t;

    invoke-direct {v5}, Lf/e0/t;-><init>()V

    .line 14
    invoke-interface {p1, v5}, Lf/e0/s;->setCellFeatures(Lf/e0/t;)V

    .line 15
    :cond_3
    invoke-virtual {v3}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object p1

    invoke-virtual {v5, p1}, Lf/z/d;->shareDataValidation(Lf/z/d;)V

    .line 16
    :cond_4
    invoke-virtual {v2, v0}, Lf/e0/a0/c2;->addCell(Lf/e0/a0/l;)V

    add-int/2addr v1, v4

    .line 17
    iget p1, p0, Lf/e0/a0/g3;->j:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/e0/a0/g3;->j:I

    .line 18
    iget p1, p0, Lf/e0/a0/g3;->k:I

    invoke-virtual {v2}, Lf/e0/a0/c2;->getMaxColumn()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/e0/a0/g3;->k:I

    .line 19
    iget-object p1, p0, Lf/e0/a0/g3;->d:Lf/z/e0;

    iget-object v1, p0, Lf/e0/a0/g3;->e:Lf/e0/a0/k2;

    invoke-virtual {v0, p1, v1, p0}, Lf/e0/a0/l;->k(Lf/z/e0;Lf/e0/a0/k2;Lf/e0/a0/g3;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    sget-object v0, Ljxl/write/biff/JxlWriteException;->b:Ljxl/write/biff/JxlWriteException$a;

    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    throw p1
.end method

.method public addColumnPageBreak(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addHyperlink(Lf/e0/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/e0/a0/q0;->getColumn()I

    move-result v0

    invoke-virtual {p1}, Lf/e0/a0/q0;->getRow()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf/e0/a0/g3;->getCell(II)Lf/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/e0/a0/q0;->isFile()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lf/e0/a0/q0;->isUNC()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/e0/a0/q0;->isURL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/e0/a0/q0;->getContents()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lf/e0/a0/q0;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lf/e0/a0/q0;->isLocation()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lf/e0/a0/q0;->getContents()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lf/e0/a0/q0;->getContents()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lf/e0/a0/q0;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    :goto_1
    invoke-interface {v0}, Lf/c;->getType()Lf/g;

    move-result-object v2

    sget-object v3, Lf/g;->c:Lf/g;

    if-ne v2, v3, :cond_5

    .line 11
    check-cast v0, Lf/e0/m;

    .line 12
    invoke-virtual {v0, v1}, Lf/e0/m;->setString(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lf/e0/u;

    invoke-virtual {v0}, Lf/e0/a0/l;->getCellFormat()Lf/c0/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/e0/u;-><init>(Lf/c0/e;)V

    .line 14
    sget-object v2, Lf/e0/z;->b:Lf/e0/v;

    invoke-virtual {v1, v2}, Lf/z/t0;->setFont(Lf/z/b0;)V

    .line 15
    invoke-virtual {v0, v1}, Lf/e0/a0/l;->setCellFormat(Lf/c0/e;)V

    goto :goto_2

    .line 16
    :cond_5
    new-instance v0, Lf/e0/m;

    invoke-virtual {p1}, Lf/e0/a0/q0;->getColumn()I

    move-result v2

    invoke-virtual {p1}, Lf/e0/a0/q0;->getRow()I

    move-result v3

    sget-object v4, Lf/e0/z;->d:Lf/e0/u;

    invoke-direct {v0, v2, v3, v1, v4}, Lf/e0/m;-><init>(IILjava/lang/String;Lf/c0/e;)V

    .line 17
    invoke-virtual {p0, v0}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lf/e0/a0/q0;->getRow()I

    move-result v0

    :goto_3
    invoke-virtual {p1}, Lf/e0/a0/q0;->getLastRow()I

    move-result v1

    if-gt v0, v1, :cond_8

    .line 19
    invoke-virtual {p1}, Lf/e0/a0/q0;->getColumn()I

    move-result v1

    :goto_4
    invoke-virtual {p1}, Lf/e0/a0/q0;->getLastColumn()I

    move-result v2

    if-gt v1, v2, :cond_7

    .line 20
    invoke-virtual {p1}, Lf/e0/a0/q0;->getRow()I

    move-result v2

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Lf/e0/a0/q0;->getColumn()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 21
    iget-object v2, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    array-length v2, v2

    invoke-virtual {p1}, Lf/e0/a0/q0;->getLastColumn()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v2, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aget-object v3, v2, v0

    if-eqz v3, :cond_6

    .line 22
    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lf/e0/a0/c2;->removeCell(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p1, p0}, Lf/e0/a0/q0;->j(Lf/e0/y;)V

    .line 24
    iget-object v0, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addImage(Lf/e0/x;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lf/e0/x;->getImageFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v3, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_1
    sget-object v5, Lf/e0/a0/g3;->J:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_3

    if-nez v4, :cond_3

    .line 6
    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "?"

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 7
    iget-object v0, p0, Lf/e0/a0/g3;->D:Lf/e0/a0/h3;

    invoke-virtual {v0, p1}, Lf/e0/a0/h3;->a(Lf/z/u0/v;)V

    .line 8
    iget-object v0, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lf/e0/a0/g3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v3, "Image type "

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " not supported.  Supported types are "

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    sget-object v0, Lf/e0/a0/g3;->J:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :goto_2
    sget-object v0, Lf/e0/a0/g3;->J:[Ljava/lang/String;

    array-length v1, v0

    if-ge v2, v1, :cond_5

    const-string v1, ", "

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_5
    sget-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public addRowPageBreak(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public applySharedDataValidation(Lf/e0/s;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/e0/s;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lf/e0/s;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/d;->hasDataValidation()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lf/c;->getRow()I

    move-result v1

    .line 4
    iget v2, p0, Lf/e0/a0/g3;->j:I

    add-int/lit8 v2, v2, -0x1

    add-int v3, v1, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v1

    :goto_0
    if-gt v4, v2, :cond_4

    .line 5
    iget-object v5, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aget-object v6, v5, v4

    if-eqz v6, :cond_3

    .line 6
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lf/e0/a0/c2;->getMaxColumn()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    add-int v6, v0, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v0

    :goto_1
    if-gt v7, v5, :cond_3

    if-ne v7, v0, :cond_1

    if-ne v4, v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v8, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aget-object v8, v8, v4

    invoke-virtual {v8, v7}, Lf/e0/a0/c2;->getCell(I)Lf/e0/a0/l;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 8
    invoke-interface {v8}, Lf/e0/s;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Lf/e0/s;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v8

    invoke-virtual {v8}, Lf/z/d;->hasDataValidation()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    sget-object p1, Lf/e0/a0/g3;->E:Lf/a0/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot apply data validation from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " as cell "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " already has a data validation"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p1}, Lf/e0/s;->getWritableCellFeatures()Lf/e0/t;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lf/z/r;->extendCellValidation(II)V

    move p3, v1

    :goto_3
    if-gt p3, v3, :cond_9

    .line 12
    invoke-virtual {p0, p3}, Lf/e0/a0/g3;->o(I)Lf/e0/a0/c2;

    move-result-object v2

    move v4, v0

    :goto_4
    add-int v5, v0, p2

    if-gt v4, v5, :cond_8

    if-ne v4, v0, :cond_5

    if-ne p3, v1, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual {v2, v4}, Lf/e0/a0/c2;->getCell(I)Lf/e0/a0/l;

    move-result-object v5

    if-nez v5, :cond_6

    .line 14
    new-instance v5, Lf/e0/b;

    invoke-direct {v5, v4, p3}, Lf/e0/b;-><init>(II)V

    .line 15
    new-instance v6, Lf/e0/t;

    invoke-direct {v6}, Lf/e0/t;-><init>()V

    .line 16
    invoke-virtual {v6, p1}, Lf/z/d;->shareDataValidation(Lf/z/d;)V

    .line 17
    invoke-virtual {v5, v6}, Lf/e0/a0/l;->setCellFeatures(Lf/e0/t;)V

    .line 18
    invoke-virtual {p0, v5}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V

    goto :goto_5

    .line 19
    :cond_6
    invoke-interface {v5}, Lf/e0/s;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v6, p1}, Lf/z/d;->shareDataValidation(Lf/z/d;)V

    goto :goto_5

    .line 21
    :cond_7
    new-instance v6, Lf/e0/t;

    invoke-direct {v6}, Lf/e0/t;-><init>()V

    .line 22
    invoke-virtual {v6, p1}, Lf/z/d;->shareDataValidation(Lf/z/d;)V

    .line 23
    invoke-interface {v5, v6}, Lf/e0/s;->setCellFeatures(Lf/e0/t;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_9
    return-void

    .line 24
    :cond_a
    :goto_6
    sget-object p2, Lf/e0/a0/g3;->E:Lf/a0/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot extend data validation for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result v0

    invoke-interface {p1}, Lf/c;->getRow()I

    move-result p1

    invoke-static {v0, p1}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it has no data validation"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lf/e0/a0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    iget-object v1, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    iget-object v2, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    iget-object v4, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    iget-object v5, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    iget-object v6, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    iget v7, p0, Lf/e0/a0/g3;->y:I

    iget v8, p0, Lf/e0/a0/g3;->z:I

    invoke-virtual/range {v0 .. v8}, Lf/e0/a0/m2;->r([Lf/e0/a0/c2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf/e0/a0/a1;Ljava/util/TreeSet;II)V

    .line 2
    iget-object v0, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    invoke-virtual {p0}, Lf/e0/a0/g3;->getRows()I

    move-result v1

    invoke-virtual {p0}, Lf/e0/a0/g3;->getColumns()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/e0/a0/m2;->m(II)V

    .line 3
    iget-object v0, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    invoke-virtual {v0}, Lf/e0/a0/m2;->a()V

    return-void
.end method

.method public f(Lf/u;)V
    .locals 2

    .line 1
    new-instance v0, Lf/v;

    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/v;-><init>(Lf/v;Lf/u;)V

    iput-object v0, p0, Lf/e0/a0/g3;->A:Lf/v;

    .line 2
    new-instance v0, Lf/e0/a0/l2;

    invoke-direct {v0, p1, p0}, Lf/e0/a0/l2;-><init>(Lf/u;Lf/e0/y;)V

    .line 3
    iget-object p1, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->m(Ljava/util/TreeSet;)V

    .line 4
    iget-object p1, p0, Lf/e0/a0/g3;->d:Lf/z/e0;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->p(Lf/z/e0;)V

    .line 5
    iget-object p1, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->q(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->s(Lf/e0/a0/a1;)V

    .line 7
    iget-object p1, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->t(Ljava/util/ArrayList;)V

    .line 8
    iget-object p1, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->l(Ljava/util/ArrayList;)V

    .line 9
    iget-object p1, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->u(Lf/e0/a0/m2;)V

    .line 10
    iget-object p1, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->o(Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, Lf/e0/a0/g3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->r(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lf/e0/a0/g3;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->n(Ljava/util/ArrayList;)V

    .line 13
    iget-object p1, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->v(Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {v0}, Lf/e0/a0/l2;->copySheet()V

    .line 15
    invoke-virtual {v0}, Lf/e0/a0/l2;->g()Lf/z/t;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->o:Lf/z/t;

    .line 16
    invoke-virtual {v0}, Lf/e0/a0/l2;->f()Lf/z/u0/l;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->w:Lf/z/u0/l;

    .line 17
    invoke-virtual {v0}, Lf/e0/a0/l2;->h()Lf/e0/a0/j1;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->l:Lf/e0/a0/j1;

    .line 18
    invoke-virtual {v0}, Lf/e0/a0/l2;->k()Z

    move-result p1

    iput-boolean p1, p0, Lf/e0/a0/g3;->n:Z

    .line 19
    invoke-virtual {v0}, Lf/e0/a0/l2;->e()Lf/e0/a0/i;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->m:Lf/e0/a0/i;

    .line 20
    invoke-virtual {v0}, Lf/e0/a0/l2;->i()I

    move-result p1

    iput p1, p0, Lf/e0/a0/g3;->j:I

    .line 21
    invoke-virtual {v0}, Lf/e0/a0/l2;->d()Lf/z/a;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->u:Lf/z/a;

    .line 22
    invoke-virtual {v0}, Lf/e0/a0/l2;->getMaxRowOutlineLevel()I

    move-result p1

    iput p1, p0, Lf/e0/a0/g3;->y:I

    .line 23
    invoke-virtual {v0}, Lf/e0/a0/l2;->getMaxColumnOutlineLevel()I

    move-result p1

    iput p1, p0, Lf/e0/a0/g3;->z:I

    return-void
.end method

.method public findCell(Ljava/lang/String;)Lf/c;
    .locals 1

    .line 1
    new-instance v0, Lf/z/k;

    invoke-direct {v0, p0}, Lf/z/k;-><init>(Lf/u;)V

    .line 2
    invoke-virtual {v0, p1}, Lf/z/k;->findCell(Ljava/lang/String;)Lf/c;

    move-result-object p1

    return-object p1
.end method

.method public findCell(Ljava/lang/String;IIIIZ)Lf/c;
    .locals 7

    .line 3
    new-instance v0, Lf/z/k;

    invoke-direct {v0, p0}, Lf/z/k;-><init>(Lf/u;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lf/z/k;->findCell(Ljava/lang/String;IIIIZ)Lf/c;

    move-result-object p1

    return-object p1
.end method

.method public findCell(Ljava/util/regex/Pattern;IIIIZ)Lf/c;
    .locals 7

    .line 5
    new-instance v0, Lf/z/k;

    invoke-direct {v0, p0}, Lf/z/k;-><init>(Lf/u;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lf/z/k;->findCell(Ljava/util/regex/Pattern;IIIIZ)Lf/c;

    move-result-object p1

    return-object p1
.end method

.method public findLabelCell(Ljava/lang/String;)Lf/q;
    .locals 1

    .line 1
    new-instance v0, Lf/z/k;

    invoke-direct {v0, p0}, Lf/z/k;-><init>(Lf/u;)V

    .line 2
    invoke-virtual {v0, p1}, Lf/z/k;->findLabelCell(Ljava/lang/String;)Lf/q;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/e0/y;)V
    .locals 4

    .line 1
    new-instance v0, Lf/v;

    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/v;-><init>(Lf/v;Lf/u;)V

    iput-object v0, p0, Lf/e0/a0/g3;->A:Lf/v;

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e0/a0/g3;

    .line 3
    new-instance v1, Lf/e0/a0/f3;

    invoke-direct {v1, p1, p0}, Lf/e0/a0/f3;-><init>(Lf/e0/y;Lf/e0/y;)V

    .line 4
    iget-object p1, v0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    iget-object v2, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {v1, p1, v2}, Lf/e0/a0/f3;->j(Ljava/util/TreeSet;Ljava/util/TreeSet;)V

    .line 5
    iget-object p1, v0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    iget-object v2, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    invoke-virtual {v1, p1, v2}, Lf/e0/a0/f3;->n(Lf/e0/a0/a1;Lf/e0/a0/a1;)V

    .line 6
    iget-object p1, v0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    invoke-virtual {v1, p1}, Lf/e0/a0/f3;->q([Lf/e0/a0/c2;)V

    .line 7
    iget-object p1, v0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2}, Lf/e0/a0/f3;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    iget-object p1, v0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2}, Lf/e0/a0/f3;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    iget-object p1, v0, Lf/e0/a0/g3;->o:Lf/z/t;

    invoke-virtual {v1, p1}, Lf/e0/a0/f3;->k(Lf/z/t;)V

    .line 10
    iget-object p1, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    invoke-virtual {v1, p1}, Lf/e0/a0/f3;->r(Lf/e0/a0/m2;)V

    .line 11
    iget-object p1, v0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    iget-object v3, p0, Lf/e0/a0/g3;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v3}, Lf/e0/a0/f3;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    invoke-direct {v0}, Lf/e0/a0/g3;->r()Lf/z/q0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/e0/a0/f3;->t(Lf/z/q0;)V

    .line 13
    iget-object p1, v0, Lf/e0/a0/g3;->l:Lf/e0/a0/j1;

    invoke-virtual {v1, p1}, Lf/e0/a0/f3;->o(Lf/e0/a0/j1;)V

    .line 14
    iget-object p1, v0, Lf/e0/a0/g3;->m:Lf/e0/a0/i;

    invoke-virtual {v1, p1}, Lf/e0/a0/f3;->h(Lf/e0/a0/i;)V

    .line 15
    iget-object p1, v0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Lf/e0/a0/f3;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    iget-object p1, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lf/e0/a0/f3;->s(Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {v1}, Lf/e0/a0/f3;->copySheet()V

    .line 18
    invoke-virtual {v1}, Lf/e0/a0/f3;->e()Lf/z/t;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->o:Lf/z/t;

    .line 19
    invoke-virtual {v1}, Lf/e0/a0/f3;->f()Lf/e0/a0/j1;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->l:Lf/e0/a0/j1;

    .line 20
    invoke-virtual {v1}, Lf/e0/a0/f3;->d()Lf/e0/a0/i;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->m:Lf/e0/a0/i;

    return-void
.end method

.method public getCell(II)Lf/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/e0/a0/g3;->getWritableCell(II)Lf/e0/s;

    move-result-object p1

    return-object p1
.end method

.method public getCell(Ljava/lang/String;)Lf/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lf/f;->getColumn(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lf/f;->getRow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf/e0/a0/g3;->getCell(II)Lf/c;

    move-result-object p1

    return-object p1
.end method

.method public getColumn(I)[Lf/c;
    .locals 6

    .line 1
    iget v0, p0, Lf/e0/a0/g3;->j:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lf/e0/a0/g3;->getCell(II)Lf/c;

    move-result-object v4

    invoke-interface {v4}, Lf/c;->getType()Lf/g;

    move-result-object v4

    sget-object v5, Lf/g;->b:Lf/g;

    if-eq v4, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [Lf/c;

    :goto_1
    if-gt v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, v2}, Lf/e0/a0/g3;->getCell(II)Lf/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public getColumnFormat(I)Lf/c0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e0/a0/g3;->getColumnView(I)Lf/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h;->getFormat()Lf/c0/e;

    move-result-object p1

    return-object p1
.end method

.method public getColumnPageBreaks()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getColumnView(I)Lf/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf/e0/a0/g3;->i(I)Lf/e0/a0/o;

    move-result-object p1

    .line 2
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/e0/a0/o;->getWidth()I

    move-result v1

    div-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Lf/h;->setDimension(I)V

    .line 4
    invoke-virtual {p1}, Lf/e0/a0/o;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h;->setSize(I)V

    .line 5
    invoke-virtual {p1}, Lf/e0/a0/o;->getHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/h;->setHidden(Z)V

    .line 6
    invoke-virtual {p1}, Lf/e0/a0/o;->getCellFormat()Lf/z/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h;->setFormat(Lf/c0/e;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p1}, Lf/v;->getDefaultColumnWidth()I

    move-result p1

    div-int/lit16 p1, p1, 0x100

    invoke-virtual {v0, p1}, Lf/h;->setDimension(I)V

    .line 8
    iget-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p1}, Lf/v;->getDefaultColumnWidth()I

    move-result p1

    mul-int/lit16 p1, p1, 0x100

    invoke-virtual {v0, p1}, Lf/h;->setSize(I)V

    :goto_0
    return-object v0
.end method

.method public getColumnWidth(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e0/a0/g3;->getColumnView(I)Lf/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h;->getDimension()I

    move-result p1

    return p1
.end method

.method public getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/g3;->k:I

    return v0
.end method

.method public getDataValidation()Lf/z/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->o:Lf/z/t;

    return-object v0
.end method

.method public getDrawing(I)Lf/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/p;

    return-object p1
.end method

.method public getHyperlinks()[Lf/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/o;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/o;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getImage(I)Lf/e0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e0/x;

    return-object p1
.end method

.method public getMergedCells()[Lf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    invoke-virtual {v0}, Lf/e0/a0/a1;->d()[Lf/t;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfImages()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRow(I)[Lf/c;
    .locals 6

    .line 1
    iget v0, p0, Lf/e0/a0/g3;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lf/e0/a0/g3;->getCell(II)Lf/c;

    move-result-object v4

    invoke-interface {v4}, Lf/c;->getType()Lf/g;

    move-result-object v4

    sget-object v5, Lf/g;->b:Lf/g;

    if-eq v4, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [Lf/c;

    :goto_1
    if-gt v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1}, Lf/e0/a0/g3;->getCell(II)Lf/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public getRowHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e0/a0/g3;->getRowView(I)Lf/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h;->getDimension()I

    move-result p1

    return p1
.end method

.method public getRowPageBreaks()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRowView(I)Lf/h;
    .locals 2

    .line 1
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lf/e0/a0/g3;->o(I)Lf/e0/a0/c2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lf/e0/a0/c2;->isDefaultHeight()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lf/e0/a0/c2;->isCollapsed()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lf/h;->setHidden(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lf/e0/a0/c2;->getRowHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h;->setDimension(I)V

    .line 7
    invoke-virtual {p1}, Lf/e0/a0/c2;->getRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/h;->setSize(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p1}, Lf/v;->getDefaultRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/h;->setDimension(I)V

    .line 9
    iget-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p1}, Lf/v;->getDefaultRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/h;->setSize(I)V
    :try_end_0
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    .line 10
    :catch_0
    iget-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p1}, Lf/v;->getDefaultRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/h;->setDimension(I)V

    .line 11
    iget-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p1}, Lf/v;->getDefaultRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/h;->setSize(I)V

    return-object v0
.end method

.method public getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/g3;->j:I

    return v0
.end method

.method public getSettings()Lf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->A:Lf/v;

    return-object v0
.end method

.method public getWritableCell(II)Lf/e0/s;
    .locals 2

    .line 2
    iget-object v0, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object v1, v0, p2

    if-eqz v1, :cond_0

    .line 3
    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lf/e0/a0/c2;->getCell(I)Lf/e0/a0/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lf/z/y;

    invoke-direct {v0, p1, p2}, Lf/z/y;-><init>(II)V

    :cond_1
    return-object v0
.end method

.method public getWritableCell(Ljava/lang/String;)Lf/e0/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lf/f;->getColumn(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lf/f;->getRow(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf/e0/a0/g3;->getWritableCell(II)Lf/e0/s;

    move-result-object p1

    return-object p1
.end method

.method public getWritableHyperlinks()[Lf/e0/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/e0/w;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/w;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()[Lf/z/u0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    invoke-virtual {v0}, Lf/e0/a0/m2;->b()[Lf/z/u0/e;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lf/e0/a0/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e0/a0/o;

    .line 4
    invoke-virtual {v3}, Lf/e0/a0/o;->getColumn()I

    move-result v4

    if-lt v4, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v3}, Lf/e0/a0/o;->getColumn()I

    move-result v0

    if-ne v0, p1, :cond_3

    move-object v1, v3

    :cond_3
    return-object v1
.end method

.method public insertColumn(I)V
    .locals 4

    if-ltz p1, :cond_10

    .line 1
    iget v0, p0, Lf/e0/a0/g3;->k:I

    if-lt p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lf/e0/a0/g3;->j:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lf/e0/a0/c2;->insertColumn(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/q0;

    .line 8
    invoke-virtual {v1, p1}, Lf/e0/a0/q0;->insertColumn(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/o;

    .line 12
    invoke-virtual {v1}, Lf/e0/a0/o;->getColumn()I

    move-result v2

    if-lt v2, p1, :cond_4

    .line 13
    invoke-virtual {v1}, Lf/e0/a0/o;->incrementColumn()V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lf/e0/a0/g3;->g:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 15
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 16
    iget-object v1, p0, Lf/e0/a0/g3;->g:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_6

    .line 20
    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    iput-object v0, p0, Lf/e0/a0/g3;->g:Ljava/util/TreeSet;

    .line 23
    :cond_8
    iget-object v0, p0, Lf/e0/a0/g3;->o:Lf/z/t;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0, p1}, Lf/z/t;->insertColumn(I)V

    .line 25
    :cond_9
    iget-object v0, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 26
    iget-object v0, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/l;

    .line 28
    invoke-virtual {v1}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {v1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/z/r;->insertColumn(I)V

    goto :goto_4

    .line 31
    :cond_b
    iget-object v0, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    invoke-virtual {v0, p1}, Lf/e0/a0/a1;->e(I)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, p1, :cond_c

    add-int/lit8 v2, v2, 0x1

    .line 36
    :cond_c
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_d
    iput-object v0, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p0, Lf/e0/a0/g3;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/m;

    .line 40
    invoke-virtual {v1, p1}, Lf/z/m;->insertColumn(I)V

    goto :goto_6

    .line 41
    :cond_e
    iget-object v0, p0, Lf/e0/a0/g3;->C:Lf/y;

    invoke-virtual {v0}, Lf/y;->getFormulaAdjust()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    iget-object v0, p0, Lf/e0/a0/g3;->D:Lf/e0/a0/h3;

    invoke-virtual {v0, p0, p1}, Lf/e0/a0/h3;->f(Lf/e0/a0/g3;I)V

    .line 43
    :cond_f
    iget p1, p0, Lf/e0/a0/g3;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/e0/a0/g3;->k:I

    :cond_10
    :goto_7
    return-void
.end method

.method public insertRow(I)V
    .locals 4

    if-ltz p1, :cond_c

    .line 1
    iget v0, p0, Lf/e0/a0/g3;->j:I

    if-lt p1, v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v1, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    .line 3
    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 4
    array-length v0, v1

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [Lf/e0/a0/c2;

    iput-object v0, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, v1

    new-array v0, v0, [Lf/e0/a0/c2;

    iput-object v0, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    .line 6
    :goto_0
    iget-object v0, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lf/e0/a0/g3;->j:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :goto_1
    iget v0, p0, Lf/e0/a0/g3;->j:I

    if-gt v2, v0, :cond_3

    .line 9
    iget-object v0, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aget-object v1, v0, v2

    if-eqz v1, :cond_2

    .line 10
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lf/e0/a0/c2;->e()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/q0;

    .line 14
    invoke-virtual {v1, p1}, Lf/e0/a0/q0;->insertRow(I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lf/e0/a0/g3;->o:Lf/z/t;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Lf/z/t;->insertRow(I)V

    .line 17
    :cond_5
    iget-object v0, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 18
    iget-object v0, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/l;

    .line 20
    invoke-virtual {v1}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/z/r;->insertRow(I)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v0, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    invoke-virtual {v0, p1}, Lf/e0/a0/a1;->f(I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, p1, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 28
    :cond_8
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_9
    iput-object v0, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    .line 30
    iget-object v0, p0, Lf/e0/a0/g3;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/m;

    .line 32
    invoke-virtual {v1, p1}, Lf/z/m;->insertRow(I)V

    goto :goto_5

    .line 33
    :cond_a
    iget-object v0, p0, Lf/e0/a0/g3;->C:Lf/y;

    invoke-virtual {v0}, Lf/y;->getFormulaAdjust()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lf/e0/a0/g3;->D:Lf/e0/a0/h3;

    invoke-virtual {v0, p0, p1}, Lf/e0/a0/h3;->q(Lf/e0/a0/g3;I)V

    .line 35
    :cond_b
    iget p1, p0, Lf/e0/a0/g3;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/e0/a0/g3;->j:I

    :cond_c
    :goto_6
    return-void
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {v0}, Lf/v;->isHidden()Z

    move-result v0

    return v0
.end method

.method public isProtected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {v0}, Lf/v;->isProtected()Z

    move-result v0

    return v0
.end method

.method public j()Lf/z/u0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->w:Lf/z/u0/l;

    return-object v0
.end method

.method public final l()Lf/e0/a0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    invoke-virtual {v0}, Lf/e0/a0/m2;->d()Lf/e0/a0/h0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lf/e0/a0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    invoke-virtual {v0}, Lf/e0/a0/m2;->e()Lf/e0/a0/m0;

    move-result-object v0

    return-object v0
.end method

.method public mergeCells(IIII)Lf/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    if-lt p3, p1, :cond_0

    if-ge p4, p2, :cond_1

    .line 1
    :cond_0
    sget-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    const-string v1, "Cannot merge cells - top left and bottom right incorrectly specified"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 2
    :cond_1
    iget v0, p0, Lf/e0/a0/g3;->k:I

    if-ge p3, v0, :cond_2

    iget v0, p0, Lf/e0/a0/g3;->j:I

    if-lt p4, v0, :cond_3

    .line 3
    :cond_2
    new-instance v0, Lf/e0/b;

    invoke-direct {v0, p3, p4}, Lf/e0/b;-><init>(II)V

    invoke-virtual {p0, v0}, Lf/e0/a0/g3;->addCell(Lf/e0/s;)V

    .line 4
    :cond_3
    new-instance v0, Lf/z/m0;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/z/m0;-><init>(Lf/u;IIII)V

    .line 5
    iget-object p1, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    invoke-virtual {p1, v0}, Lf/e0/a0/a1;->a(Lf/t;)V

    return-object v0
.end method

.method public n(I)Lf/e0/a0/c2;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    array-length v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)Lf/e0/a0/c2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lf/e0/a0/c2;

    iput-object v1, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf/e0/a0/c2;

    invoke-direct {v0, p1, p0}, Lf/e0/a0/c2;-><init>(ILf/e0/y;)V

    .line 6
    iget-object v1, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aput-object v0, v1, p1

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance p1, Ljxl/write/biff/RowsExceededException;

    invoke-direct {p1}, Ljxl/write/biff/RowsExceededException;-><init>()V

    throw p1
.end method

.method public p()Lf/e0/a0/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->D:Lf/e0/a0/h3;

    return-object v0
.end method

.method public q()Lf/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->C:Lf/y;

    return-object v0
.end method

.method public removeColumn(I)V
    .locals 4

    if-ltz p1, :cond_15

    .line 1
    iget v0, p0, Lf/e0/a0/g3;->k:I

    if-lt p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lf/e0/a0/g3;->j:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lf/e0/a0/c2;->removeColumn(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/q0;

    .line 8
    invoke-virtual {v1}, Lf/e0/a0/q0;->getColumn()I

    move-result v2

    if-ne v2, p1, :cond_3

    invoke-virtual {v1}, Lf/e0/a0/q0;->getLastColumn()I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1, p1}, Lf/e0/a0/q0;->removeColumn(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lf/e0/a0/g3;->o:Lf/z/t;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Lf/z/t;->removeColumn(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 14
    iget-object v0, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/l;

    .line 16
    invoke-virtual {v1}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/z/r;->removeColumn(I)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    invoke-virtual {v0, p1}, Lf/e0/a0/a1;->g(I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_8

    if-le v2, p1, :cond_9

    add-int/lit8 v2, v2, -0x1

    .line 24
    :cond_9
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_a
    iput-object v0, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/a0/o;

    .line 29
    invoke-virtual {v2}, Lf/e0/a0/o;->getColumn()I

    move-result v3

    if-ne v3, p1, :cond_c

    move-object v1, v2

    goto :goto_4

    .line 30
    :cond_c
    invoke-virtual {v2}, Lf/e0/a0/o;->getColumn()I

    move-result v3

    if-le v3, p1, :cond_b

    .line 31
    invoke-virtual {v2}, Lf/e0/a0/o;->decrementColumn()V

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    .line 32
    iget-object v0, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_e
    iget-object v0, p0, Lf/e0/a0/g3;->g:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 34
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 35
    iget-object v1, p0, Lf/e0/a0/g3;->g:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_f

    goto :goto_5

    .line 39
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_10

    .line 40
    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_11
    iput-object v0, p0, Lf/e0/a0/g3;->g:Ljava/util/TreeSet;

    .line 43
    :cond_12
    iget-object v0, p0, Lf/e0/a0/g3;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/m;

    .line 45
    invoke-virtual {v1, p1}, Lf/z/m;->removeColumn(I)V

    goto :goto_6

    .line 46
    :cond_13
    iget-object v0, p0, Lf/e0/a0/g3;->C:Lf/y;

    invoke-virtual {v0}, Lf/y;->getFormulaAdjust()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 47
    iget-object v0, p0, Lf/e0/a0/g3;->D:Lf/e0/a0/h3;

    invoke-virtual {v0, p0, p1}, Lf/e0/a0/h3;->g(Lf/e0/a0/g3;I)V

    .line 48
    :cond_14
    iget p1, p0, Lf/e0/a0/g3;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/e0/a0/g3;->k:I

    :cond_15
    :goto_7
    return-void
.end method

.method public removeHyperlink(Lf/e0/w;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/e0/a0/g3;->removeHyperlink(Lf/e0/w;Z)V

    return-void
.end method

.method public removeHyperlink(Lf/e0/w;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    array-length p2, p2

    invoke-virtual {p1}, Lf/e0/a0/q0;->getRow()I

    move-result v0

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    invoke-virtual {p1}, Lf/e0/a0/q0;->getRow()I

    move-result v0

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lf/a0/a;->verify(Z)V

    .line 4
    iget-object p2, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    invoke-virtual {p1}, Lf/e0/a0/q0;->getRow()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p1}, Lf/e0/a0/q0;->getColumn()I

    move-result p1

    invoke-virtual {p2, p1}, Lf/e0/a0/c2;->removeCell(I)V

    :cond_1
    return-void
.end method

.method public removeImage(Lf/e0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lf/e0/a0/g3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/e0/a0/g3;->x:Z

    .line 4
    iget-object v0, p0, Lf/e0/a0/g3;->D:Lf/e0/a0/h3;

    invoke-virtual {v0, p1}, Lf/e0/a0/h3;->p(Lf/z/u0/r;)V

    return-void
.end method

.method public removeRow(I)V
    .locals 4

    if-ltz p1, :cond_d

    .line 1
    iget v0, p0, Lf/e0/a0/g3;->j:I

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    .line 3
    array-length v1, v0

    new-array v1, v1, [Lf/e0/a0/c2;

    iput-object v1, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p1, 0x1

    .line 5
    iget-object v2, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    iget v3, p0, Lf/e0/a0/g3;->j:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p1

    .line 6
    :goto_0
    iget v1, p0, Lf/e0/a0/g3;->j:I

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 8
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/e0/a0/c2;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/q0;

    .line 12
    invoke-virtual {v1}, Lf/e0/a0/q0;->getRow()I

    move-result v2

    if-ne v2, p1, :cond_3

    invoke-virtual {v1}, Lf/e0/a0/q0;->getLastRow()I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1, p1}, Lf/e0/a0/q0;->removeRow(I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lf/e0/a0/g3;->o:Lf/z/t;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Lf/z/t;->removeRow(I)V

    .line 17
    :cond_5
    iget-object v0, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 18
    iget-object v0, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/l;

    .line 20
    invoke-virtual {v1}, Lf/e0/a0/l;->getCellFeatures()Lf/d;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v1}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/z/r;->removeRow(I)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v0, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    invoke-virtual {v0, p1}, Lf/e0/a0/a1;->h(I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_8

    if-le v2, p1, :cond_9

    add-int/lit8 v2, v2, -0x1

    .line 28
    :cond_9
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_a
    iput-object v0, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    .line 30
    iget-object v0, p0, Lf/e0/a0/g3;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/m;

    .line 32
    invoke-virtual {v1, p1}, Lf/z/m;->removeRow(I)V

    goto :goto_4

    .line 33
    :cond_b
    iget-object v0, p0, Lf/e0/a0/g3;->C:Lf/y;

    invoke-virtual {v0}, Lf/y;->getFormulaAdjust()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    iget-object v0, p0, Lf/e0/a0/g3;->D:Lf/e0/a0/h3;

    invoke-virtual {v0, p0, p1}, Lf/e0/a0/h3;->r(Lf/e0/a0/g3;I)V

    .line 35
    :cond_c
    iget p1, p0, Lf/e0/a0/g3;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/e0/a0/g3;->j:I

    return-void

    .line 36
    :cond_d
    :goto_5
    iget-object v0, p0, Lf/e0/a0/g3;->C:Lf/y;

    invoke-virtual {v0}, Lf/y;->getFormulaAdjust()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, p0, Lf/e0/a0/g3;->D:Lf/e0/a0/h3;

    invoke-virtual {v0, p0, p1}, Lf/e0/a0/h3;->r(Lf/e0/a0/g3;I)V

    :cond_e
    return-void
.end method

.method public removeSharedDataValidation(Lf/e0/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/e0/s;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lf/z/d;->hasDataValidation()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/z/d;->getDVParser()Lf/z/r;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/z/r;->extendedCellsValidation()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lf/e0/t;->removeDataValidation()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Lf/z/r;->extendedCellsValidation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result v0

    invoke-virtual {v1}, Lf/z/r;->getFirstColumn()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lf/c;->getRow()I

    move-result v0

    invoke-virtual {v1}, Lf/z/r;->getFirstRow()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 8
    :cond_2
    sget-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot remove data validation from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/z/r;->getFirstColumn()I

    move-result v3

    invoke-virtual {v1}, Lf/z/r;->getFirstRow()I

    move-result v4

    invoke-static {v3, v4}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/z/r;->getLastColumn()I

    move-result v3

    invoke-virtual {v1}, Lf/z/r;->getLastRow()I

    move-result v1

    invoke-static {v3, v1}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because the selected cell "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/f;->getCellReference(Lf/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not the top left cell in the range"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {v1}, Lf/z/r;->getFirstRow()I

    move-result p1

    :goto_0
    invoke-virtual {v1}, Lf/z/r;->getLastRow()I

    move-result v0

    if-gt p1, v0, :cond_6

    .line 10
    invoke-virtual {v1}, Lf/z/r;->getFirstColumn()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Lf/z/r;->getLastColumn()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 11
    iget-object v2, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Lf/e0/a0/c2;->getCell(I)Lf/e0/a0/l;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lf/e0/a0/l;->getWritableCellFeatures()Lf/e0/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/z/d;->removeSharedDataValidation()V

    .line 13
    invoke-virtual {v2}, Lf/e0/a0/l;->removeCellFeatures()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Lf/e0/a0/g3;->o:Lf/z/t;

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {v1}, Lf/z/r;->getFirstColumn()I

    move-result v0

    invoke-virtual {v1}, Lf/z/r;->getFirstRow()I

    move-result v2

    invoke-virtual {v1}, Lf/z/r;->getLastColumn()I

    move-result v3

    invoke-virtual {v1}, Lf/z/r;->getLastRow()I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Lf/z/t;->removeSharedDataValidation(IIII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public s(Lf/u;)V
    .locals 2

    .line 1
    new-instance v0, Lf/v;

    invoke-interface {p1}, Lf/u;->getSettings()Lf/v;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/v;-><init>(Lf/v;Lf/u;)V

    iput-object v0, p0, Lf/e0/a0/g3;->A:Lf/v;

    .line 2
    new-instance v0, Lf/e0/a0/l2;

    invoke-direct {v0, p1, p0}, Lf/e0/a0/l2;-><init>(Lf/u;Lf/e0/y;)V

    .line 3
    iget-object p1, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->m(Ljava/util/TreeSet;)V

    .line 4
    iget-object p1, p0, Lf/e0/a0/g3;->d:Lf/z/e0;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->p(Lf/z/e0;)V

    .line 5
    iget-object p1, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->q(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->s(Lf/e0/a0/a1;)V

    .line 7
    iget-object p1, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->t(Ljava/util/ArrayList;)V

    .line 8
    iget-object p1, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->l(Ljava/util/ArrayList;)V

    .line 9
    iget-object p1, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->u(Lf/e0/a0/m2;)V

    .line 10
    iget-object p1, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->o(Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, Lf/e0/a0/g3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->r(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lf/e0/a0/l2;->v(Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {v0}, Lf/e0/a0/l2;->importSheet()V

    .line 14
    invoke-virtual {v0}, Lf/e0/a0/l2;->g()Lf/z/t;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->o:Lf/z/t;

    .line 15
    invoke-virtual {v0}, Lf/e0/a0/l2;->f()Lf/z/u0/l;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->w:Lf/z/u0/l;

    .line 16
    invoke-virtual {v0}, Lf/e0/a0/l2;->h()Lf/e0/a0/j1;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->l:Lf/e0/a0/j1;

    .line 17
    invoke-virtual {v0}, Lf/e0/a0/l2;->k()Z

    move-result p1

    iput-boolean p1, p0, Lf/e0/a0/g3;->n:Z

    .line 18
    invoke-virtual {v0}, Lf/e0/a0/l2;->e()Lf/e0/a0/i;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/g3;->m:Lf/e0/a0/i;

    .line 19
    invoke-virtual {v0}, Lf/e0/a0/l2;->i()I

    move-result p1

    iput p1, p0, Lf/e0/a0/g3;->j:I

    .line 20
    invoke-virtual {v0}, Lf/e0/a0/l2;->getMaxRowOutlineLevel()I

    move-result p1

    iput p1, p0, Lf/e0/a0/g3;->y:I

    .line 21
    invoke-virtual {v0}, Lf/e0/a0/l2;->getMaxColumnOutlineLevel()I

    move-result p1

    iput p1, p0, Lf/e0/a0/g3;->z:I

    return-void
.end method

.method public setColumnGroup(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    if-ge p2, p1, :cond_0

    .line 1
    sget-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    const-string v1, "Cannot merge cells - top and bottom rows incorrectly specified"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lf/e0/a0/g3;->i(I)Lf/e0/a0/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    invoke-virtual {p0, p1, v0}, Lf/e0/a0/g3;->setColumnView(ILf/h;)V

    .line 4
    invoke-virtual {p0, p1}, Lf/e0/a0/g3;->i(I)Lf/e0/a0/o;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lf/e0/a0/o;->incrementOutlineLevel()V

    .line 6
    invoke-virtual {v0, p3}, Lf/e0/a0/o;->setCollapsed(Z)V

    .line 7
    iget v1, p0, Lf/e0/a0/g3;->z:I

    invoke-virtual {v0}, Lf/e0/a0/o;->getOutlineLevel()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lf/e0/a0/g3;->z:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setColumnView(II)V
    .locals 1

    .line 1
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    mul-int/lit16 p2, p2, 0x100

    .line 2
    invoke-virtual {v0, p2}, Lf/h;->setSize(I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/e0/a0/g3;->setColumnView(ILf/h;)V

    return-void
.end method

.method public setColumnView(IILf/c0/e;)V
    .locals 1

    .line 4
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    mul-int/lit16 p2, p2, 0x100

    .line 5
    invoke-virtual {v0, p2}, Lf/h;->setSize(I)V

    .line 6
    invoke-virtual {v0, p3}, Lf/h;->setFormat(Lf/c0/e;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lf/e0/a0/g3;->setColumnView(ILf/h;)V

    return-void
.end method

.method public setColumnView(ILf/h;)V
    .locals 4

    .line 8
    invoke-virtual {p2}, Lf/h;->getFormat()Lf/c0/e;

    move-result-object v0

    check-cast v0, Lf/z/t0;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lf/e0/a0/g3;->p()Lf/e0/a0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lf/e0/a0/h3;->n()Lf/e0/a0/q2;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf/e0/a0/q2;->getNormalStyle()Lf/e0/u;

    move-result-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lf/z/t0;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lf/e0/a0/g3;->d:Lf/z/e0;

    invoke-virtual {v1, v0}, Lf/z/e0;->addStyle(Lf/z/t0;)V

    .line 13
    :cond_1
    invoke-virtual {p2}, Lf/h;->depUsed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lf/h;->getDimension()I

    move-result v1

    mul-int/lit16 v1, v1, 0x100

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lf/h;->getSize()I

    move-result v1

    .line 14
    :goto_0
    invoke-virtual {p2}, Lf/h;->isAutosize()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lf/e0/a0/g3;->g:Ljava/util/TreeSet;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    new-instance v2, Lf/e0/a0/o;

    invoke-direct {v2, p1, v1, v0}, Lf/e0/a0/o;-><init>(IILf/z/t0;)V

    .line 17
    invoke-virtual {p2}, Lf/h;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, Lf/e0/a0/o;->d(Z)V

    .line 19
    :cond_4
    iget-object v0, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljxl/biff/NumFormatRecordsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 23
    sget-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    const-string v1, "Maximum number of format records exceeded.  Using default format."

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lf/e0/a0/o;

    invoke-virtual {p2}, Lf/h;->getDimension()I

    move-result p2

    mul-int/lit16 p2, p2, 0x100

    sget-object v1, Lf/e0/z;->c:Lf/e0/u;

    invoke-direct {v0, p1, p2, v1}, Lf/e0/a0/o;-><init>(IILf/z/t0;)V

    .line 25
    iget-object p1, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public setFooter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf/n;

    invoke-direct {v0}, Lf/n;-><init>()V

    .line 2
    invoke-virtual {v0}, Lf/n;->getLeft()Lf/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/n$a;->append(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lf/n;->getCentre()Lf/n$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/n$a;->append(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lf/n;->getRight()Lf/n$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/n$a;->append(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p1, v0}, Lf/v;->setFooter(Lf/n;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf/n;

    invoke-direct {v0}, Lf/n;-><init>()V

    .line 2
    invoke-virtual {v0}, Lf/n;->getLeft()Lf/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/n$a;->append(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lf/n;->getCentre()Lf/n$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/n$a;->append(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lf/n;->getRight()Lf/n$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/n$a;->append(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p1, v0}, Lf/v;->setHeader(Lf/n;)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {v0, p1}, Lf/v;->setHidden(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/g3;->a:Ljava/lang/String;

    return-void
.end method

.method public setPageSetup(Lf/c0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {v0, p1}, Lf/v;->setOrientation(Lf/c0/k;)V

    return-void
.end method

.method public setPageSetup(Lf/c0/k;DD)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {v0, p1}, Lf/v;->setOrientation(Lf/c0/k;)V

    .line 3
    iget-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p1, p2, p3}, Lf/v;->setHeaderMargin(D)V

    .line 4
    iget-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p1, p4, p5}, Lf/v;->setFooterMargin(D)V

    return-void
.end method

.method public setPageSetup(Lf/c0/k;Lf/c0/l;DD)V
    .locals 1

    .line 5
    iget-object v0, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {v0, p2}, Lf/v;->setPaperSize(Lf/c0/l;)V

    .line 6
    iget-object p2, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p2, p1}, Lf/v;->setOrientation(Lf/c0/k;)V

    .line 7
    iget-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p1, p3, p4}, Lf/v;->setHeaderMargin(D)V

    .line 8
    iget-object p1, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {p1, p5, p6}, Lf/v;->setFooterMargin(D)V

    return-void
.end method

.method public setProtected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {v0, p1}, Lf/v;->setProtected(Z)V

    return-void
.end method

.method public setRowGroup(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    if-ge p2, p1, :cond_0

    .line 1
    sget-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    const-string v1, "Cannot merge cells - top and bottom rows incorrectly specified"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lf/e0/a0/g3;->o(I)Lf/e0/a0/c2;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v1, p0, Lf/e0/a0/g3;->j:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lf/e0/a0/g3;->j:I

    .line 4
    invoke-virtual {v0}, Lf/e0/a0/c2;->incrementOutlineLevel()V

    .line 5
    invoke-virtual {v0, p3}, Lf/e0/a0/c2;->setCollapsed(Z)V

    .line 6
    iget v1, p0, Lf/e0/a0/g3;->y:I

    invoke-virtual {v0}, Lf/e0/a0/c2;->getOutlineLevel()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lf/e0/a0/g3;->y:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRowView(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lf/h;->setSize(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2}, Lf/h;->setHidden(Z)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/e0/a0/g3;->setRowView(ILf/h;)V

    return-void
.end method

.method public setRowView(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    .line 8
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Lf/h;->setSize(I)V

    .line 10
    invoke-virtual {v0, p3}, Lf/h;->setHidden(Z)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lf/e0/a0/g3;->setRowView(ILf/h;)V

    return-void
.end method

.method public setRowView(ILf/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lf/e0/a0/g3;->o(I)Lf/e0/a0/c2;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lf/h;->getFormat()Lf/c0/e;

    move-result-object v1

    check-cast v1, Lf/z/t0;

    if-eqz v1, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lf/z/t0;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lf/e0/a0/g3;->d:Lf/z/e0;

    invoke-virtual {v2, v1}, Lf/z/e0;->addStyle(Lf/z/t0;)V
    :try_end_0
    .catch Ljxl/biff/NumFormatRecordsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    sget-object v1, Lf/e0/a0/g3;->E:Lf/a0/e;

    const-string v2, "Maximum number of format records exceeded.  Using default format."

    invoke-virtual {v1, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    move-object v6, v1

    .line 17
    invoke-virtual {p2}, Lf/h;->getSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lf/h;->isHidden()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lf/e0/a0/c2;->g(IZZIZLf/z/t0;)V

    .line 18
    iget p2, p0, Lf/e0/a0/g3;->j:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/e0/a0/g3;->j:I

    return-void
.end method

.method public setRowView(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    .line 5
    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lf/h;->setHidden(Z)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lf/e0/a0/g3;->setRowView(ILf/h;)V

    return-void
.end method

.method public setSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {v0}, Lf/v;->setSelected()V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/g3;->n:Z

    return v0
.end method

.method public u(Lf/z/h0;Lf/z/h0;Lf/z/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/o;

    .line 3
    invoke-virtual {v1, p1}, Lf/e0/a0/o;->c(Lf/z/h0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 6
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lf/e0/a0/c2;->f(Lf/z/h0;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/e0/a0/g3;->h()[Lf/z/u0/e;

    move-result-object v1

    .line 8
    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 9
    aget-object v2, v1, v0

    invoke-virtual {v2, p1, p2, p3}, Lf/z/u0/e;->rationalize(Lf/z/h0;Lf/z/h0;Lf/z/h0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public unmergeCells(Lf/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    invoke-virtual {v0, p1}, Lf/e0/a0/a1;->i(Lf/t;)V

    return-void
.end method

.method public unsetColumnGroup(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    if-ge p2, p1, :cond_0

    .line 1
    sget-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    const-string v1, "Cannot merge cells - top and bottom rows incorrectly specified"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lf/e0/a0/g3;->i(I)Lf/e0/a0/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/e0/a0/o;->decrementOutlineLevel()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf/e0/a0/g3;->z:I

    .line 5
    iget-object p1, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/e0/a0/o;

    .line 7
    iget v0, p0, Lf/e0/a0/g3;->z:I

    invoke-virtual {p2}, Lf/e0/a0/o;->getOutlineLevel()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lf/e0/a0/g3;->z:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public unsetRowGroup(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation

    if-ge p2, p1, :cond_0

    .line 1
    sget-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    const-string v1, "Cannot merge cells - top and bottom rows incorrectly specified"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget v0, p0, Lf/e0/a0/g3;->j:I

    if-lt p2, v0, :cond_1

    .line 3
    sget-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is greater than the sheet bounds"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 4
    iget p2, p0, Lf/e0/a0/g3;->j:I

    add-int/lit8 p2, p2, -0x1

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_2

    .line 5
    iget-object v0, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lf/e0/a0/c2;->decrementOutlineLevel()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lf/e0/a0/g3;->y:I

    .line 7
    iget-object p1, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    array-length p1, p1

    :goto_1
    add-int/lit8 p2, p1, -0x1

    if-lez p1, :cond_3

    .line 8
    iget p1, p0, Lf/e0/a0/g3;->y:I

    iget-object v0, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lf/e0/a0/c2;->getOutlineLevel()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/e0/a0/g3;->y:I

    move p1, p2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public v(Lf/e0/a0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->o:Lf/z/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/e0/a0/l;->getColumn()I

    move-result v1

    invoke-virtual {p1}, Lf/e0/a0/l;->getRow()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/z/t;->removeDataValidation(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lf/e0/a0/g3;->E:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not remove validated cell "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/f;->getCellReference(Lf/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public w(Lf/z/u0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lf/e0/a0/g3;->x:Z

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    return-void
.end method

.method public write()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/g3;->x:Z

    .line 2
    iget-object v1, p0, Lf/e0/a0/g3;->D:Lf/e0/a0/h3;

    invoke-virtual {v1}, Lf/e0/a0/h3;->k()Lf/z/u0/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/e0/a0/g3;->D:Lf/e0/a0/h3;

    invoke-virtual {v1}, Lf/e0/a0/h3;->k()Lf/z/u0/u;

    move-result-object v1

    invoke-virtual {v1}, Lf/z/u0/u;->hasDrawingsOmitted()Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lf/e0/a0/g3;->g:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-direct {p0}, Lf/e0/a0/g3;->d()V

    .line 6
    :cond_1
    iget-object v2, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    iget-object v3, p0, Lf/e0/a0/g3;->c:[Lf/e0/a0/c2;

    iget-object v4, p0, Lf/e0/a0/g3;->p:Ljava/util/ArrayList;

    iget-object v5, p0, Lf/e0/a0/g3;->q:Ljava/util/ArrayList;

    iget-object v6, p0, Lf/e0/a0/g3;->h:Ljava/util/ArrayList;

    iget-object v7, p0, Lf/e0/a0/g3;->i:Lf/e0/a0/a1;

    iget-object v8, p0, Lf/e0/a0/g3;->f:Ljava/util/TreeSet;

    iget v9, p0, Lf/e0/a0/g3;->y:I

    iget v10, p0, Lf/e0/a0/g3;->z:I

    invoke-virtual/range {v2 .. v10}, Lf/e0/a0/m2;->r([Lf/e0/a0/c2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf/e0/a0/a1;Ljava/util/TreeSet;II)V

    .line 7
    iget-object v1, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    invoke-virtual {p0}, Lf/e0/a0/g3;->getRows()I

    move-result v2

    invoke-virtual {p0}, Lf/e0/a0/g3;->getColumns()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf/e0/a0/m2;->m(II)V

    .line 8
    iget-object v1, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    iget-object v2, p0, Lf/e0/a0/g3;->A:Lf/v;

    invoke-virtual {v1, v2}, Lf/e0/a0/m2;->p(Lf/v;)V

    .line 9
    iget-object v1, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    iget-object v2, p0, Lf/e0/a0/g3;->l:Lf/e0/a0/j1;

    invoke-virtual {v1, v2}, Lf/e0/a0/m2;->o(Lf/e0/a0/j1;)V

    .line 10
    iget-object v1, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    iget-object v2, p0, Lf/e0/a0/g3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lf/e0/a0/m2;->n(Ljava/util/ArrayList;Z)V

    .line 11
    iget-object v0, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    iget-object v1, p0, Lf/e0/a0/g3;->m:Lf/e0/a0/i;

    invoke-virtual {v0, v1}, Lf/e0/a0/m2;->h(Lf/e0/a0/i;)V

    .line 12
    iget-object v0, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    iget-object v1, p0, Lf/e0/a0/g3;->o:Lf/z/t;

    iget-object v2, p0, Lf/e0/a0/g3;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lf/e0/a0/m2;->l(Lf/z/t;Ljava/util/ArrayList;)V

    .line 13
    iget-object v0, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    iget-object v1, p0, Lf/e0/a0/g3;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf/e0/a0/m2;->k(Ljava/util/ArrayList;)V

    .line 14
    iget-object v0, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    iget-object v1, p0, Lf/e0/a0/g3;->u:Lf/z/a;

    invoke-virtual {v0, v1}, Lf/e0/a0/m2;->g(Lf/z/a;)V

    .line 15
    iget-object v0, p0, Lf/e0/a0/g3;->B:Lf/e0/a0/m2;

    invoke-virtual {v0}, Lf/e0/a0/m2;->write()V

    return-void
.end method

.method public x(Lf/z/u0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/g3;->w:Lf/z/u0/l;

    return-void
.end method
