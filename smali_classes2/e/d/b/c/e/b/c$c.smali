.class public Le/d/b/c/e/b/c$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/b/c/e/b/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/b/c/e/b/c;


# direct methods
.method public constructor <init>(Le/d/b/c/e/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/c$c;->a:Le/d/b/c/e/b/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/c$c;->a:Le/d/b/c/e/b/c;

    iget-object v0, v0, Le/d/b/c/e/b/c;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/c$c;->a:Le/d/b/c/e/b/c;

    iget-object v0, v0, Le/d/b/c/e/b/c;->a:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Le/d/b/c/e/b/c$c;->a:Le/d/b/c/e/b/c;

    iget-object p2, p2, Le/d/b/c/e/b/c;->f:Landroid/view/LayoutInflater;

    sget p3, Le/d/b/b$l;->lv_menu_dialog_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget p3, Le/d/b/b$i;->line_tv_line:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    sget p3, Le/d/b/b$i;->menu_dialog_item_tv_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    sget v0, Le/d/b/b$i;->menu_dialog_item_iv_point:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Le/d/b/c/e/b/c$c;->a:Le/d/b/c/e/b/c;

    iget-object v1, v1, Le/d/b/c/e/b/c;->a:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Le/d/b/c/e/b/c$c;->a:Le/d/b/c/e/b/c;

    iget-object p3, p3, Le/d/b/c/e/b/c;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p2
.end method
