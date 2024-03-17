.class public Le/d/a/c/n/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/n/h;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Le/d/a/c/n/h;


# direct methods
.method public constructor <init>(Le/d/a/c/n/h;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/h$d;->c:Le/d/a/c/n/h;

    iput-object p2, p0, Le/d/a/c/n/h$d;->a:Ljava/util/List;

    iput p3, p0, Le/d/a/c/n/h$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/d/a/c/n/h$d;->c:Le/d/a/c/n/h;

    invoke-static {v0}, Le/d/a/c/n/h;->i(Le/d/a/c/n/h;)Le/d/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 5
    invoke-static {}, Le/d/a/k/l;->getInstance()Le/d/a/k/l;

    move-result-object v2

    iget-object v3, p0, Le/d/a/c/n/h$d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Le/d/a/k/l;->fillData(Landroid/graphics/Rect;ILandroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le/d/a/c/n/h$d;->c:Le/d/a/c/n/h;

    invoke-static {v0}, Le/d/a/c/n/h;->i(Le/d/a/c/n/h;)Le/d/a/h/c;

    move-result-object v0

    iget v1, p0, Le/d/a/c/n/h$d;->b:I

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->getAbsImageWH()I

    move-result p1

    invoke-interface {v0, v1, p2, p1}, Le/d/a/h/c;->onPhotoItemClicked(III)V

    :cond_0
    return-void
.end method
