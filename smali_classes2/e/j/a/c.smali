.class public Le/j/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Le/j/a/x;


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/picasso/Picasso;

.field public final c:Le/j/a/i;

.field public final d:Le/j/a/d;

.field public final e:Le/j/a/z;

.field public final f:Ljava/lang/String;

.field public final g:Le/j/a/v;

.field public final h:I

.field public i:I

.field public final j:Le/j/a/x;

.field public k:Le/j/a/a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:I

.field public s:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/a/c;->t:Ljava/lang/Object;

    .line 2
    new-instance v0, Le/j/a/c$a;

    invoke-direct {v0}, Le/j/a/c$a;-><init>()V

    sput-object v0, Le/j/a/c;->u:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Le/j/a/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Le/j/a/c$b;

    invoke-direct {v0}, Le/j/a/c$b;-><init>()V

    sput-object v0, Le/j/a/c;->w:Le/j/a/x;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Le/j/a/i;Le/j/a/d;Le/j/a/z;Le/j/a/a;Le/j/a/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/j/a/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Le/j/a/c;->a:I

    .line 3
    iput-object p1, p0, Le/j/a/c;->b:Lcom/squareup/picasso/Picasso;

    .line 4
    iput-object p2, p0, Le/j/a/c;->c:Le/j/a/i;

    .line 5
    iput-object p3, p0, Le/j/a/c;->d:Le/j/a/d;

    .line 6
    iput-object p4, p0, Le/j/a/c;->e:Le/j/a/z;

    .line 7
    iput-object p5, p0, Le/j/a/c;->k:Le/j/a/a;

    .line 8
    invoke-virtual {p5}, Le/j/a/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/j/a/c;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p5}, Le/j/a/a;->g()Le/j/a/v;

    move-result-object p1

    iput-object p1, p0, Le/j/a/c;->g:Le/j/a/v;

    .line 10
    invoke-virtual {p5}, Le/j/a/a;->f()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object p1

    iput-object p1, p0, Le/j/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 11
    invoke-virtual {p5}, Le/j/a/a;->c()I

    move-result p1

    iput p1, p0, Le/j/a/c;->h:I

    .line 12
    invoke-virtual {p5}, Le/j/a/a;->d()I

    move-result p1

    iput p1, p0, Le/j/a/c;->i:I

    .line 13
    iput-object p6, p0, Le/j/a/c;->j:Le/j/a/x;

    .line 14
    invoke-virtual {p6}, Le/j/a/x;->d()I

    move-result p1

    iput p1, p0, Le/j/a/c;->r:I

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/j/a/d0;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/a/d0;

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Le/j/a/d0;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v2}, Le/j/a/d0;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/a/d0;

    .line 11
    invoke-interface {v0}, Le/j/a/d0;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->q:Landroid/os/Handler;

    new-instance v0, Le/j/a/c$d;

    invoke-direct {v0, p1}, Le/j/a/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    sget-object p0, Lcom/squareup/picasso/Picasso;->q:Landroid/os/Handler;

    new-instance p1, Le/j/a/c$e;

    invoke-direct {p1, v2}, Le/j/a/c$e;-><init>(Le/j/a/d0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    sget-object p0, Lcom/squareup/picasso/Picasso;->q:Landroid/os/Handler;

    new-instance p1, Le/j/a/c$f;

    invoke-direct {p1, v2}, Le/j/a/c$f;-><init>(Le/j/a/d0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/squareup/picasso/Picasso;->q:Landroid/os/Handler;

    new-instance v0, Le/j/a/c$c;

    invoke-direct {v0, v2, p0}, Le/j/a/c$c;-><init>(Le/j/a/d0;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method private d()Lcom/squareup/picasso/Picasso$Priority;
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 2
    iget-object v1, p0, Le/j/a/c;->l:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Le/j/a/c;->k:Le/j/a/a;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v4}, Le/j/a/a;->f()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Le/j/a/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    .line 6
    iget-object v2, p0, Le/j/a/c;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/a/a;

    invoke-virtual {v2}, Le/j/a/a;->f()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    move-object v0, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;Le/j/a/v;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/a/o;

    invoke-direct {v0, p0}, Le/j/a/o;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    .line 2
    invoke-virtual {v0, p0}, Le/j/a/o;->savePosition(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Le/j/a/x;->c(Le/j/a/v;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    .line 4
    invoke-static {p0}, Le/j/a/x;->e(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    .line 5
    invoke-static {v0}, Le/j/a/f0;->u(Ljava/io/InputStream;)Z

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2}, Le/j/a/o;->reset(J)V

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v0}, Le/j/a/f0;->y(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 8
    array-length v2, v0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v2, p1, Le/j/a/v;->h:I

    iget v3, p1, Le/j/a/v;->i:I

    invoke-static {v2, v3, p0, p1}, Le/j/a/x;->b(IILandroid/graphics/BitmapFactory$Options;Le/j/a/v;)V

    .line 10
    :cond_0
    array-length p1, v0

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget v3, p1, Le/j/a/v;->h:I

    iget v5, p1, Le/j/a/v;->i:I

    invoke-static {v3, v5, p0, p1}, Le/j/a/x;->b(IILandroid/graphics/BitmapFactory$Options;Le/j/a/v;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Le/j/a/o;->reset(J)V

    .line 14
    :cond_2
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/squareup/picasso/Picasso;Le/j/a/i;Le/j/a/d;Le/j/a/z;Le/j/a/a;)Le/j/a/c;
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Le/j/a/a;->g()Le/j/a/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->g()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Le/j/a/x;

    .line 5
    invoke-virtual {v11, v0}, Le/j/a/x;->canHandleRequest(Le/j/a/v;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v0, Le/j/a/c;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Le/j/a/c;-><init>(Lcom/squareup/picasso/Picasso;Le/j/a/i;Le/j/a/d;Le/j/a/z;Le/j/a/a;Le/j/a/x;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Le/j/a/c;

    sget-object v10, Le/j/a/c;->w:Le/j/a/x;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Le/j/a/c;-><init>(Lcom/squareup/picasso/Picasso;Le/j/a/i;Le/j/a/d;Le/j/a/z;Le/j/a/a;Le/j/a/x;)V

    return-object v0
.end method

.method private static t(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(Le/j/a/v;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Le/j/a/v;->l:Z

    .line 4
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {p0}, Le/j/a/v;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 6
    iget v3, p0, Le/j/a/v;->h:I

    .line 7
    iget v5, p0, Le/j/a/v;->i:I

    .line 8
    iget v6, p0, Le/j/a/v;->m:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    .line 9
    iget-boolean v7, p0, Le/j/a/v;->p:Z

    if-eqz v7, :cond_0

    .line 10
    iget v7, p0, Le/j/a/v;->n:F

    iget v9, p0, Le/j/a/v;->o:F

    invoke-virtual {v8, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    :cond_1
    :goto_0
    iget-boolean v6, p0, Le/j/a/v;->j:Z

    if-eqz v6, :cond_4

    int-to-float p0, v3

    int-to-float v6, v0

    div-float v7, p0, v6

    int-to-float v9, v5

    int-to-float v10, v1

    div-float v11, v9, v10

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    div-float/2addr v11, v7

    mul-float v10, v10, v11

    float-to-double v10, v10

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int p0, v10

    sub-int v6, v1, p0

    .line 14
    div-int/lit8 v6, v6, 0x2

    int-to-float v10, p0

    div-float v11, v9, v10

    move v9, v7

    move v7, v0

    goto :goto_1

    :cond_2
    div-float/2addr v7, v11

    mul-float v6, v6, v7

    float-to-double v6, v6

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v7, v0, v6

    .line 16
    div-int/lit8 v7, v7, 0x2

    int-to-float v9, v6

    div-float/2addr p0, v9

    move v9, p0

    move p0, v1

    move v4, v7

    move v7, v6

    const/4 v6, 0x0

    .line 17
    :goto_1
    invoke-static {v2, v0, v1, v3, v5}, Le/j/a/c;->t(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move v5, v6

    move v6, v7

    move v7, p0

    goto :goto_6

    .line 19
    :cond_4
    iget-boolean p0, p0, Le/j/a/v;->k:Z

    if-eqz p0, :cond_6

    int-to-float p0, v3

    int-to-float v6, v0

    div-float/2addr p0, v6

    int-to-float v6, v5

    int-to-float v7, v1

    div-float/2addr v6, v7

    cmpg-float v7, p0, v6

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move p0, v6

    .line 20
    :goto_2
    invoke-static {v2, v0, v1, v3, v5}, Le/j/a/c;->t(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21
    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    if-eqz v5, :cond_b

    :cond_7
    if-ne v3, v0, :cond_8

    if-eq v5, v1, :cond_b

    :cond_8
    if-eqz v3, :cond_9

    int-to-float p0, v3

    int-to-float v6, v0

    goto :goto_3

    :cond_9
    int-to-float p0, v5

    int-to-float v6, v1

    :goto_3
    div-float/2addr p0, v6

    if-eqz v5, :cond_a

    int-to-float v6, v5

    int-to-float v7, v1

    goto :goto_4

    :cond_a
    int-to-float v6, v3

    int-to-float v7, v0

    :goto_4
    div-float/2addr v6, v7

    .line 22
    invoke-static {v2, v0, v1, v3, v5}, Le/j/a/c;->t(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    invoke-virtual {v8, p0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    :goto_5
    move v6, v0

    move v7, v1

    const/4 v5, 0x0

    :goto_6
    if-eqz p2, :cond_c

    int-to-float p0, p2

    .line 24
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    const/4 v9, 0x1

    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_d

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_d
    return-object p1
.end method

.method public static x(Le/j/a/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j/a/v;->a()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Le/j/a/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Le/j/a/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/j/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    .line 2
    iget-object v1, p1, Le/j/a/a;->b:Le/j/a/v;

    .line 3
    iget-object v2, p0, Le/j/a/c;->k:Le/j/a/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    .line 4
    iput-object p1, p0, Le/j/a/c;->k:Le/j/a/a;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Le/j/a/c;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Le/j/a/f0;->n(Le/j/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, p1, v0}, Le/j/a/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    invoke-static {v5, v4, p1, v0}, Le/j/a/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Le/j/a/c;->l:Ljava/util/List;

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Le/j/a/c;->l:Ljava/util/List;

    .line 10
    :cond_4
    iget-object v2, p0, Le/j/a/c;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v1}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Le/j/a/f0;->n(Le/j/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Le/j/a/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Le/j/a/a;->f()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Le/j/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 14
    iput-object p1, p0, Le/j/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    :cond_6
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/a/c;->k:Le/j/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/j/a/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/j/a/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Le/j/a/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/a/c;->k:Le/j/a/a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/j/a/c;->k:Le/j/a/a;

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/a/c;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Le/j/a/a;->f()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iget-object v1, p0, Le/j/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Le/j/a/c;->d()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iput-object v0, p0, Le/j/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 7
    :cond_2
    iget-object v0, p0, Le/j/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p1, Le/j/a/a;->b:Le/j/a/v;

    invoke-virtual {p1}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Le/j/a/f0;->n(Le/j/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Le/j/a/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h()Le/j/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/c;->k:Le/j/a/a;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/a/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public j()Le/j/a/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/c;->g:Le/j/a/v;

    return-object v0
.end method

.method public k()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/c;->p:Ljava/lang/Exception;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/a/c;->h:I

    return v0
.end method

.method public o()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/c;->b:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method public p()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/c;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/j/a/c;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/j/a/c;->d:Le/j/a/d;

    iget-object v1, p0, Le/j/a/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Le/j/a/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Le/j/a/c;->e:Le/j/a/z;

    invoke-virtual {v1}, Le/j/a/z;->d()V

    .line 4
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Le/j/a/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 5
    iget-object v1, p0, Le/j/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    .line 6
    iget-object v3, p0, Le/j/a/c;->g:Le/j/a/v;

    invoke-virtual {v3}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Le/j/a/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :cond_2
    iget-object v1, p0, Le/j/a/c;->g:Le/j/a/v;

    iget v2, p0, Le/j/a/c;->r:I

    if-nez v2, :cond_3

    sget-object v2, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v2, v2, Lcom/squareup/picasso/NetworkPolicy;->a:I

    goto :goto_0

    :cond_3
    iget v2, p0, Le/j/a/c;->i:I

    :goto_0
    iput v2, v1, Le/j/a/v;->c:I

    .line 8
    iget-object v2, p0, Le/j/a/c;->j:Le/j/a/x;

    iget v3, p0, Le/j/a/c;->i:I

    invoke-virtual {v2, v1, v3}, Le/j/a/x;->load(Le/j/a/v;I)Le/j/a/x$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Le/j/a/x$a;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v0

    iput-object v0, p0, Le/j/a/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 10
    invoke-virtual {v1}, Le/j/a/x$a;->a()I

    move-result v0

    iput v0, p0, Le/j/a/c;->q:I

    .line 11
    invoke-virtual {v1}, Le/j/a/x$a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v1}, Le/j/a/x$a;->getStream()Ljava/io/InputStream;

    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Le/j/a/c;->g:Le/j/a/v;

    invoke-static {v0, v1}, Le/j/a/c;->e(Ljava/io/InputStream;Le/j/a/v;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Le/j/a/f0;->f(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Le/j/a/f0;->f(Ljava/io/InputStream;)V

    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 15
    iget-object v1, p0, Le/j/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_5

    const-string v1, "Hunter"

    const-string v2, "decoded"

    .line 16
    iget-object v3, p0, Le/j/a/c;->g:Le/j/a/v;

    invoke-virtual {v3}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Le/j/a/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v1, p0, Le/j/a/c;->e:Le/j/a/z;

    invoke-virtual {v1, v0}, Le/j/a/z;->b(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v1, p0, Le/j/a/c;->g:Le/j/a/v;

    invoke-virtual {v1}, Le/j/a/v;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Le/j/a/c;->q:I

    if-eqz v1, :cond_a

    .line 19
    :cond_6
    sget-object v1, Le/j/a/c;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, p0, Le/j/a/c;->g:Le/j/a/v;

    invoke-virtual {v2}, Le/j/a/v;->d()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Le/j/a/c;->q:I

    if-eqz v2, :cond_8

    .line 21
    :cond_7
    iget-object v2, p0, Le/j/a/c;->g:Le/j/a/v;

    iget v3, p0, Le/j/a/c;->q:I

    invoke-static {v2, v0, v3}, Le/j/a/c;->w(Le/j/a/v;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    iget-object v2, p0, Le/j/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_8

    const-string v2, "Hunter"

    const-string v3, "transformed"

    .line 23
    iget-object v4, p0, Le/j/a/c;->g:Le/j/a/v;

    invoke-virtual {v4}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Le/j/a/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object v2, p0, Le/j/a/c;->g:Le/j/a/v;

    invoke-virtual {v2}, Le/j/a/v;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Le/j/a/c;->g:Le/j/a/v;

    iget-object v2, v2, Le/j/a/v;->g:Ljava/util/List;

    invoke-static {v2, v0}, Le/j/a/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    iget-object v2, p0, Le/j/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_9

    const-string v2, "Hunter"

    const-string v3, "transformed"

    .line 27
    iget-object v4, p0, Le/j/a/c;->g:Le/j/a/v;

    invoke-virtual {v4}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Le/j/a/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    .line 29
    iget-object v1, p0, Le/j/a/c;->e:Le/j/a/z;

    invoke-virtual {v1, v0}, Le/j/a/z;->c(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :goto_2
    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    .line 1
    :try_start_0
    iget-object v1, p0, Le/j/a/c;->g:Le/j/a/v;

    invoke-static {v1}, Le/j/a/c;->x(Le/j/a/v;)V

    .line 2
    iget-object v1, p0, Le/j/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    .line 3
    invoke-static {p0}, Le/j/a/f0;->m(Le/j/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Le/j/a/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/j/a/c;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Le/j/a/c;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Le/j/a/c;->c:Le/j/a/i;

    invoke-virtual {v1, p0}, Le/j/a/i;->e(Le/j/a/c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Le/j/a/c;->c:Le/j/a/i;

    invoke-virtual {v1, p0}, Le/j/a/i;->d(Le/j/a/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le/j/a/q$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    iput-object v1, p0, Le/j/a/c;->p:Ljava/lang/Exception;

    .line 8
    iget-object v1, p0, Le/j/a/c;->c:Le/j/a/i;

    invoke-virtual {v1, p0}, Le/j/a/i;->e(Le/j/a/c;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 10
    iget-object v3, p0, Le/j/a/c;->e:Le/j/a/z;

    invoke-virtual {v3}, Le/j/a/z;->a()Le/j/a/a0;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Le/j/a/a0;->dump(Ljava/io/PrintWriter;)V

    .line 11
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Le/j/a/c;->p:Ljava/lang/Exception;

    .line 12
    iget-object v1, p0, Le/j/a/c;->c:Le/j/a/i;

    invoke-virtual {v1, p0}, Le/j/a/i;->e(Le/j/a/c;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 13
    iput-object v1, p0, Le/j/a/c;->p:Ljava/lang/Exception;

    .line 14
    iget-object v1, p0, Le/j/a/c;->c:Le/j/a/i;

    invoke-virtual {v1, p0}, Le/j/a/i;->i(Le/j/a/c;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 15
    iput-object v1, p0, Le/j/a/c;->p:Ljava/lang/Exception;

    .line 16
    iget-object v1, p0, Le/j/a/c;->c:Le/j/a/i;

    invoke-virtual {v1, p0}, Le/j/a/i;->i(Le/j/a/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v1

    .line 18
    :try_start_2
    iget-boolean v2, v1, Lcom/squareup/picasso/Downloader$ResponseException;->a:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/squareup/picasso/Downloader$ResponseException;->b:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    .line 19
    :cond_2
    iput-object v1, p0, Le/j/a/c;->p:Ljava/lang/Exception;

    .line 20
    :cond_3
    iget-object v1, p0, Le/j/a/c;->c:Le/j/a/i;

    invoke-virtual {v1, p0}, Le/j/a/i;->e(Le/j/a/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 21
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(ZLandroid/net/NetworkInfo;)Z
    .locals 4

    .line 1
    iget v0, p0, Le/j/a/c;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Le/j/a/c;->r:I

    .line 3
    iget-object v0, p0, Le/j/a/c;->j:Le/j/a/x;

    invoke-virtual {v0, p1, p2}, Le/j/a/x;->f(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/c;->j:Le/j/a/x;

    invoke-virtual {v0}, Le/j/a/x;->g()Z

    move-result v0

    return v0
.end method
