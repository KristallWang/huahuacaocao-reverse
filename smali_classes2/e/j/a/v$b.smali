.class public final Le/j/a/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap$Config;

.field private o:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Le/j/a/v$b;->setResourceId(I)Le/j/a/v$b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Le/j/a/v$b;->setUri(Landroid/net/Uri;)Le/j/a/v$b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le/j/a/v$b;->a:Landroid/net/Uri;

    .line 8
    iput p2, p0, Le/j/a/v$b;->b:I

    .line 9
    iput-object p3, p0, Le/j/a/v$b;->n:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>(Le/j/a/v;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Le/j/a/v;->d:Landroid/net/Uri;

    iput-object v0, p0, Le/j/a/v$b;->a:Landroid/net/Uri;

    .line 12
    iget v0, p1, Le/j/a/v;->e:I

    iput v0, p0, Le/j/a/v$b;->b:I

    .line 13
    iget-object v0, p1, Le/j/a/v;->f:Ljava/lang/String;

    iput-object v0, p0, Le/j/a/v$b;->c:Ljava/lang/String;

    .line 14
    iget v0, p1, Le/j/a/v;->h:I

    iput v0, p0, Le/j/a/v$b;->d:I

    .line 15
    iget v0, p1, Le/j/a/v;->i:I

    iput v0, p0, Le/j/a/v$b;->e:I

    .line 16
    iget-boolean v0, p1, Le/j/a/v;->j:Z

    iput-boolean v0, p0, Le/j/a/v$b;->f:Z

    .line 17
    iget-boolean v0, p1, Le/j/a/v;->k:Z

    iput-boolean v0, p0, Le/j/a/v$b;->g:Z

    .line 18
    iget v0, p1, Le/j/a/v;->m:F

    iput v0, p0, Le/j/a/v$b;->i:F

    .line 19
    iget v0, p1, Le/j/a/v;->n:F

    iput v0, p0, Le/j/a/v$b;->j:F

    .line 20
    iget v0, p1, Le/j/a/v;->o:F

    iput v0, p0, Le/j/a/v$b;->k:F

    .line 21
    iget-boolean v0, p1, Le/j/a/v;->p:Z

    iput-boolean v0, p0, Le/j/a/v$b;->l:Z

    .line 22
    iget-boolean v0, p1, Le/j/a/v;->l:Z

    iput-boolean v0, p0, Le/j/a/v$b;->h:Z

    .line 23
    iget-object v0, p1, Le/j/a/v;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Le/j/a/v;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/j/a/v$b;->m:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p1, Le/j/a/v;->q:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Le/j/a/v$b;->n:Landroid/graphics/Bitmap$Config;

    .line 26
    iget-object p1, p1, Le/j/a/v;->r:Lcom/squareup/picasso/Picasso$Priority;

    iput-object p1, p0, Le/j/a/v$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method public synthetic constructor <init>(Le/j/a/v;Le/j/a/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/a/v$b;-><init>(Le/j/a/v;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/v$b;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Le/j/a/v$b;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/v$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public build()Le/j/a/v;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Le/j/a/v$b;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Le/j/a/v$b;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v2, v0, Le/j/a/v$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v0, Le/j/a/v$b;->d:I

    if-nez v2, :cond_3

    iget v2, v0, Le/j/a/v$b;->e:I

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget v1, v0, Le/j/a/v$b;->d:I

    if-nez v1, :cond_5

    iget v1, v0, Le/j/a/v$b;->e:I

    if-eqz v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_2
    iget-object v1, v0, Le/j/a/v$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v1, v0, Le/j/a/v$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    .line 9
    :cond_6
    new-instance v1, Le/j/a/v;

    move-object v2, v1

    iget-object v3, v0, Le/j/a/v$b;->a:Landroid/net/Uri;

    iget v4, v0, Le/j/a/v$b;->b:I

    iget-object v5, v0, Le/j/a/v$b;->c:Ljava/lang/String;

    iget-object v6, v0, Le/j/a/v$b;->m:Ljava/util/List;

    iget v7, v0, Le/j/a/v$b;->d:I

    iget v8, v0, Le/j/a/v$b;->e:I

    iget-boolean v9, v0, Le/j/a/v$b;->f:Z

    iget-boolean v10, v0, Le/j/a/v$b;->g:Z

    iget-boolean v11, v0, Le/j/a/v$b;->h:Z

    iget v12, v0, Le/j/a/v$b;->i:F

    iget v13, v0, Le/j/a/v$b;->j:F

    iget v14, v0, Le/j/a/v$b;->k:F

    iget-boolean v15, v0, Le/j/a/v$b;->l:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Le/j/a/v$b;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v1

    iget-object v1, v0, Le/j/a/v$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Le/j/a/v;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Le/j/a/v$a;)V

    return-object v19
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Le/j/a/v$b;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Le/j/a/v$b;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public centerCrop()Le/j/a/v$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/j/a/v$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/a/v$b;->f:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public centerInside()Le/j/a/v$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/j/a/v$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/a/v$b;->g:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearCenterCrop()Le/j/a/v$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/j/a/v$b;->f:Z

    return-object p0
.end method

.method public clearCenterInside()Le/j/a/v$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/j/a/v$b;->g:Z

    return-object p0
.end method

.method public clearOnlyScaleDown()Le/j/a/v$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/j/a/v$b;->h:Z

    return-object p0
.end method

.method public clearResize()Le/j/a/v$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/j/a/v$b;->d:I

    .line 2
    iput v0, p0, Le/j/a/v$b;->e:I

    .line 3
    iput-boolean v0, p0, Le/j/a/v$b;->f:Z

    .line 4
    iput-boolean v0, p0, Le/j/a/v$b;->g:Z

    return-object p0
.end method

.method public clearRotation()Le/j/a/v$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/j/a/v$b;->i:F

    .line 2
    iput v0, p0, Le/j/a/v$b;->j:F

    .line 3
    iput v0, p0, Le/j/a/v$b;->k:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/j/a/v$b;->l:Z

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Le/j/a/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/a/v$b;->n:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public onlyScaleDown()Le/j/a/v$b;
    .locals 2

    .line 1
    iget v0, p0, Le/j/a/v$b;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Le/j/a/v$b;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/j/a/v$b;->h:Z

    return-object p0
.end method

.method public priority(Lcom/squareup/picasso/Picasso$Priority;)Le/j/a/v$b;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/j/a/v$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Le/j/a/v$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Priority already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Priority invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resize(II)Le/j/a/v$b;
    .locals 0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Le/j/a/v$b;->d:I

    .line 3
    iput p2, p0, Le/j/a/v$b;->e:I

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rotate(F)Le/j/a/v$b;
    .locals 0

    .line 1
    iput p1, p0, Le/j/a/v$b;->i:F

    return-object p0
.end method

.method public rotate(FFF)Le/j/a/v$b;
    .locals 0

    .line 2
    iput p1, p0, Le/j/a/v$b;->i:F

    .line 3
    iput p2, p0, Le/j/a/v$b;->j:F

    .line 4
    iput p3, p0, Le/j/a/v$b;->k:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le/j/a/v$b;->l:Z

    return-object p0
.end method

.method public setResourceId(I)Le/j/a/v$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Le/j/a/v$b;->b:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/j/a/v$b;->a:Landroid/net/Uri;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image resource ID may not be 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUri(Landroid/net/Uri;)Le/j/a/v$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Le/j/a/v$b;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/j/a/v$b;->b:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image URI may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stableKey(Ljava/lang/String;)Le/j/a/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/a/v$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public transform(Le/j/a/d0;)Le/j/a/v$b;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Le/j/a/d0;->key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/j/a/v$b;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/j/a/v$b;->m:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/a/v$b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transform(Ljava/util/List;)Le/j/a/v$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/j/a/d0;",
            ">;)",
            "Le/j/a/v$b;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/a/d0;

    invoke-virtual {p0, v2}, Le/j/a/v$b;->transform(Le/j/a/d0;)Le/j/a/v$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation list must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
