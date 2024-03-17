.class public Le/a/a/k/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Le/a/a/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/k/a$b;,
        Le/a/a/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Le/a/a/k/a$b;",
        ">;",
        "Le/a/a/i/b;"
    }
.end annotation


# instance fields
.field private a:Le/a/a/e;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Le/a/a/k/a$a;


# direct methods
.method public constructor <init>(Le/a/a/k/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/a/k/a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Le/a/a/k/a;->c:Le/a/a/k/a$a;

    return-void
.end method

.method public static synthetic a(Le/a/a/k/a;)Le/a/a/k/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/k/a;->c:Le/a/a/k/a$a;

    return-object p0
.end method

.method public static synthetic b(Le/a/a/k/a;)Le/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/k/a;->a:Le/a/a/e;

    return-object p0
.end method


# virtual methods
.method public add(Le/a/a/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/k/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Le/a/a/k/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Le/a/a/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/k/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/k/b;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Le/a/a/k/a$b;

    invoke-virtual {p0, p1, p2}, Le/a/a/k/a;->onBindViewHolder(Le/a/a/k/a$b;I)V

    return-void
.end method

.method public onBindViewHolder(Le/a/a/k/a$b;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Le/a/a/k/a;->a:Le/a/a/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/a/a/k/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/k/b;

    .line 4
    invoke-virtual {p2}, Le/a/a/k/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Le/a/a/k/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Le/a/a/k/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p1, Le/a/a/k/a$b;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2}, Le/a/a/k/b;->getIconPadding()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Le/a/a/k/b;->getIconPadding()I

    move-result v2

    .line 9
    invoke-virtual {p2}, Le/a/a/k/b;->getIconPadding()I

    move-result v3

    .line 10
    invoke-virtual {p2}, Le/a/a/k/b;->getIconPadding()I

    move-result v4

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 12
    iget-object v0, p1, Le/a/a/k/a$b;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Le/a/a/k/b;->getBackgroundColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Le/a/a/k/a$b;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object v0, p1, Le/a/a/k/a$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Le/a/a/k/a;->a:Le/a/a/e;

    invoke-virtual {v1}, Le/a/a/e;->getBuilder()Le/a/a/e$e;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/e$e;->getItemColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p1, Le/a/a/k/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/a/a/k/b;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Le/a/a/k/a;->a:Le/a/a/e;

    iget-object p1, p1, Le/a/a/k/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/a/a/e;->getBuilder()Le/a/a/e$e;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/e$e;->getRegularFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Le/a/a/e;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/k/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Le/a/a/k/a$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Le/a/a/k/a$b;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/a/a/h/b$i;->md_simplelist_item:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Le/a/a/k/a$b;

    invoke-direct {p2, p1, p0}, Le/a/a/k/a$b;-><init>(Landroid/view/View;Le/a/a/k/a;)V

    return-object p2
.end method

.method public setDialog(Le/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/k/a;->a:Le/a/a/e;

    return-void
.end method
