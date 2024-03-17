.class public Le/j/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/squareup/picasso/Picasso;

.field private final b:Le/j/a/v$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Le/j/a/w;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le/j/a/w;->e:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    .line 10
    new-instance v1, Le/j/a/v$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Le/j/a/v$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Le/j/a/w;->b:Le/j/a/v$b;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/a/w;->e:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->o:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    new-instance v0, Le/j/a/v$b;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Le/j/a/v$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Le/j/a/w;->b:Le/j/a/v$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(J)Le/j/a/v;
    .locals 7

    .line 1
    sget-object v0, Le/j/a/w;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v1}, Le/j/a/v$b;->build()Le/j/a/v;

    move-result-object v1

    .line 3
    iput v0, v1, Le/j/a/v;->a:I

    .line 4
    iput-wide p1, v1, Le/j/a/v;->b:J

    .line 5
    iget-object v2, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Le/j/a/v;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Le/j/a/v;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Le/j/a/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v4, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->k(Le/j/a/v;)Le/j/a/v;

    move-result-object v4

    if-eq v4, v1, :cond_1

    .line 8
    iput v0, v4, Le/j/a/v;->a:I

    .line 9
    iput-wide p1, v4, Le/j/a/v;->b:J

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v4}, Le/j/a/v;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Le/j/a/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Le/j/a/w;->f:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Le/j/a/w;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/a/w;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c(Le/j/a/u;)V
    .locals 2

    .line 1
    iget v0, p0, Le/j/a/w;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Le/j/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {p1, v0, v1}, Le/j/a/u;->complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Le/j/a/w;->f:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Le/j/a/u;->m(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->f(Le/j/a/a;)V

    return-void
.end method


# virtual methods
.method public centerCrop()Le/j/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v0}, Le/j/a/v$b;->centerCrop()Le/j/a/v$b;

    return-object p0
.end method

.method public centerInside()Le/j/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v0}, Le/j/a/v$b;->centerInside()Le/j/a/v$b;

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Le/j/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v0, p1}, Le/j/a/v$b;->config(Landroid/graphics/Bitmap$Config;)Le/j/a/v$b;

    return-object p0
.end method

.method public d()Le/j/a/w;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/j/a/w;->d:Z

    return-object p0
.end method

.method public error(I)Le/j/a/w;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/j/a/w;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Le/j/a/w;->g:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Le/j/a/w;
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Le/j/a/w;->g:I

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Le/j/a/w;->k:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/j/a/w;->fetch(Le/j/a/e;)V

    return-void
.end method

