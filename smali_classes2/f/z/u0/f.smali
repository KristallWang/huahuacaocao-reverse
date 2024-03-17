.class public Lf/z/u0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/z/u0/v;


# static fields
.field private static y:Lf/a0/e;


# instance fields
.field private a:Lf/z/u0/x;

.field private b:Lf/z/u0/x;

.field private c:Lf/z/u0/e0;

.field private d:Lf/z/u0/g0;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:D

.field private l:D

.field private m:I

.field private n:Lf/z/u0/x;

.field private o:Lf/z/u0/i0;

.field private p:Lf/z/u0/u;

.field private q:Lf/z/u0/t;

.field private r:Lf/z/u0/k0;

.field private s:I

.field private t:Lf/z/u0/e0;

.field private u:Lf/z/u0/r0;

.field private v:Lf/z/p;

.field private w:Lf/z/p;

.field private x:Lf/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/f;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/f;->y:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lf/z/u0/f;->e:Z

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lf/z/u0/f;->e:Z

    .line 35
    sget-object v1, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    iput-object v1, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    .line 36
    iput v0, p0, Lf/z/u0/f;->m:I

    .line 37
    sget-object v0, Lf/z/u0/k0;->e:Lf/z/u0/k0;

    iput-object v0, p0, Lf/z/u0/f;->r:Lf/z/u0/k0;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/e0;Lf/z/u0/g0;Lf/z/u0/t;Lf/z/u0/u;Lf/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/z/u0/f;->e:Z

    .line 3
    iput-object p4, p0, Lf/z/u0/f;->p:Lf/z/u0/u;

    .line 4
    iput-object p1, p0, Lf/z/u0/f;->c:Lf/z/u0/e0;

    .line 5
    iput-object p3, p0, Lf/z/u0/f;->q:Lf/z/u0/t;

    .line 6
    iput-object p2, p0, Lf/z/u0/f;->d:Lf/z/u0/g0;

    .line 7
    iput-boolean v0, p0, Lf/z/u0/f;->e:Z

    .line 8
    iput-object p5, p0, Lf/z/u0/f;->x:Lf/y;

    .line 9
    sget-object p4, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    iput-object p4, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    .line 10
    invoke-virtual {p1}, Lf/z/u0/e0;->getData()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lf/z/u0/t;->addData([B)V

    .line 11
    iget-object p3, p0, Lf/z/u0/f;->q:Lf/z/u0/t;

    invoke-virtual {p3}, Lf/z/u0/t;->a()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    iput p3, p0, Lf/z/u0/f;->s:I

    .line 12
    iget-object p3, p0, Lf/z/u0/f;->p:Lf/z/u0/u;

    invoke-virtual {p3, p0}, Lf/z/u0/u;->b(Lf/z/u0/v;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 14
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    return-void
.end method

.method public constructor <init>(Lf/z/u0/v;Lf/z/u0/u;Lf/y;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lf/z/u0/f;->e:Z

    .line 17
    check-cast p1, Lf/z/u0/f;

    .line 18
    iget-object v1, p1, Lf/z/u0/f;->o:Lf/z/u0/i0;

    sget-object v2, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 19
    iget-object v1, p1, Lf/z/u0/f;->c:Lf/z/u0/e0;

    iput-object v1, p0, Lf/z/u0/f;->c:Lf/z/u0/e0;

    .line 20
    iget-object v1, p1, Lf/z/u0/f;->d:Lf/z/u0/g0;

    iput-object v1, p0, Lf/z/u0/f;->d:Lf/z/u0/g0;

    .line 21
    iput-boolean v0, p0, Lf/z/u0/f;->e:Z

    .line 22
    iput-object v2, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    .line 23
    iget-object v0, p1, Lf/z/u0/f;->q:Lf/z/u0/t;

    iput-object v0, p0, Lf/z/u0/f;->q:Lf/z/u0/t;

    .line 24
    iput-object p2, p0, Lf/z/u0/f;->p:Lf/z/u0/u;

    .line 25
    iget v0, p1, Lf/z/u0/f;->s:I

    iput v0, p0, Lf/z/u0/f;->s:I

    .line 26
    invoke-virtual {p2, p0}, Lf/z/u0/u;->b(Lf/z/u0/v;)V

    .line 27
    iget-object p2, p1, Lf/z/u0/f;->t:Lf/z/u0/e0;

    iput-object p2, p0, Lf/z/u0/f;->t:Lf/z/u0/e0;

    .line 28
    iget-object p2, p1, Lf/z/u0/f;->u:Lf/z/u0/r0;

    iput-object p2, p0, Lf/z/u0/f;->u:Lf/z/u0/r0;

    .line 29
    iget-object p2, p1, Lf/z/u0/f;->v:Lf/z/p;

    iput-object p2, p0, Lf/z/u0/f;->v:Lf/z/p;

    .line 30
    iget-object p1, p1, Lf/z/u0/f;->w:Lf/z/p;

    iput-object p1, p0, Lf/z/u0/f;->w:Lf/z/p;

    .line 31
    iput-object p3, p0, Lf/z/u0/f;->x:Lf/y;

    return-void
.end method

.method private a()Lf/z/u0/x;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u0/f;->a:Lf/z/u0/x;

    return-object v0
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/z/u0/f;->q:Lf/z/u0/t;

    iget v1, p0, Lf/z/u0/f;->s:I

    invoke-virtual {v0, v1}, Lf/z/u0/t;->b(I)Lf/z/u0/x;

    move-result-object v0

    iput-object v0, p0, Lf/z/u0/f;->a:Lf/z/u0/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 3
    iget-object v0, p0, Lf/z/u0/f;->a:Lf/z/u0/x;

    invoke-virtual {v0}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lf/z/u0/f;->a:Lf/z/u0/x;

    invoke-virtual {v3}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Lf/z/u0/m0;

    .line 5
    iget-object v4, p0, Lf/z/u0/f;->d:Lf/z/u0/g0;

    invoke-virtual {v4}, Lf/z/u0/g0;->getObjectId()I

    move-result v4

    iput v4, p0, Lf/z/u0/f;->f:I

    .line 6
    invoke-virtual {v3}, Lf/z/u0/m0;->k()I

    move-result v4

    iput v4, p0, Lf/z/u0/f;->h:I

    .line 7
    invoke-virtual {v3}, Lf/z/u0/m0;->l()I

    move-result v3

    invoke-static {v3}, Lf/z/u0/k0;->a(I)Lf/z/u0/k0;

    move-result-object v3

    iput-object v3, p0, Lf/z/u0/f;->r:Lf/z/u0/k0;

    .line 8
    sget-object v4, Lf/z/u0/k0;->g:Lf/z/u0/k0;

    if-ne v3, v4, :cond_1

    .line 9
    sget-object v3, Lf/z/u0/f;->y:Lf/a0/e;

    const-string v4, "Unknown shape type"

    invoke-virtual {v3, v4}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_3

    if-nez v3, :cond_3

    .line 11
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lf/z/u0/z;->getType()Lf/z/u0/b0;

    move-result-object v4

    sget-object v5, Lf/z/u0/b0;->o:Lf/z/u0/b0;

    if-ne v4, v5, :cond_2

    .line 12
    aget-object v3, v0, v2

    check-cast v3, Lf/z/u0/i;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 13
    sget-object v0, Lf/z/u0/f;->y:Lf/a0/e;

    const-string v2, "Client anchor not found"

    invoke-virtual {v0, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v3}, Lf/z/u0/i;->l()D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lf/z/u0/f;->i:I

    .line 15
    invoke-virtual {v3}, Lf/z/u0/i;->n()D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lf/z/u0/f;->j:I

    .line 16
    :goto_2
    iput-boolean v1, p0, Lf/z/u0/f;->e:Z

    return-void
.end method


# virtual methods
.method public addMso(Lf/z/u0/e0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/z/u0/f;->t:Lf/z/u0/e0;

    .line 2
    iget-object v0, p0, Lf/z/u0/f;->q:Lf/z/u0/t;

    invoke-virtual {p1}, Lf/z/u0/e0;->getData()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/z/u0/t;->addRawData([B)V

    return-void
.end method

.method public final getBlipId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/f;->g:I

    return v0
.end method

.method public getColumn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDrawingGroup()Lf/z/u0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/f;->p:Lf/z/u0/u;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/z/u0/f;->l:D

    return-wide v0
.end method

.method public getImageBytes()[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 4
    :cond_2
    iget-object v0, p0, Lf/z/u0/f;->p:Lf/z/u0/u;

    iget v1, p0, Lf/z/u0/f;->g:I

    invoke-virtual {v0, v1}, Lf/z/u0/u;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getImageFilePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMsoDrawingRecord()Lf/z/u0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/f;->c:Lf/z/u0/e0;

    return-object v0
.end method

.method public final getObjectId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/f;->f:I

    return v0
.end method

.method public getOrigin()Lf/z/u0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    return-object v0
.end method

.method public getReferenceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/f;->m:I

    return v0
.end method

.method public getRow()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getShapeId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/f;->h:I

    return v0
.end method

.method public getSpContainer()Lf/z/u0/x;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lf/z/u0/f;->a()Lf/z/u0/x;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lf/z/u0/n0;

    invoke-direct {v0}, Lf/z/u0/n0;-><init>()V

    .line 6
    new-instance v1, Lf/z/u0/m0;

    iget-object v2, p0, Lf/z/u0/f;->r:Lf/z/u0/k0;

    iget v3, p0, Lf/z/u0/f;->h:I

    const/16 v4, 0xa00

    invoke-direct {v1, v2, v3, v4}, Lf/z/u0/m0;-><init>(Lf/z/u0/k0;II)V

    .line 7
    invoke-virtual {v0, v1}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 8
    new-instance v1, Lf/z/u0/h0;

    invoke-direct {v1}, Lf/z/u0/h0;-><init>()V

    const/16 v2, 0x7f

    const v3, 0x1040104

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4, v4, v3}, Lf/z/u0/h0;->k(IZZI)V

    const/16 v2, 0xbf

    const v3, 0x80008

    .line 10
    invoke-virtual {v1, v2, v4, v4, v3}, Lf/z/u0/h0;->k(IZZI)V

    const/16 v2, 0x1ff

    const/high16 v3, 0x80000

    .line 11
    invoke-virtual {v1, v2, v4, v4, v3}, Lf/z/u0/h0;->k(IZZI)V

    const/16 v2, 0x3bf

    const/high16 v3, 0x20000

    .line 12
    invoke-virtual {v1, v2, v4, v4, v3}, Lf/z/u0/h0;->k(IZZI)V

    .line 13
    invoke-virtual {v0, v1}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 14
    new-instance v1, Lf/z/u0/i;

    iget v2, p0, Lf/z/u0/f;->i:I

    int-to-double v6, v2

    iget v3, p0, Lf/z/u0/f;->j:I

    int-to-double v8, v3

    add-int/lit8 v2, v2, 0x1

    int-to-double v10, v2

    add-int/lit8 v3, v3, 0x1

    int-to-double v12, v3

    const/4 v14, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lf/z/u0/i;-><init>(DDDDI)V

    .line 15
    invoke-virtual {v0, v1}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 16
    new-instance v1, Lf/z/u0/j;

    invoke-direct {v1}, Lf/z/u0/j;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    return-object v0
.end method

.method public getType()Lf/z/u0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/f;->r:Lf/z/u0/k0;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/z/u0/f;->k:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/f;->i:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/f;->j:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/f;->c:Lf/z/u0/e0;

    invoke-virtual {v0}, Lf/z/u0/e0;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isFormObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDrawingGroup(Lf/z/u0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/f;->p:Lf/z/u0/u;

    return-void
.end method

.method public setFormatting(Lf/z/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/f;->w:Lf/z/p;

    return-void
.end method

.method public setHeight(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    .line 5
    :cond_1
    iput-wide p1, p0, Lf/z/u0/f;->l:D

    return-void
.end method

.method public final setObjectId(III)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/u0/f;->f:I

    .line 2
    iput p2, p0, Lf/z/u0/f;->g:I

    .line 3
    iput p3, p0, Lf/z/u0/f;->h:I

    .line 4
    iget-object p1, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    sget-object p2, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne p1, p2, :cond_0

    .line 5
    sget-object p1, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object p1, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    :cond_0
    return-void
.end method

.method public setReferenceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/u0/f;->m:I

    return-void
.end method

.method public setText(Lf/z/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/f;->v:Lf/z/p;

    return-void
.end method

.method public setTextObject(Lf/z/u0/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/f;->u:Lf/z/u0/r0;

    return-void
.end method

.method public setWidth(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    .line 5
    :cond_1
    iput-wide p1, p0, Lf/z/u0/f;->k:D

    return-void
.end method

.method public setX(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    :cond_1
    double-to-int p1, p1

    .line 5
    iput p1, p0, Lf/z/u0/f;->i:I

    return-void
.end method

.method public setY(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/f;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/f;->b()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    :cond_1
    double-to-int p1, p1

    .line 5
    iput p1, p0, Lf/z/u0/f;->j:I

    return-void
.end method

.method public writeAdditionalRecords(Lf/e0/a0/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/u0/f;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lf/z/u0/f;->d:Lf/z/u0/g0;

    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 3
    iget-object v0, p0, Lf/z/u0/f;->t:Lf/z/u0/e0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/z/u0/f;->u:Lf/z/u0/r0;

    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 6
    iget-object v0, p0, Lf/z/u0/f;->v:Lf/z/p;

    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 7
    iget-object v0, p0, Lf/z/u0/f;->w:Lf/z/p;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Lf/z/u0/g0;

    iget v1, p0, Lf/z/u0/f;->f:I

    sget-object v2, Lf/z/u0/g0;->s:Lf/z/u0/g0$a;

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0;-><init>(ILf/z/u0/g0$a;)V

    .line 10
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 11
    sget-object p1, Lf/z/u0/f;->y:Lf/a0/e;

    const-string v0, "Writing of additional records for checkboxes not implemented"

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void
.end method

.method public writeTailRecords(Lf/e0/a0/f0;)V
    .locals 0

    return-void
.end method
