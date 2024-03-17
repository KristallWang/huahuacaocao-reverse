.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[[I

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v1

    aget-object v0, v0, v1

    array-length v0, v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[[I

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v1

    aget-object v0, v0, v1

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[I

    move-result-object v0

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/afollestad/materialdialogs/color/CircleView;

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/afollestad/materialdialogs/color/CircleView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/afollestad/materialdialogs/color/CircleView;

    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[[I

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v1

    aget-object v0, v0, v1

    aget v0, v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[I

    move-result-object v0

    aget v0, v0, p1

    .line 5
    :goto_0
    invoke-virtual {p3, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->setBackgroundColor(I)V

    .line 6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p3, v1}, Lcom/afollestad/materialdialogs/color/CircleView;->setSelected(Z)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v1

    if-ne v1, p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p3, v1}, Lcom/afollestad/materialdialogs/color/CircleView;->setSelected(Z)V

    :goto_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d:%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
