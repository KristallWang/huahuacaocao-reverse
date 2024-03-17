.class public Lf/z/u0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/z/u0/v;


# static fields
.field private static A:Lf/a0/e;


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

.field private v:Lf/z/u0/f0;

.field private w:Lf/z/p;

.field private x:Lf/z/p;

.field private y:Ljava/lang/String;

.field private z:Lf/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/m;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/m;->A:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/e0;Lf/z/u0/g0;Lf/z/u0/t;Lf/z/u0/u;Lf/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/z/u0/m;->e:Z

    .line 3
    iput-object p4, p0, Lf/z/u0/m;->p:Lf/z/u0/u;

    .line 4
    iput-object p1, p0, Lf/z/u0/m;->c:Lf/z/u0/e0;

    .line 5
    iput-object p3, p0, Lf/z/u0/m;->q:Lf/z/u0/t;

    .line 6
    iput-object p2, p0, Lf/z/u0/m;->d:Lf/z/u0/g0;

    .line 7
    iput-boolean v0, p0, Lf/z/u0/m;->e:Z

    .line 8
    iput-object p5, p0, Lf/z/u0/m;->z:Lf/y;

    .line 9
    sget-object p2, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    iput-object p2, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    .line 10
    invoke-virtual {p1}, Lf/z/u0/e0;->getData()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/z/u0/t;->addData([B)V

    .line 11
    iget-object p1, p0, Lf/z/u0/m;->q:Lf/z/u0/t;

    invoke-virtual {p1}, Lf/z/u0/t;->a()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lf/z/u0/m;->s:I

    .line 12
    iget-object p1, p0, Lf/z/u0/m;->p:Lf/z/u0/u;

    invoke-virtual {p1, p0}, Lf/z/u0/u;->b(Lf/z/u0/v;)V

    .line 13
    iget-object p1, p0, Lf/z/u0/m;->c:Lf/z/u0/e0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/z/u0/m;->d:Lf/z/u0/g0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 14
    iget-boolean p1, p0, Lf/z/u0/m;->e:Z

    if-nez p1, :cond_1

    .line 15
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lf/z/u0/v;Lf/z/u0/u;Lf/y;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lf/z/u0/m;->e:Z

    .line 18
    check-cast p1, Lf/z/u0/m;

    .line 19
    iget-object v1, p1, Lf/z/u0/m;->o:Lf/z/u0/i0;

    sget-object v2, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 20
    iget-object v1, p1, Lf/z/u0/m;->c:Lf/z/u0/e0;

    iput-object v1, p0, Lf/z/u0/m;->c:Lf/z/u0/e0;

    .line 21
    iget-object v1, p1, Lf/z/u0/m;->d:Lf/z/u0/g0;

    iput-object v1, p0, Lf/z/u0/m;->d:Lf/z/u0/g0;

    .line 22
    iput-boolean v0, p0, Lf/z/u0/m;->e:Z

    .line 23
    iput-object v2, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    .line 24
    iget-object v0, p1, Lf/z/u0/m;->q:Lf/z/u0/t;

    iput-object v0, p0, Lf/z/u0/m;->q:Lf/z/u0/t;

    .line 25
    iput-object p2, p0, Lf/z/u0/m;->p:Lf/z/u0/u;

    .line 26
    iget v0, p1, Lf/z/u0/m;->s:I

    iput v0, p0, Lf/z/u0/m;->s:I

    .line 27
    invoke-virtual {p2, p0}, Lf/z/u0/u;->b(Lf/z/u0/v;)V

    .line 28
    iget-object p2, p1, Lf/z/u0/m;->t:Lf/z/u0/e0;

    iput-object p2, p0, Lf/z/u0/m;->t:Lf/z/u0/e0;

    .line 29
    iget-object p2, p1, Lf/z/u0/m;->u:Lf/z/u0/r0;

    iput-object p2, p0, Lf/z/u0/m;->u:Lf/z/u0/r0;

    .line 30
    iget-object p2, p1, Lf/z/u0/m;->w:Lf/z/p;

    iput-object p2, p0, Lf/z/u0/m;->w:Lf/z/p;

    .line 31
    iget-object p2, p1, Lf/z/u0/m;->x:Lf/z/p;

    iput-object p2, p0, Lf/z/u0/m;->x:Lf/z/p;

    .line 32
    iget-object p2, p1, Lf/z/u0/m;->v:Lf/z/u0/f0;

    iput-object p2, p0, Lf/z/u0/m;->v:Lf/z/u0/f0;

    .line 33
    iget-wide v0, p1, Lf/z/u0/m;->k:D

    iput-wide v0, p0, Lf/z/u0/m;->k:D

    .line 34
    iget-wide p1, p1, Lf/z/u0/m;->l:D

    iput-wide p1, p0, Lf/z/u0/m;->l:D

    .line 35
    iput-object p3, p0, Lf/z/u0/m;->z:Lf/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lf/z/u0/m;->e:Z

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lf/z/u0/m;->e:Z

    .line 39
    sget-object v1, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    iput-object v1, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    .line 40
    iput p2, p0, Lf/z/u0/m;->i:I

    .line 41
    iput p3, p0, Lf/z/u0/m;->j:I

    .line 42
    iput v0, p0, Lf/z/u0/m;->m:I

    .line 43
    sget-object p2, Lf/z/u0/k0;->f:Lf/z/u0/k0;

    iput-object p2, p0, Lf/z/u0/m;->r:Lf/z/u0/k0;

    .line 44
    iput-object p1, p0, Lf/z/u0/m;->y:Ljava/lang/String;

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 45
    iput-wide p1, p0, Lf/z/u0/m;->k:D

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 46
    iput-wide p1, p0, Lf/z/u0/m;->l:D

    return-void
.end method

.method private a()Lf/z/u0/x;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u0/m;->a:Lf/z/u0/x;

    return-object v0
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->q:Lf/z/u0/t;

    iget v1, p0, Lf/z/u0/m;->s:I

    invoke-virtual {v0, v1}, Lf/z/u0/t;->b(I)Lf/z/u0/x;

    move-result-object v0

    iput-object v0, p0, Lf/z/u0/m;->a:Lf/z/u0/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 3
    iget-object v0, p0, Lf/z/u0/m;->a:Lf/z/u0/x;

    invoke-virtual {v0}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lf/z/u0/m;->a:Lf/z/u0/x;

    invoke-virtual {v3}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v3

    aget-object v3, v3, v1

    check-cast v3, Lf/z/u0/m0;

    .line 5
    iget-object v4, p0, Lf/z/u0/m;->d:Lf/z/u0/g0;

    invoke-virtual {v4}, Lf/z/u0/g0;->getObjectId()I

    move-result v4

    iput v4, p0, Lf/z/u0/m;->f:I

    .line 6
    invoke-virtual {v3}, Lf/z/u0/m0;->k()I

    move-result v4

    iput v4, p0, Lf/z/u0/m;->h:I

    .line 7
    invoke-virtual {v3}, Lf/z/u0/m0;->l()I

    move-result v3

    invoke-static {v3}, Lf/z/u0/k0;->a(I)Lf/z/u0/k0;

    move-result-object v3

    iput-object v3, p0, Lf/z/u0/m;->r:Lf/z/u0/k0;

    .line 8
    sget-object v4, Lf/z/u0/k0;->g:Lf/z/u0/k0;

    if-ne v3, v4, :cond_1

    .line 9
    sget-object v3, Lf/z/u0/m;->A:Lf/a0/e;

    const-string v4, "Unknown shape type"

    invoke-virtual {v3, v4}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_3

    if-nez v3, :cond_3

    .line 11
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lf/z/u0/z;->getType()Lf/z/u0/b0;

    move-result-object v4

    sget-object v5, Lf/z/u0/b0;->o:Lf/z/u0/b0;

    if-ne v4, v5, :cond_2

    .line 12
    aget-object v3, v0, v1

    check-cast v3, Lf/z/u0/i;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 13
    sget-object v0, Lf/z/u0/m;->A:Lf/a0/e;

    const-string v1, "client anchor not found"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v3}, Lf/z/u0/i;->l()D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lf/z/u0/m;->i:I

    .line 15
    invoke-virtual {v3}, Lf/z/u0/i;->n()D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lf/z/u0/m;->j:I

    .line 16
    invoke-virtual {v3}, Lf/z/u0/i;->m()D

    move-result-wide v0

    invoke-virtual {v3}, Lf/z/u0/i;->l()D

    move-result-wide v4

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lf/z/u0/m;->k:D

    .line 17
    invoke-virtual {v3}, Lf/z/u0/i;->o()D

    move-result-wide v0

    invoke-virtual {v3}, Lf/z/u0/i;->n()D

    move-result-wide v3

    sub-double/2addr v0, v3

    iput-wide v0, p0, Lf/z/u0/m;->l:D

    .line 18
    :goto_2
    iput-boolean v2, p0, Lf/z/u0/m;->e:Z

    return-void