.method public fetch(Le/j/a/e;)V
    .locals 12

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-boolean v2, p0, Le/j/a/w;->d:Z

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v2}, Le/j/a/v$b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v2}, Le/j/a/v$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Le/j/a/w;->b:Le/j/a/v$b;

    sget-object v3, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v2, v3}, Le/j/a/v$b;->priority(Lcom/squareup/picasso/Picasso$Priority;)Le/j/a/v$b;

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1}, Le/j/a/w;->a(J)Le/j/a/v;

    move-result-object v6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, Le/j/a/f0;->j(Le/j/a/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v0, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v10}, Lcom/squareup/picasso/Picasso;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v6}, Le/j/a/v;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Main"

    const-string v3, "completed"

    invoke-static {v2, v3, v0, v1}, Le/j/a/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Le/j/a/e;->onSuccess()V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Le/j/a/j;

    iget-object v5, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget v7, p0, Le/j/a/w;->h:I

    iget v8, p0, Le/j/a/w;->i:I

    iget-object v9, p0, Le/j/a/w;->l:Ljava/lang/Object;

    move-object v4, v0

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, Le/j/a/j;-><init>(Lcom/squareup/picasso/Picasso;Le/j/a/v;IILjava/lang/Object;Ljava/lang/String;Le/j/a/e;)V

    .line 14
    iget-object p1, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->j(Le/j/a/a;)V

    :cond_3
    :goto_0
    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with fetch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fit()Le/j/a/w;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/j/a/w;->d:Z

    return-object p0
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Le/j/a/f0;->d()V

    .line 3
    iget-boolean v2, p0, Le/j/a/w;->d:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v2}, Le/j/a/v$b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Le/j/a/w;->a(J)Le/j/a/v;

    move-result-object v3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Le/j/a/f0;->j(Le/j/a/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v0, Le/j/a/l;

    iget-object v2, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget v4, p0, Le/j/a/w;->h:I

    iget v5, p0, Le/j/a/w;->i:I

    iget-object v6, p0, Le/j/a/w;->l:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le/j/a/l;-><init>(Lcom/squareup/picasso/Picasso;Le/j/a/v;IILjava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->f:Le/j/a/i;

    iget-object v3, v1, Lcom/squareup/picasso/Picasso;->g:Le/j/a/d;

    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->h:Le/j/a/z;

    invoke-static {v1, v2, v3, v4, v0}, Le/j/a/c;->g(Lcom/squareup/picasso/Picasso;Le/j/a/i;Le/j/a/d;Le/j/a/z;Le/j/a/a;)Le/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/c;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Le/j/a/w;->into(Landroid/widget/ImageView;Le/j/a/e;)V

    return-void
.end method

.method public into(Landroid/widget/ImageView;Le/j/a/e;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 42
    invoke-static {}, Le/j/a/f0;->c()V

    if-eqz v3, :cond_b

    .line 43
    iget-object v4, v0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v4}, Le/j/a/v$b;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 44
    iget-object v1, v0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 45
    iget-boolean v1, v0, Le/j/a/w;->e:Z

    if-eqz v1, :cond_0

    .line 46
    invoke-direct {p0}, Le/j/a/w;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Le/j/a/s;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 47
    :cond_1
    iget-boolean v4, v0, Le/j/a/w;->d:Z

    if-eqz v4, :cond_6

    .line 48
    iget-object v4, v0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v4}, Le/j/a/v$b;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    iget-object v6, v0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v6, v4, v5}, Le/j/a/v$b;->resize(II)Le/j/a/v$b;

    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-boolean v1, v0, Le/j/a/w;->e:Z

    if-eqz v1, :cond_4

    .line 53
    invoke-direct {p0}, Le/j/a/w;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Le/j/a/s;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_4
    iget-object v1, v0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    new-instance v2, Le/j/a/h;

    invoke-direct {v2, p0, v3, v11}, Le/j/a/h;-><init>(Le/j/a/w;Landroid/widget/ImageView;Le/j/a/e;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/Picasso;->d(Landroid/widget/ImageView;Le/j/a/h;)V

    return-void

    .line 55
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Le/j/a/w;->a(J)Le/j/a/v;

    move-result-object v7

    .line 57
    invoke-static {v7}, Le/j/a/f0;->i(Le/j/a/v;)Ljava/lang/String;

    move-result-object v9

    .line 58
    iget v1, v0, Le/j/a/w;->h:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    iget-object v1, v0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 60
    iget-object v1, v0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 61
    iget-object v1, v0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v8, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v5, v0, Le/j/a/w;->c:Z

    iget-boolean v6, v1, Lcom/squareup/picasso/Picasso;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Le/j/a/s;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 62
    iget-object v1, v0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {v7}, Le/j/a/v;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Le/j/a/f0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 64
    invoke-interface/range {p2 .. p2}, Le/j/a/e;->onSuccess()V

    :cond_8
    return-void

    .line 65
    :cond_9
    iget-boolean v1, v0, Le/j/a/w;->e:Z

    if-eqz v1, :cond_a

    .line 66
    invoke-direct {p0}, Le/j/a/w;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Le/j/a/s;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_a
    new-instance v13, Le/j/a/m;

    iget-object v2, v0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Le/j/a/w;->h:I

    iget v6, v0, Le/j/a/w;->i:I

    iget v8, v0, Le/j/a/w;->g:I

    iget-object v10, v0, Le/j/a/w;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Le/j/a/w;->l:Ljava/lang/Object;

    iget-boolean v14, v0, Le/j/a/w;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Le/j/a/m;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Le/j/a/v;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Le/j/a/e;Z)V

    .line 68
    iget-object v1, v0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->f(Le/j/a/a;)V

    return-void

    .line 69
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    .locals 15

    move-object v0, p0

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 19
    iget-boolean v3, v0, Le/j/a/w;->d:Z

    if-nez v3, :cond_1

    .line 20
    iget-object v3, v0, Le/j/a/w;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    iget v3, v0, Le/j/a/w;->f:I

    if-nez v3, :cond_0

    iget-object v3, v0, Le/j/a/w;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 21
    invoke-direct {p0, v1, v2}, Le/j/a/w;->a(J)Le/j/a/v;

    move-result-object v5

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, Le/j/a/f0;->j(Le/j/a/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 23
    new-instance v1, Le/j/a/u$b;

    iget-object v4, v0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget v10, v0, Le/j/a/w;->h:I

    iget v11, v0, Le/j/a/w;->i:I

    iget-object v13, v0, Le/j/a/w;->l:Ljava/lang/Object;

    iget v14, v0, Le/j/a/w;->g:I

    move-object v3, v1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v14}, Le/j/a/u$b;-><init>(Lcom/squareup/picasso/Picasso;Le/j/a/v;Landroid/widget/RemoteViews;IILandroid/app/Notification;IILjava/lang/String;Ljava/lang/Object;I)V

    .line 24
    invoke-direct {p0, v1}, Le/j/a/w;->c(Le/j/a/u;)V

    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with RemoteViews."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Notification must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RemoteViews must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public into(Landroid/widget/RemoteViews;I[I)V
    .locals 14

    move-object v0, p0

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 30
    iget-boolean v3, v0, Le/j/a/w;->d:Z

    if-nez v3, :cond_1

    .line 31
    iget-object v3, v0, Le/j/a/w;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    iget v3, v0, Le/j/a/w;->f:I

    if-nez v3, :cond_0

    iget-object v3, v0, Le/j/a/w;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 32
    invoke-direct {p0, v1, v2}, Le/j/a/w;->a(J)Le/j/a/v;

    move-result-object v5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, Le/j/a/f0;->j(Le/j/a/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 34
    new-instance v1, Le/j/a/u$a;

    iget-object v4, v0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget v9, v0, Le/j/a/w;->h:I

    iget v10, v0, Le/j/a/w;->i:I

    iget-object v12, v0, Le/j/a/w;->l:Ljava/lang/Object;

    iget v13, v0, Le/j/a/w;->g:I

    move-object v3, v1

    move-object v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v13}, Le/j/a/u$a;-><init>(Lcom/squareup/picasso/Picasso;Le/j/a/v;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;I)V

    .line 35
    invoke-direct {p0, v1}, Le/j/a/w;->c(Le/j/a/u;)V

    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "appWidgetIds must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "remoteViews must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public into(Le/j/a/b0;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Le/j/a/f0;->c()V

    if-eqz p1, :cond_5

    .line 3
    iget-boolean v2, p0, Le/j/a/w;->d:Z

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v2}, Le/j/a/v$b;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Le/j/a/b0;)V

    .line 6
    iget-boolean v0, p0, Le/j/a/w;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/j/a/w;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v3}, Le/j/a/b0;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1}, Le/j/a/w;->a(J)Le/j/a/v;

    move-result-object v7

    .line 8
    invoke-static {v7}, Le/j/a/f0;->i(Le/j/a/v;)Ljava/lang/String;

    move-result-object v11

    .line 9
    iget v0, p0, Le/j/a/w;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v11}, Lcom/squareup/picasso/Picasso;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Le/j/a/b0;)V

    .line 12
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {p1, v0, v1}, Le/j/a/b0;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 13
    :cond_2
    iget-boolean v0, p0, Le/j/a/w;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Le/j/a/w;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v3}, Le/j/a/b0;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v0, Le/j/a/c0;

    iget-object v5, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget v8, p0, Le/j/a/w;->h:I

    iget v9, p0, Le/j/a/w;->i:I

    iget-object v10, p0, Le/j/a/w;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Le/j/a/w;->l:Ljava/lang/Object;

    iget v13, p0, Le/j/a/w;->g:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Le/j/a/c0;-><init>(Lcom/squareup/picasso/Picasso;Le/j/a/b0;Le/j/a/v;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    iget-object p1, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->f(Le/j/a/a;)V

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs memoryPolicy(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Le/j/a/w;
    .locals 4

    const-string v0, "Memory policy cannot be null."

    if-eqz p1, :cond_3

    .line 1
    iget v1, p0, Le/j/a/w;->h:I

    iget p1, p1, Lcom/squareup/picasso/MemoryPolicy;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Le/j/a/w;->h:I

    if-eqz p2, :cond_2

    .line 2
    array-length p1, p2

    if-lez p1, :cond_1

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 4
    iget v3, p0, Le/j/a/w;->h:I

    iget v2, v2, Lcom/squareup/picasso/MemoryPolicy;->a:I

    or-int/2addr v2, v3

    iput v2, p0, Le/j/a/w;->h:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Le/j/a/w;
    .locals 4

    const-string v0, "Network policy cannot be null."

    if-eqz p1, :cond_3

    .line 1
    iget v1, p0, Le/j/a/w;->i:I

    iget p1, p1, Lcom/squareup/picasso/NetworkPolicy;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Le/j/a/w;->i:I

    if-eqz p2, :cond_2

    .line 2
    array-length p1, p2

    if-lez p1, :cond_1

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 4
    iget v3, p0, Le/j/a/w;->i:I

    iget v2, v2, Lcom/squareup/picasso/NetworkPolicy;->a:I

    or-int/2addr v2, v3

    iput v2, p0, Le/j/a/w;->i:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public noFade()Le/j/a/w;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/j/a/w;->c:Z

    return-object p0
.end method

.method public noPlaceholder()Le/j/a/w;
    .locals 2

    .line 1
    iget v0, p0, Le/j/a/w;->f:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/j/a/w;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/j/a/w;->e:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onlyScaleDown()Le/j/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v0}, Le/j/a/v$b;->onlyScaleDown()Le/j/a/v$b;

    return-object p0
.end method

.method public placeholder(I)Le/j/a/w;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/a/w;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/j/a/w;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Le/j/a/w;->f:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Le/j/a/w;
    .locals 1

    .line 7
    iget-boolean v0, p0, Le/j/a/w;->e:Z

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Le/j/a/w;->f:I

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Le/j/a/w;->j:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public priority(Lcom/squareup/picasso/Picasso$Priority;)Le/j/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v0, p1}, Le/j/a/v$b;->priority(Lcom/squareup/picasso/Picasso$Priority;)Le/j/a/v$b;

    return-object p0
