.class public Le/d/a/l/n/g$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/l/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090247

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Le/d/a/l/n/g$d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f09024a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/d/a/l/n/g$d;->b:Landroid/widget/ImageView;

    const v0, 0x7f09048b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/a/l/n/g$d;->c:Landroid/view/View;

    const v0, 0x7f09043b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/a/l/n/g$d;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Le/d/a/l/n/g$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/n/g$d;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Le/d/a/l/n/g$d;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/n/g$d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method public static synthetic c(Le/d/a/l/n/g$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/n/g$d;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Le/d/a/l/n/g$d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/n/g$d;->b:Landroid/widget/ImageView;

    return-object p0
.end method