.end method


# virtual methods
.method public addMso(Lf/z/u0/e0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/z/u0/m;->t:Lf/z/u0/e0;

    .line 2
    iget-object v0, p0, Lf/z/u0/m;->q:Lf/z/u0/t;

    invoke-virtual {p1}, Lf/z/u0/e0;->getData()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/z/u0/t;->addRawData([B)V

    return-void
.end method

.method public final getBlipId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/m;->g:I

    return v0
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->v:Lf/z/u0/f0;

    invoke-virtual {v0}, Lf/z/u0/f0;->getColumn()I

    move-result v0

    return v0
.end method

.method public getDrawingGroup()Lf/z/u0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->p:Lf/z/u0/u;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/z/u0/m;->l:D

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
    iget-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

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
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 4
    :cond_2
    iget-object v0, p0, Lf/z/u0/m;->p:Lf/z/u0/u;

    iget v1, p0, Lf/z/u0/m;->g:I

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
    iget-object v0, p0, Lf/z/u0/m;->c:Lf/z/u0/e0;

    return-object v0
.end method

.method public final getObjectId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/m;->f:I

    return v0
.end method

.method public getOrigin()Lf/z/u0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    return-object v0
.end method

.method public getReferenceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/m;->m:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->v:Lf/z/u0/f0;

    invoke-virtual {v0}, Lf/z/u0/f0;->getRow()I

    move-result v0

    return v0
.end method

.method public final getShapeId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/m;->h:I

    return v0
.end method

.method public getSpContainer()Lf/z/u0/x;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lf/z/u0/m;->a()Lf/z/u0/x;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/z/u0/m;->b:Lf/z/u0/x;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lf/z/u0/n0;

    invoke-direct {v0}, Lf/z/u0/n0;-><init>()V

    iput-object v0, p0, Lf/z/u0/m;->b:Lf/z/u0/x;

    .line 7
    new-instance v0, Lf/z/u0/m0;

    iget-object v1, p0, Lf/z/u0/m;->r:Lf/z/u0/k0;

    iget v2, p0, Lf/z/u0/m;->h:I

    const/16 v3, 0xa00

    invoke-direct {v0, v1, v2, v3}, Lf/z/u0/m0;-><init>(Lf/z/u0/k0;II)V

    .line 8
    iget-object v1, p0, Lf/z/u0/m;->b:Lf/z/u0/x;

    invoke-virtual {v1, v0}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 9
    new-instance v0, Lf/z/u0/h0;

    invoke-direct {v0}, Lf/z/u0/h0;-><init>()V

    const/16 v1, 0x158

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2, v2}, Lf/z/u0/h0;->k(IZZI)V

    const/16 v1, 0x181

    const v3, 0x8000050

    .line 11
    invoke-virtual {v0, v1, v2, v2, v3}, Lf/z/u0/h0;->k(IZZI)V

    const/16 v1, 0x183

    .line 12
    invoke-virtual {v0, v1, v2, v2, v3}, Lf/z/u0/h0;->k(IZZI)V

    const/16 v1, 0x3bf

    const v3, 0x20002

    .line 13
    invoke-virtual {v0, v1, v2, v2, v3}, Lf/z/u0/h0;->k(IZZI)V

    .line 14
    iget-object v1, p0, Lf/z/u0/m;->b:Lf/z/u0/x;

    invoke-virtual {v1, v0}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 15
    new-instance v0, Lf/z/u0/i;

    iget v1, p0, Lf/z/u0/m;->i:I

    int-to-double v1, v1

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v1, v3

    const-wide/16 v1, 0x0

    iget v7, p0, Lf/z/u0/m;->j:I

    int-to-double v7, v7

    const-wide v9, 0x3fe3333333333333L    # 0.6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iget v1, p0, Lf/z/u0/m;->i:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    iget-wide v3, p0, Lf/z/u0/m;->k:D

    add-double v9, v1, v3

    iget v1, p0, Lf/z/u0/m;->j:I

    int-to-double v1, v1

    iget-wide v3, p0, Lf/z/u0/m;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v11, v1, v3

    const/4 v1, 0x1

    move-object v2, v0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move v11, v1

    invoke-direct/range {v2 .. v11}, Lf/z/u0/i;-><init>(DDDDI)V

    .line 16
    iget-object v1, p0, Lf/z/u0/m;->b:Lf/z/u0/x;

    invoke-virtual {v1, v0}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 17
    new-instance v0, Lf/z/u0/j;

    invoke-direct {v0}, Lf/z/u0/j;-><init>()V

    .line 18
    iget-object v1, p0, Lf/z/u0/m;->b:Lf/z/u0/x;

    invoke-virtual {v1, v0}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 19
    new-instance v0, Lf/z/u0/k;

    invoke-direct {v0}, Lf/z/u0/k;-><init>()V

    .line 20
    iget-object v1, p0, Lf/z/u0/m;->b:Lf/z/u0/x;

    invoke-virtual {v1, v0}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lf/z/u0/m;->b:Lf/z/u0/x;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->y:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/z/u0/m;->w:Lf/z/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 3
    iget-object v0, p0, Lf/z/u0/m;->w:Lf/z/p;

    invoke-virtual {v0}, Lf/z/p;->getData()[B

    move-result-object v0

    .line 4
    aget-byte v1, v0, v1

    if-nez v1, :cond_1

    .line 5
    array-length v1, v0

    sub-int/2addr v1, v2

    iget-object v3, p0, Lf/z/u0/m;->z:Lf/y;

    invoke-static {v0, v1, v2, v3}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/z/u0/m;->y:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, v2}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/z/u0/m;->y:Ljava/lang/String;

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lf/z/u0/m;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lf/z/u0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->r:Lf/z/u0/k0;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/z/u0/m;->k:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/m;->i:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/m;->j:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->c:Lf/z/u0/e0;

    invoke-virtual {v0}, Lf/z/u0/e0;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isFormObject()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCommentText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/z/u0/m;->y:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    sget-object v0, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object p1, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    :cond_0
    return-void
.end method

.method public setDrawingGroup(Lf/z/u0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/m;->p:Lf/z/u0/u;

    return-void
.end method

.method public setFormatting(Lf/z/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/m;->x:Lf/z/p;

    return-void
.end method

.method public setHeight(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    .line 5
    :cond_1
    iput-wide p1, p0, Lf/z/u0/m;->l:D

    return-void
.end method

.method public setNote(Lf/z/u0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/m;->v:Lf/z/u0/f0;

    return-void
.end method

.method public final setObjectId(III)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/u0/m;->f:I

    .line 2
    iput p2, p0, Lf/z/u0/m;->g:I

    .line 3
    iput p3, p0, Lf/z/u0/m;->h:I

    .line 4
    iget-object p1, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    sget-object p2, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne p1, p2, :cond_0

    .line 5
    sget-object p1, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object p1, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    :cond_0
    return-void
.end method

.method public setReferenceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/u0/m;->m:I

    return-void
.end method

.method public setText(Lf/z/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/m;->w:Lf/z/p;

    return-void
.end method

.method public setTextObject(Lf/z/u0/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/m;->u:Lf/z/u0/r0;

    return-void
.end method

.method public setWidth(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    .line 5
    :cond_1
    iput-wide p1, p0, Lf/z/u0/m;->k:D

    return-void
.end method

.method public setX(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    :cond_1
    double-to-int p1, p1

    .line 5
    iput p1, p0, Lf/z/u0/m;->i:I

    return-void
.end method

.method public setY(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/m;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/m;->b()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    :cond_1
    double-to-int p1, p1

    .line 5
    iput p1, p0, Lf/z/u0/m;->j:I

    return-void
.end method

.method public writeAdditionalRecords(Lf/e0/a0/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lf/z/u0/m;->d:Lf/z/u0/g0;

    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 3
    iget-object v0, p0, Lf/z/u0/m;->t:Lf/z/u0/e0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/z/u0/m;->u:Lf/z/u0/r0;

    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 6
    iget-object v0, p0, Lf/z/u0/m;->w:Lf/z/p;

    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 7
    iget-object v0, p0, Lf/z/u0/m;->x:Lf/z/p;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Lf/z/u0/g0;

    iget v1, p0, Lf/z/u0/m;->f:I

    sget-object v2, Lf/z/u0/g0;->E:Lf/z/u0/g0$a;

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0;-><init>(ILf/z/u0/g0$a;)V

    .line 10
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 11
    new-instance v0, Lf/z/u0/k;

    invoke-direct {v0}, Lf/z/u0/k;-><init>()V

    .line 12
    new-instance v1, Lf/z/u0/e0;

    invoke-virtual {v0}, Lf/z/u0/k;->getData()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lf/z/u0/e0;-><init>([B)V

    .line 13
    invoke-virtual {p1, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 14
    new-instance v0, Lf/z/u0/r0;

    invoke-virtual {p0}, Lf/z/u0/m;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/z/u0/r0;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 16
    iget-object v0, p0, Lf/z/u0/m;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v3, 0x0

    .line 17
    aput-byte v2, v0, v3

    .line 18
    iget-object v4, p0, Lf/z/u0/m;->y:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 19
    new-instance v2, Lf/z/p;

    invoke-direct {v2, v0}, Lf/z/p;-><init>([B)V

    .line 20
    invoke-virtual {p1, v2}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 21
    invoke-static {v3, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 22
    invoke-static {v3, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 23
    iget-object v1, p0, Lf/z/u0/m;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0xa

    .line 24
    invoke-static {v3, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 25
    new-instance v1, Lf/z/p;

    invoke-direct {v1, v0}, Lf/z/p;-><init>([B)V

    .line 26
    invoke-virtual {p1, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    return-void
.end method

.method public writeTailRecords(Lf/e0/a0/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/u0/m;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/u0/m;->v:Lf/z/u0/f0;

    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lf/z/u0/f0;

    iget v1, p0, Lf/z/u0/m;->i:I

    iget v2, p0, Lf/z/u0/m;->j:I

    iget v3, p0, Lf/z/u0/m;->f:I

    invoke-direct {v0, v1, v2, v3}, Lf/z/u0/f0;-><init>(III)V

    .line 4
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    return-void
.end method