.end method

.method public resize(II)Le/j/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v0, p1, p2}, Le/j/a/v$b;->resize(II)Le/j/a/v$b;

    return-object p0
.end method

.method public resizeDimen(II)Le/j/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/w;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Le/j/a/w;->resize(II)Le/j/a/w;

    move-result-object p1

    return-object p1
.end method

.method public rotate(F)Le/j/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v0, p1}, Le/j/a/v$b;->rotate(F)Le/j/a/v$b;

    return-object p0
.end method

.method public rotate(FFF)Le/j/a/w;
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v0, p1, p2, p3}, Le/j/a/v$b;->rotate(FFF)Le/j/a/v$b;

    return-object p0
.end method

.method public skipMemoryCache()Le/j/a/w;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/squareup/picasso/MemoryPolicy;

    sget-object v2, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Le/j/a/w;->memoryPolicy(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Le/j/a/w;

    move-result-object v0

    return-object v0
.end method

.method public stableKey(Ljava/lang/String;)Le/j/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v0, p1}, Le/j/a/v$b;->stableKey(Ljava/lang/String;)Le/j/a/v$b;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Le/j/a/w;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/j/a/w;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Le/j/a/w;->l:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tag already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transform(Le/j/a/d0;)Le/j/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v0, p1}, Le/j/a/v$b;->transform(Le/j/a/d0;)Le/j/a/v$b;

    return-object p0
.end method

.method public transform(Ljava/util/List;)Le/j/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/j/a/d0;",
            ">;)",
            "Le/j/a/w;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/j/a/w;->b:Le/j/a/v$b;

    invoke-virtual {v0, p1}, Le/j/a/v$b;->transform(Ljava/util/List;)Le/j/a/v$b;

    return-object p0
.end method
