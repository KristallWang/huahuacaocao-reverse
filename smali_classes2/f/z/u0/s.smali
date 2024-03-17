.class public Lf/z/u0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/z/u0/v;


# static fields
.field private static t:Lf/a0/e;


# instance fields
.field private a:Lf/z/u0/x;

.field private b:Lf/z/u0/e0;

.field private c:Z

.field private d:Ljava/io/File;

.field private e:[B

.field private f:I

.field private g:I

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:I

.field private m:Lf/z/u0/x;

.field private n:Lf/z/u0/i0;

.field private o:Lf/z/u0/u;

.field private p:Lf/z/u0/t;

.field private q:Lf/z/u0/k0;

.field private r:I

.field private s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/r;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/s;->t:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(DDDDLjava/io/File;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lf/z/u0/s;->c:Z

    .line 25
    iput-object p9, p0, Lf/z/u0/s;->d:Ljava/io/File;

    const/4 p9, 0x1

    .line 26
    iput-boolean p9, p0, Lf/z/u0/s;->c:Z

    .line 27
    sget-object v0, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    .line 28
    iput-wide p1, p0, Lf/z/u0/s;->h:D

    .line 29
    iput-wide p3, p0, Lf/z/u0/s;->i:D

    .line 30
    iput-wide p5, p0, Lf/z/u0/s;->j:D

    .line 31
    iput-wide p7, p0, Lf/z/u0/s;->k:D

    .line 32
    iput p9, p0, Lf/z/u0/s;->l:I

    .line 33
    sget-object p1, Lf/z/u0/k0;->d:Lf/z/u0/k0;

    iput-object p1, p0, Lf/z/u0/s;->q:Lf/z/u0/k0;

    return-void
.end method

.method public constructor <init>(DDDD[B)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lf/z/u0/s;->c:Z

    .line 36
    iput-object p9, p0, Lf/z/u0/s;->e:[B

    const/4 p9, 0x1

    .line 37
    iput-boolean p9, p0, Lf/z/u0/s;->c:Z

    .line 38
    sget-object v0, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    .line 39
    iput-wide p1, p0, Lf/z/u0/s;->h:D

    .line 40
    iput-wide p3, p0, Lf/z/u0/s;->i:D

    .line 41
    iput-wide p5, p0, Lf/z/u0/s;->j:D

    .line 42
    iput-wide p7, p0, Lf/z/u0/s;->k:D

    .line 43
    iput p9, p0, Lf/z/u0/s;->l:I

    .line 44
    sget-object p1, Lf/z/u0/k0;->d:Lf/z/u0/k0;

    iput-object p1, p0, Lf/z/u0/s;->q:Lf/z/u0/k0;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/e0;Lf/z/u0/t;Lf/z/u0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/z/u0/s;->c:Z

    .line 3
    iput-object p3, p0, Lf/z/u0/s;->o:Lf/z/u0/u;

    .line 4
    iput-object p1, p0, Lf/z/u0/s;->b:Lf/z/u0/e0;

    .line 5
    iput-object p2, p0, Lf/z/u0/s;->p:Lf/z/u0/t;

    .line 6
    iput-boolean v0, p0, Lf/z/u0/s;->c:Z

    .line 7
    sget-object p3, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    iput-object p3, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    .line 8
    invoke-virtual {p1}, Lf/z/u0/e0;->getData()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/z/u0/t;->addRawData([B)V

    .line 9
    iget-object p2, p0, Lf/z/u0/s;->o:Lf/z/u0/u;

    invoke-virtual {p2, p0}, Lf/z/u0/u;->b(Lf/z/u0/v;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 11
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    return-void
.end method

.method public constructor <init>(Lf/z/u0/v;Lf/z/u0/u;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lf/z/u0/s;->c:Z

    .line 14
    check-cast p1, Lf/z/u0/s;

    .line 15
    iget-object v1, p1, Lf/z/u0/s;->n:Lf/z/u0/i0;

    sget-object v2, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 16
    iget-object v1, p1, Lf/z/u0/s;->b:Lf/z/u0/e0;

    iput-object v1, p0, Lf/z/u0/s;->b:Lf/z/u0/e0;

    .line 17
    iput-boolean v0, p0, Lf/z/u0/s;->c:Z

    .line 18
    iput-object v2, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    .line 19
    iget-object v0, p1, Lf/z/u0/s;->p:Lf/z/u0/t;

    iput-object v0, p0, Lf/z/u0/s;->p:Lf/z/u0/t;

    .line 20
    iput-object p2, p0, Lf/z/u0/s;->o:Lf/z/u0/u;

    .line 21
    iget p1, p1, Lf/z/u0/s;->s:I

    iput p1, p0, Lf/z/u0/s;->s:I

    .line 22
    invoke-virtual {p2, p0}, Lf/z/u0/u;->b(Lf/z/u0/v;)V

    return-void
.end method

.method private a()Lf/z/u0/x;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u0/s;->a:Lf/z/u0/x;

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/z/u0/s;->c:Z

    return-void
.end method


# virtual methods
.method public final getBlipId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/s;->g:I

    return v0
.end method

.method public getColumn()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/u0/s;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDrawingGroup()Lf/z/u0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/s;->o:Lf/z/u0/u;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/z/u0/s;->k:D

    return-wide v0
.end method

.method public getImageBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iget-object v1, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    sget-object v2, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-eq v1, v2, :cond_4

    sget-object v2, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 4
    iget-object v1, p0, Lf/z/u0/s;->d:Ljava/io/File;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lf/z/u0/s;->e:[B

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 6
    iget-object v0, p0, Lf/z/u0/s;->e:[B

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lf/z/u0/s;->d:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 10
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-object v1

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lf/z/u0/s;->getImageData()[B

    move-result-object v0

    return-object v0
.end method

.method public getImageData()[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iget-object v1, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    sget-object v2, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-eq v1, v2, :cond_0

    sget-object v2, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 3
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 5
    :cond_2
    iget-object v0, p0, Lf/z/u0/s;->o:Lf/z/u0/u;

    iget v1, p0, Lf/z/u0/s;->g:I

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
    iget-object v0, p0, Lf/z/u0/s;->b:Lf/z/u0/e0;

    return-object v0
.end method

.method public final getObjectId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/s;->f:I

    return v0
.end method

.method public getOrigin()Lf/z/u0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    return-object v0
.end method

.method public getReferenceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/s;->l:I

    return v0
.end method

.method public getRow()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/u0/s;->getY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getShapeId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/s;->r:I

    return v0
.end method

.method public getSpContainer()Lf/z/u0/x;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 4
    invoke-direct {p0}, Lf/z/u0/s;->a()Lf/z/u0/x;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lf/z/u0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/s;->q:Lf/z/u0/k0;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/z/u0/s;->j:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/z/u0/s;->h:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/z/u0/s;->i:D

    return-wide v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/s;->b:Lf/z/u0/e0;

    invoke-virtual {v0}, Lf/z/u0/e0;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isFormObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeRow(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/z/u0/s;->i:D

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lf/z/u0/s;->setY(D)V

    :cond_0
    return-void
.end method

.method public setDrawingGroup(Lf/z/u0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/s;->o:Lf/z/u0/u;

    return-void
.end method

.method public setHeight(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    .line 5
    :cond_1
    iput-wide p1, p0, Lf/z/u0/s;->k:D

    return-void
.end method

.method public final setObjectId(III)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/u0/s;->f:I

    .line 2
    iput p2, p0, Lf/z/u0/s;->g:I

    .line 3
    iput p3, p0, Lf/z/u0/s;->r:I

    .line 4
    iget-object p1, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    sget-object p2, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne p1, p2, :cond_0

    .line 5
    sget-object p1, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object p1, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    :cond_0
    return-void
.end method

.method public setReferenceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/u0/s;->l:I

    return-void
.end method

.method public setWidth(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    .line 5
    :cond_1
    iput-wide p1, p0, Lf/z/u0/s;->j:D

    return-void
.end method

.method public setX(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    .line 5
    :cond_1
    iput-wide p1, p0, Lf/z/u0/s;->h:D

    return-void
.end method

.method public setY(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/s;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/s;->b()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/s;->n:Lf/z/u0/i0;

    .line 5
    :cond_1
    iput-wide p1, p0, Lf/z/u0/s;->i:D

    return-void
.end method

.method public writeAdditionalRecords(Lf/e0/a0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public writeTailRecords(Lf/e0/a0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
