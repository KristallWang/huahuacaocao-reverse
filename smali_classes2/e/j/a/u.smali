.class public abstract Le/j/a/u;
.super Le/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/a/u$b;,
        Le/j/a/u$a;,
        Le/j/a/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/a/a<",
        "Le/j/a/u$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroid/widget/RemoteViews;

.field public final n:I

.field private o:Le/j/a/u$c;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Le/j/a/v;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Le/j/a/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Le/j/a/v;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v0, p3

    .line 2
    iput-object v0, v11, Le/j/a/u;->m:Landroid/widget/RemoteViews;

    move/from16 v0, p4

    .line 3
    iput v0, v11, Le/j/a/u;->n:I

    return-void
.end method


# virtual methods
.method public complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 1
    iget-object p2, p0, Le/j/a/u;->m:Landroid/widget/RemoteViews;

    iget v0, p0, Le/j/a/u;->n:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Le/j/a/u;->n()V

    return-void
.end method

.method public error()V
    .locals 1

    .line 1
    iget v0, p0, Le/j/a/a;->g:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Le/j/a/u;->m(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/a/u;->l()Le/j/a/u$c;

    move-result-object v0

    return-object v0
.end method

.method public l()Le/j/a/u$c;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/a/u;->o:Le/j/a/u$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/a/u$c;

    iget-object v1, p0, Le/j/a/u;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Le/j/a/u;->n:I

    invoke-direct {v0, v1, v2}, Le/j/a/u$c;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Le/j/a/u;->o:Le/j/a/u$c;

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/a/u;->o:Le/j/a/u$c;

    return-object v0
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/a/u;->m:Landroid/widget/RemoteViews;

    iget v1, p0, Le/j/a/u;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2
    invoke-virtual {p0}, Le/j/a/u;->n()V

    return-void
.end method

.method public abstract n()V
.end method
