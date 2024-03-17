.class public Lf/z/u0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/z/u0/v;
.implements Lf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/u0/r$a;
    }
.end annotation


# static fields
.field public static A:Lf/z/u0/r$a; = null

.field private static final B:D = 10.0

.field private static x:Lf/a0/e;

.field public static y:Lf/z/u0/r$a;

.field public static z:Lf/z/u0/r$a;


# instance fields
.field private a:Lf/z/u0/x;

.field private b:Lf/z/u0/e0;

.field private c:Lf/z/u0/g0;

.field private d:Z

.field private e:Ljava/io/File;

.field private f:[B

.field private g:I

.field private h:I

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:I

.field private n:Lf/z/u0/x;

.field private o:Lf/z/u0/i0;

.field private p:Lf/z/u0/u;

.field private q:Lf/z/u0/t;

.field private r:Lf/z/u0/k0;

.field private s:I

.field private t:I

.field private u:Lf/u;

.field private v:Lf/z/u0/j0;

.field private w:Lf/z/u0/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/z/u0/r;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/r;->x:Lf/a0/e;

    .line 2
    new-instance v0, Lf/z/u0/r$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/z/u0/r$a;-><init>(I)V

    sput-object v0, Lf/z/u0/r;->y:Lf/z/u0/r$a;

    .line 3
    new-instance v0, Lf/z/u0/r$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf/z/u0/r$a;-><init>(I)V

    sput-object v0, Lf/z/u0/r;->z:Lf/z/u0/r$a;

    .line 4
    new-instance v0, Lf/z/u0/r$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf/z/u0/r$a;-><init>(I)V

    sput-object v0, Lf/z/u0/r;->A:Lf/z/u0/r$a;

    return-void
.end method

.method public constructor <init>(DDDDLjava/io/File;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lf/z/u0/r;->d:Z

    .line 29
    iput-object p9, p0, Lf/z/u0/r;->e:Ljava/io/File;

    const/4 p9, 0x1

    .line 30
    iput-boolean p9, p0, Lf/z/u0/r;->d:Z

    .line 31
    sget-object v0, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    .line 32
    iput-wide p1, p0, Lf/z/u0/r;->i:D

    .line 33
    iput-wide p3, p0, Lf/z/u0/r;->j:D

    .line 34
    iput-wide p5, p0, Lf/z/u0/r;->k:D

    .line 35
    iput-wide p7, p0, Lf/z/u0/r;->l:D

    .line 36
    iput p9, p0, Lf/z/u0/r;->m:I

    .line 37
    sget-object p1, Lf/z/u0/r;->z:Lf/z/u0/r$a;

    iput-object p1, p0, Lf/z/u0/r;->w:Lf/z/u0/r$a;

    .line 38
    sget-object p1, Lf/z/u0/k0;->d:Lf/z/u0/k0;

    iput-object p1, p0, Lf/z/u0/r;->r:Lf/z/u0/k0;

    return-void
.end method

.method public constructor <init>(DDDD[B)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lf/z/u0/r;->d:Z

    .line 41
    iput-object p9, p0, Lf/z/u0/r;->f:[B

    const/4 p9, 0x1

    .line 42
    iput-boolean p9, p0, Lf/z/u0/r;->d:Z

    .line 43
    sget-object v0, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    .line 44
    iput-wide p1, p0, Lf/z/u0/r;->i:D

    .line 45
    iput-wide p3, p0, Lf/z/u0/r;->j:D

    .line 46
    iput-wide p5, p0, Lf/z/u0/r;->k:D

    .line 47
    iput-wide p7, p0, Lf/z/u0/r;->l:D

    .line 48
    iput p9, p0, Lf/z/u0/r;->m:I

    .line 49
    sget-object p1, Lf/z/u0/r;->z:Lf/z/u0/r$a;

    iput-object p1, p0, Lf/z/u0/r;->w:Lf/z/u0/r$a;

    .line 50
    sget-object p1, Lf/z/u0/k0;->d:Lf/z/u0/k0;

    iput-object p1, p0, Lf/z/u0/r;->r:Lf/z/u0/k0;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/e0;Lf/z/u0/g0;Lf/z/u0/t;Lf/z/u0/u;Lf/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/z/u0/r;->d:Z

    .line 3
    iput-object p4, p0, Lf/z/u0/r;->p:Lf/z/u0/u;

    .line 4
    iput-object p1, p0, Lf/z/u0/r;->b:Lf/z/u0/e0;

    .line 5
    iput-object p3, p0, Lf/z/u0/r;->q:Lf/z/u0/t;

    .line 6
    iput-object p2, p0, Lf/z/u0/r;->c:Lf/z/u0/g0;

    .line 7
    iput-object p5, p0, Lf/z/u0/r;->u:Lf/u;

    .line 8
    iput-boolean v0, p0, Lf/z/u0/r;->d:Z

    .line 9
    sget-object p4, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    iput-object p4, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    .line 10
    invoke-virtual {p1}, Lf/z/u0/e0;->getData()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lf/z/u0/t;->addData([B)V

    .line 11
    iget-object p3, p0, Lf/z/u0/r;->q:Lf/z/u0/t;

    invoke-virtual {p3}, Lf/z/u0/t;->a()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    iput p3, p0, Lf/z/u0/r;->t:I

    .line 12
    iget-object p3, p0, Lf/z/u0/r;->p:Lf/z/u0/u;

    invoke-virtual {p3, p0}, Lf/z/u0/u;->b(Lf/z/u0/v;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 14
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    return-void
.end method

.method public constructor <init>(Lf/z/u0/v;Lf/z/u0/u;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lf/z/u0/r;->d:Z

    .line 17
    check-cast p1, Lf/z/u0/r;

    .line 18
    iget-object v1, p1, Lf/z/u0/r;->o:Lf/z/u0/i0;

    sget-object v2, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 19
    iget-object v1, p1, Lf/z/u0/r;->b:Lf/z/u0/e0;

    iput-object v1, p0, Lf/z/u0/r;->b:Lf/z/u0/e0;

    .line 20
    iget-object v1, p1, Lf/z/u0/r;->c:Lf/z/u0/g0;

    iput-object v1, p0, Lf/z/u0/r;->c:Lf/z/u0/g0;

    .line 21
    iput-boolean v0, p0, Lf/z/u0/r;->d:Z

    .line 22
    iput-object v2, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    .line 23
    iget-object v0, p1, Lf/z/u0/r;->q:Lf/z/u0/t;

    iput-object v0, p0, Lf/z/u0/r;->q:Lf/z/u0/t;

    .line 24
    iput-object p2, p0, Lf/z/u0/r;->p:Lf/z/u0/u;

    .line 25
    iget p1, p1, Lf/z/u0/r;->t:I

    iput p1, p0, Lf/z/u0/r;->t:I

    .line 26
    invoke-virtual {p2, p0}, Lf/z/u0/u;->b(Lf/z/u0/v;)V

    return-void
.end method

.method private a()D
    .locals 10

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->u:Lf/u;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/z/u0/r;->x:Lf/a0/e;

    const-string v3, "calculating image height:  sheet is null"

    invoke-virtual {v0, v3}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Lf/z/u0/r;->j:D

    double-to-int v0, v3

    .line 4
    iget-wide v5, p0, Lf/z/u0/r;->l:D

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 5
    iget-object v4, p0, Lf/z/u0/r;->u:Lf/u;

    invoke-interface {v4, v0}, Lf/u;->getRowView(I)Lf/h;

    move-result-object v4

    invoke-virtual {v4}, Lf/h;->getSize()I

    move-result v4

    int-to-double v4, v4

    const/4 v6, 0x0

    if-eq v3, v0, :cond_1

    .line 6
    iget-object v7, p0, Lf/z/u0/r;->u:Lf/u;

    invoke-interface {v7, v3}, Lf/u;->getRowView(I)Lf/h;

    move-result-object v7

    invoke-virtual {v7}, Lf/h;->getSize()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sub-int v8, v3, v0

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_2

    .line 7
    iget-object v8, p0, Lf/z/u0/r;->u:Lf/u;

    add-int/lit8 v9, v0, 0x1

    add-int/2addr v9, v6

    invoke-interface {v8, v9}, Lf/u;->getRowView(I)Lf/h;

    move-result-object v8

    invoke-virtual {v8}, Lf/h;->getSize()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v4

    int-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method private b()Lf/z/u0/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->v:Lf/z/u0/j0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-eq v0, v1, :cond_2

    sget-object v1, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lf/z/u0/r;->getImageBytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    sget-object v0, Lf/z/u0/r;->x:Lf/a0/e;

    const-string v1, "Could not read image file"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/z/u0/r;->getImageData()[B

    move-result-object v0

    .line 6
    :goto_1
    new-instance v1, Lf/z/u0/j0;

    invoke-direct {v1, v0}, Lf/z/u0/j0;-><init>([B)V

    iput-object v1, p0, Lf/z/u0/r;->v:Lf/z/u0/j0;

    .line 7
    invoke-virtual {v1}, Lf/z/u0/j0;->b()V

    .line 8
    iget-object v0, p0, Lf/z/u0/r;->v:Lf/z/u0/j0;

    return-object v0
.end method

.method private c()Lf/z/u0/x;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u0/r;->a:Lf/z/u0/x;

    return-object v0
.end method

.method private d()D
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/z/u0/r;->u:Lf/u;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lf/z/u0/r;->x:Lf/a0/e;

    const-string v4, "calculating image width:  sheet is null"

    invoke-virtual {v1, v4}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-wide v2

    .line 3
    :cond_0
    iget-wide v4, v0, Lf/z/u0/r;->i:D

    double-to-int v1, v4

    .line 4
    iget-wide v6, v0, Lf/z/u0/r;->k:D

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 5
    iget-object v5, v0, Lf/z/u0/r;->u:Lf/u;

    invoke-interface {v5, v1}, Lf/u;->getColumnView(I)Lf/h;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lf/h;->getSize()I

    move-result v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 7
    iget-wide v9, v0, Lf/z/u0/r;->i:D

    int-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v11

    sub-double/2addr v7, v9

    int-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    .line 8
    invoke-virtual {v5}, Lf/h;->getFormat()Lf/c0/e;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lf/h;->getFormat()Lf/c0/e;

    move-result-object v5

    invoke-interface {v5}, Lf/c0/e;->getFont()Lf/c0/g;

    move-result-object v5

    invoke-interface {v5}, Lf/c0/g;->getPointSize()I

    move-result v5

    int-to-double v5, v5

    goto :goto_0

    :cond_1
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    :goto_0
    const-wide v11, 0x3fe2e147ae147ae1L    # 0.59

    mul-double v7, v7, v11

    mul-double v7, v7, v5

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    div-double/2addr v7, v5

    if-eq v4, v1, :cond_3

    .line 9
    iget-object v13, v0, Lf/z/u0/r;->u:Lf/u;

    invoke-interface {v13, v4}, Lf/u;->getColumnView(I)Lf/h;

    move-result-object v13

    .line 10
    invoke-virtual {v13}, Lf/h;->getSize()I

    move-result v14

    .line 11
    iget-wide v2, v0, Lf/z/u0/r;->i:D

    iget-wide v9, v0, Lf/z/u0/r;->k:D

    add-double/2addr v2, v9

    int-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v9

    int-to-double v9, v14

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v9

    .line 12
    invoke-virtual {v13}, Lf/h;->getFormat()Lf/c0/e;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v13}, Lf/h;->getFormat()Lf/c0/e;

    move-result-object v9

    invoke-interface {v9}, Lf/c0/e;->getFont()Lf/c0/g;

    move-result-object v9

    invoke-interface {v9}, Lf/c0/g;->getPointSize()I

    move-result v9

    int-to-double v9, v9

    goto :goto_1

    :cond_2
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    :goto_1
    mul-double v2, v2, v11

    mul-double v2, v2, v9

    div-double/2addr v2, v5

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    :goto_3
    sub-int v10, v4, v1

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_5

    .line 13
    iget-object v10, v0, Lf/z/u0/r;->u:Lf/u;

    add-int/lit8 v13, v1, 0x1

    add-int/2addr v13, v9

    invoke-interface {v10, v13}, Lf/u;->getColumnView(I)Lf/h;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Lf/h;->getFormat()Lf/c0/e;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v10}, Lf/h;->getFormat()Lf/c0/e;

    move-result-object v13

    invoke-interface {v13}, Lf/c0/e;->getFont()Lf/c0/g;

    move-result-object v13

    invoke-interface {v13}, Lf/c0/g;->getPointSize()I

    move-result v13

    int-to-double v13, v13

    goto :goto_4

    :cond_4
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 15
    :goto_4
    invoke-virtual {v10}, Lf/h;->getSize()I

    move-result v10

    int-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    mul-double v5, v5, v13

    const-wide/high16 v13, 0x4070000000000000L    # 256.0

    div-double/2addr v5, v13

    add-double/2addr v15, v5

    add-int/lit8 v9, v9, 0x1

    move-wide v5, v13

    goto :goto_3

    :cond_5
    add-double/2addr v15, v7

    add-double/2addr v15, v2

    return-wide v15
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->q:Lf/z/u0/t;

    iget v1, p0, Lf/z/u0/r;->t:I

    invoke-virtual {v0, v1}, Lf/z/u0/t;->b(I)Lf/z/u0/x;

    move-result-object v0

    iput-object v0, p0, Lf/z/u0/r;->a:Lf/z/u0/x;

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
    iget-object v0, p0, Lf/z/u0/r;->a:Lf/z/u0/x;

    invoke-virtual {v0}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lf/z/u0/r;->a:Lf/z/u0/x;

    invoke-virtual {v3}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v3

    aget-object v3, v3, v1

    check-cast v3, Lf/z/u0/m0;

    .line 5
    invoke-virtual {v3}, Lf/z/u0/m0;->k()I

    move-result v4

    iput v4, p0, Lf/z/u0/r;->s:I

    .line 6
    iget-object v4, p0, Lf/z/u0/r;->c:Lf/z/u0/g0;

    invoke-virtual {v4}, Lf/z/u0/g0;->getObjectId()I

    move-result v4

    iput v4, p0, Lf/z/u0/r;->g:I

    .line 7
    invoke-virtual {v3}, Lf/z/u0/m0;->l()I

    move-result v3

    invoke-static {v3}, Lf/z/u0/k0;->a(I)Lf/z/u0/k0;

    move-result-object v3

    iput-object v3, p0, Lf/z/u0/r;->r:Lf/z/u0/k0;

    .line 8
    sget-object v4, Lf/z/u0/k0;->g:Lf/z/u0/k0;

    if-ne v3, v4, :cond_1

    .line 9
    sget-object v3, Lf/z/u0/r;->x:Lf/a0/e;

    const-string v4, "Unknown shape type"

    invoke-virtual {v3, v4}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lf/z/u0/r;->a:Lf/z/u0/x;

    invoke-virtual {v3}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Lf/z/u0/h0;

    const/16 v4, 0x104

    .line 11
    invoke-virtual {v3, v4}, Lf/z/u0/h0;->m(I)Lf/z/u0/h0$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v3, v4}, Lf/z/u0/h0;->m(I)Lf/z/u0/h0$a;

    move-result-object v4

    iget v4, v4, Lf/z/u0/h0$a;->d:I

    iput v4, p0, Lf/z/u0/r;->h:I

    :cond_2
    const/16 v4, 0x105

    .line 13
    invoke-virtual {v3, v4}, Lf/z/u0/h0;->m(I)Lf/z/u0/h0$a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3, v4}, Lf/z/u0/h0;->m(I)Lf/z/u0/h0$a;

    move-result-object v3

    iget-object v3, v3, Lf/z/u0/h0$a;->e:Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lf/z/u0/r;->e:Ljava/io/File;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, p0, Lf/z/u0/r;->r:Lf/z/u0/k0;

    sget-object v4, Lf/z/u0/k0;->d:Lf/z/u0/k0;

    if-ne v3, v4, :cond_4

    .line 16
    sget-object v3, Lf/z/u0/r;->x:Lf/a0/e;

    const-string v4, "no filename property for drawing"

    invoke-virtual {v3, v4}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 17
    new-instance v3, Ljava/io/File;

    iget v4, p0, Lf/z/u0/r;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lf/z/u0/r;->e:Ljava/io/File;

    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 18
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_6

    if-nez v3, :cond_6

    .line 19
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lf/z/u0/z;->getType()Lf/z/u0/b0;

    move-result-object v4

    sget-object v5, Lf/z/u0/b0;->o:Lf/z/u0/b0;

    if-ne v4, v5, :cond_5

    .line 20
    aget-object v3, v0, v1

    check-cast v3, Lf/z/u0/i;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    .line 21
    sget-object v0, Lf/z/u0/r;->x:Lf/a0/e;

    const-string v1, "client anchor not found"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v3}, Lf/z/u0/i;->l()D

    move-result-wide v0

    iput-wide v0, p0, Lf/z/u0/r;->i:D

    .line 23
    invoke-virtual {v3}, Lf/z/u0/i;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lf/z/u0/r;->j:D

    .line 24
    invoke-virtual {v3}, Lf/z/u0/i;->m()D

    move-result-wide v0

    iget-wide v4, p0, Lf/z/u0/r;->i:D

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lf/z/u0/r;->k:D

    .line 25
    invoke-virtual {v3}, Lf/z/u0/i;->o()D

    move-result-wide v0

    iget-wide v4, p0, Lf/z/u0/r;->j:D

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lf/z/u0/r;->l:D

    .line 26
    invoke-virtual {v3}, Lf/z/u0/i;->k()I

    move-result v0

    invoke-static {v0}, Lf/z/u0/r$a;->a(I)Lf/z/u0/r$a;

    move-result-object v0

    iput-object v0, p0, Lf/z/u0/r;->w:Lf/z/u0/r$a;

    .line 27
    :goto_3
    iget v0, p0, Lf/z/u0/r;->h:I

    if-nez v0, :cond_8

    .line 28
    sget-object v0, Lf/z/u0/r;->x:Lf/a0/e;

    const-string v1, "linked drawings are not supported"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 29
    :cond_8
    iput-boolean v2, p0, Lf/z/u0/r;->d:Z

    return-void
.end method


# virtual methods
.method public final getBlipId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/r;->h:I

    return v0
.end method

.method public getColumn()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/u0/r;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDrawingGroup()Lf/z/u0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->p:Lf/z/u0/u;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/z/u0/r;->l:D

    return-wide v0
.end method

.method public getHeight(Lf/a0/d;)D
    .locals 4

    .line 4
    invoke-direct {p0}, Lf/z/u0/r;->a()D

    move-result-wide v0

    .line 5
    sget-object v2, Lf/a0/d;->c:Lf/a0/d;

    invoke-static {v2, p1}, Lf/a0/c;->getConversionFactor(Lf/a0/d;Lf/a0/d;)D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public getHorizontalResolution(Lf/a0/d;)D
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/z/u0/r;->b()Lf/z/u0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/u0/j0;->getHorizontalResolution()I

    move-result v0

    int-to-double v0, v0

    .line 2
    sget-object v2, Lf/a0/d;->d:Lf/a0/d;

    invoke-static {v2, p1}, Lf/a0/c;->getConversionFactor(Lf/a0/d;Lf/a0/d;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getImageAnchor()Lf/z/u0/r$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u0/r;->w:Lf/z/u0/r$a;

    return-object v0
.end method

.method public getImageBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-eq v0, v1, :cond_4

    sget-object v1, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v1, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 3
    iget-object v0, p0, Lf/z/u0/r;->e:Ljava/io/File;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lf/z/u0/r;->f:[B

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lf/a0/a;->verify(Z)V

    .line 5
    iget-object v0, p0, Lf/z/u0/r;->f:[B

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v4, p0, Lf/z/u0/r;->e:Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf/z/u0/r;->getImageData()[B

    move-result-object v0

    return-object v0
.end method

.method public getImageData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

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
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 4
    :cond_2
    iget-object v0, p0, Lf/z/u0/r;->p:Lf/z/u0/u;

    iget v1, p0, Lf/z/u0/r;->h:I

    invoke-virtual {v0, v1}, Lf/z/u0/u;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getImageFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->e:Ljava/io/File;

    return-object v0
.end method

.method public getImageFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->e:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lf/z/u0/r;->h:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "__new__image__"

    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/z/u0/r;->b()Lf/z/u0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/u0/j0;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/z/u0/r;->b()Lf/z/u0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/u0/j0;->getWidth()I

    move-result v0

    return v0
.end method

.method public getMsoDrawingRecord()Lf/z/u0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->b:Lf/z/u0/e0;

    return-object v0
.end method

.method public final getObjectId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/r;->g:I

    return v0
.end method

.method public getOrigin()Lf/z/u0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    return-object v0
.end method

.method public getReferenceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/r;->m:I

    return v0
.end method

.method public getRow()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/u0/r;->getY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getShapeId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/u0/r;->s:I

    return v0
.end method

.method public getSpContainer()Lf/z/u0/x;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lf/z/u0/r;->d:Z

    if-nez v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lf/z/u0/r;->e()V

    .line 3
    :cond_0
    iget-object v1, v0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    sget-object v2, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-direct/range {p0 .. p0}, Lf/z/u0/r;->c()Lf/z/u0/x;

    move-result-object v1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lf/z/u0/n0;

    invoke-direct {v1}, Lf/z/u0/n0;-><init>()V

    .line 6
    new-instance v2, Lf/z/u0/m0;

    iget-object v3, v0, Lf/z/u0/r;->r:Lf/z/u0/k0;

    iget v4, v0, Lf/z/u0/r;->s:I

    const/16 v5, 0xa00

    invoke-direct {v2, v3, v4, v5}, Lf/z/u0/m0;-><init>(Lf/z/u0/k0;II)V

    .line 7
    invoke-virtual {v1, v2}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 8
    new-instance v2, Lf/z/u0/h0;

    invoke-direct {v2}, Lf/z/u0/h0;-><init>()V

    const/16 v3, 0x104

    const/4 v4, 0x1

    .line 9
    iget v5, v0, Lf/z/u0/r;->h:I

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v4, v12, v5}, Lf/z/u0/h0;->k(IZZI)V

    .line 10
    iget-object v3, v0, Lf/z/u0/r;->r:Lf/z/u0/k0;

    sget-object v4, Lf/z/u0/k0;->d:Lf/z/u0/k0;

    if-ne v3, v4, :cond_3

    .line 11
    iget-object v3, v0, Lf/z/u0/r;->e:Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    move-object v11, v3

    const/16 v7, 0x105

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v10, v3, 0x2

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lf/z/u0/h0;->l(IZZILjava/lang/String;)V

    const/16 v3, 0x1bf

    const/high16 v4, 0x10000

    .line 13
    invoke-virtual {v2, v3, v12, v12, v4}, Lf/z/u0/h0;->k(IZZI)V

    const/16 v3, 0x3bf

    const/high16 v4, 0x80000

    .line 14
    invoke-virtual {v2, v3, v12, v12, v4}, Lf/z/u0/h0;->k(IZZI)V

    .line 15
    invoke-virtual {v1, v2}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 16
    :cond_3
    new-instance v2, Lf/z/u0/i;

    iget-wide v14, v0, Lf/z/u0/r;->i:D

    iget-wide v3, v0, Lf/z/u0/r;->j:D

    iget-wide v5, v0, Lf/z/u0/r;->k:D

    add-double v18, v14, v5

    iget-wide v5, v0, Lf/z/u0/r;->l:D

    add-double v20, v3, v5

    iget-object v5, v0, Lf/z/u0/r;->w:Lf/z/u0/r$a;

    invoke-virtual {v5}, Lf/z/u0/r$a;->b()I

    move-result v22

    move-object v13, v2

    move-wide/from16 v16, v3

    invoke-direct/range {v13 .. v22}, Lf/z/u0/i;-><init>(DDDDI)V

    .line 17
    invoke-virtual {v1, v2}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    .line 18
    new-instance v2, Lf/z/u0/j;

    invoke-direct {v2}, Lf/z/u0/j;-><init>()V

    .line 19
    invoke-virtual {v1, v2}, Lf/z/u0/x;->add(Lf/z/u0/z;)V

    return-object v1
.end method

.method public getType()Lf/z/u0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->r:Lf/z/u0/k0;

    return-object v0
.end method

.method public getVerticalResolution(Lf/a0/d;)D
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/z/u0/r;->b()Lf/z/u0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/z/u0/j0;->getVerticalResolution()I

    move-result v0

    int-to-double v0, v0

    .line 2
    sget-object v2, Lf/a0/d;->d:Lf/a0/d;

    invoke-static {v2, p1}, Lf/a0/c;->getConversionFactor(Lf/a0/d;Lf/a0/d;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/z/u0/r;->k:D

    return-wide v0
.end method

.method public getWidth(Lf/a0/d;)D
    .locals 4

    .line 4
    invoke-direct {p0}, Lf/z/u0/r;->d()D

    move-result-wide v0

    .line 5
    sget-object v2, Lf/a0/d;->c:Lf/a0/d;

    invoke-static {v2, p1}, Lf/a0/c;->getConversionFactor(Lf/a0/d;Lf/a0/d;)D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/z/u0/r;->i:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/z/u0/r;->j:D

    return-wide v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->b:Lf/z/u0/e0;

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
    iget-wide v0, p0, Lf/z/u0/r;->j:D

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lf/z/u0/r;->setY(D)V

    :cond_0
    return-void
.end method

.method public setDrawingGroup(Lf/z/u0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/u0/r;->p:Lf/z/u0/u;

    return-void
.end method

.method public setHeight(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    .line 5
    :cond_1
    iput-wide p1, p0, Lf/z/u0/r;->l:D

    return-void
.end method

.method public setImageAnchor(Lf/z/u0/r$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/z/u0/r;->w:Lf/z/u0/r$a;

    .line 2
    iget-object p1, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    sget-object v0, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object p1, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    :cond_0
    return-void
.end method

.method public final setObjectId(III)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/u0/r;->g:I

    .line 2
    iput p2, p0, Lf/z/u0/r;->h:I

    .line 3
    iput p3, p0, Lf/z/u0/r;->s:I

    .line 4
    iget-object p1, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    sget-object p2, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne p1, p2, :cond_0

    .line 5
    sget-object p1, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object p1, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    :cond_0
    return-void
.end method

.method public setReferenceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/u0/r;->m:I

    return-void
.end method

.method public setWidth(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    .line 5
    :cond_1
    iput-wide p1, p0, Lf/z/u0/r;->k:D

    return-void
.end method

.method public setX(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    .line 5
    :cond_1
    iput-wide p1, p0, Lf/z/u0/r;->i:D

    return-void
.end method

.method public setY(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/z/u0/r;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/z/u0/r;->e()V

    .line 4
    :cond_0
    sget-object v0, Lf/z/u0/i0;->c:Lf/z/u0/i0;

    iput-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    .line 5
    :cond_1
    iput-wide p1, p0, Lf/z/u0/r;->j:D

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
    iget-object v0, p0, Lf/z/u0/r;->o:Lf/z/u0/i0;

    sget-object v1, Lf/z/u0/i0;->a:Lf/z/u0/i0;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/u0/r;->c:Lf/z/u0/g0;

    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lf/z/u0/g0;

    iget v1, p0, Lf/z/u0/r;->g:I

    sget-object v2, Lf/z/u0/g0;->q:Lf/z/u0/g0$a;

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0;-><init>(ILf/z/u0/g0$a;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

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
