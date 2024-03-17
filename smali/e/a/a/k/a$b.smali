.class public Le/a/a/k/a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Le/a/a/k/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/a/a/k/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020006

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/a/a/k/a$b;->a:Landroid/widget/ImageView;

    const v0, 0x1020016

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/a/a/k/a$b;->b:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Le/a/a/k/a$b;->c:Le/a/a/k/a;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/a/a/k/a$b;->c:Le/a/a/k/a;

    invoke-static {p1}, Le/a/a/k/a;->a(Le/a/a/k/a;)Le/a/a/k/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/k/a$b;->c:Le/a/a/k/a;

    invoke-static {p1}, Le/a/a/k/a;->a(Le/a/a/k/a;)Le/a/a/k/a$a;

    move-result-object p1

    iget-object v0, p0, Le/a/a/k/a$b;->c:Le/a/a/k/a;

    .line 3
    invoke-static {v0}, Le/a/a/k/a;->b(Le/a/a/k/a;)Le/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Le/a/a/k/a$b;->c:Le/a/a/k/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Le/a/a/k/a;->getItem(I)Le/a/a/k/b;

    move-result-object v2

    .line 4
    invoke-interface {p1, v0, v1, v2}, Le/a/a/k/a$a;->onMaterialListItemSelected(Le/a/a/e;ILe/a/a/k/b;)V

    :cond_0
    return-void
.end method
