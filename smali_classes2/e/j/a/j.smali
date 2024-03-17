.class public Le/j/a/j;
.super Le/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/a/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;

.field private n:Le/j/a/e;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Le/j/a/v;IILjava/lang/Object;Ljava/lang/String;Le/j/a/e;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Le/j/a/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Le/j/a/v;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Le/j/a/j;->m:Ljava/lang/Object;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v11, Le/j/a/j;->n:Le/j/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/j/a/a;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/j/a/j;->n:Le/j/a/e;

    return-void
.end method

.method public complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/a/j;->n:Le/j/a/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Le/j/a/e;->onSuccess()V

    :cond_0
    return-void
.end method

.method public error()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/j;->n:Le/j/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/j/a/e;->onError()V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/a/j;->m:Ljava/lang/Object;

    return-object v0
.end method
