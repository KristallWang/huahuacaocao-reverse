.class public Lcom/zhy/view/flowlayout/TagFlowLayout;
.super Lcom/zhy/view/flowlayout/FlowLayout;
.source "SourceFile"

# interfaces
.implements Le/n/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhy/view/flowlayout/TagFlowLayout$b;,
        Lcom/zhy/view/flowlayout/TagFlowLayout$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "TagFlowLayout"

.field private static final r:Ljava/lang/String; = "key_choose_pos"

.field private static final s:Ljava/lang/String; = "key_default"


# instance fields
.field private j:Le/n/a/a/c;

.field private k:Z

.field private l:I

.field private m:Landroid/view/MotionEvent;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/zhy/view/flowlayout/TagFlowLayout$a;

.field private p:Lcom/zhy/view/flowlayout/TagFlowLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/zhy/view/flowlayout/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/zhy/view/flowlayout/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/view/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->k:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->l:I

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    .line 5
    sget-object v1, Le/n/a/a/b$l;->TagFlowLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Le/n/a/a/b$l;->TagFlowLayout_auto_select_effect:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->k:Z

    .line 7
    sget p2, Le/n/a/a/b$l;->TagFlowLayout_max_select:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->l:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget-boolean p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->k:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->j:Le/n/a/a/c;

    .line 3
    invoke-virtual {v0}, Le/n/a/a/c;->a()Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Le/n/a/a/c;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Le/n/a/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Le/n/a/a/c;->getView(Lcom/zhy/view/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 6
    new-instance v4, Le/n/a/a/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Le/n/a/a/d;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/zhy/view/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/zhy/view/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/zhy/view/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/zhy/view/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v7, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v4, v5}, Le/n/a/a/d;->setChecked(Z)V

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->j:Le/n/a/a/c;

    invoke-virtual {v0, v2}, Le/n/a/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Le/n/a/a/c;->setSelected(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v4, v5}, Le/n/a/a/d;->setChecked(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private b(Le/n/a/a/d;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->k:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Le/n/a/a/d;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Le/n/a/a/d;

    .line 7
    invoke-virtual {v3, v1}, Le/n/a/a/d;->setChecked(Z)V

    .line 8
    invoke-virtual {p1, v2}, Le/n/a/a/d;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->l:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->l:I

    if-lt v0, v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Le/n/a/a/d;->setChecked(Z)V

    .line 13
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, v1}, Le/n/a/a/d;->setChecked(Z)V

    .line 15
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->o:Lcom/zhy/view/flowlayout/TagFlowLayout$a;

    if-eqz p1, :cond_3

    .line 17
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/zhy/view/flowlayout/TagFlowLayout$a;->onSelected(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method private c(II)Le/n/a/a/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/n/a/a/d;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public getAdapter()Le/n/a/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->j:Le/n/a/a/c;

    return-object v0
.end method

.method public getSelectedList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->a()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/n/a/a/d;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Le/n/a/a/d;->getTagView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/zhy/view/flowlayout/FlowLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_choose_pos"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\|"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Le/n/a/a/d;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Le/n/a/a/d;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "key_default"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 12
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "key_default"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "key_choose_pos"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->m:Landroid/view/MotionEvent;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->m:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->m:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->m:Landroid/view/MotionEvent;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->c(II)Le/n/a/a/d;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->d(Landroid/view/View;)I

    move-result v1

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->b(Le/n/a/a/d;I)V

    .line 8
    iget-object v2, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->p:Lcom/zhy/view/flowlayout/TagFlowLayout$b;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Le/n/a/a/d;->getTagView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, v1, p0}, Lcom/zhy/view/flowlayout/TagFlowLayout$b;->onTagClick(Landroid/view/View;ILcom/zhy/view/flowlayout/FlowLayout;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setAdapter(Le/n/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->j:Le/n/a/a/c;

    .line 2
    invoke-virtual {p1, p0}, Le/n/a/a/c;->b(Le/n/a/a/c$a;)V

    .line 3
    iget-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->a()V

    return-void
.end method

.method public setMaxSelectCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "you has already select more than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " views , so it will be clear ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagFlowLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    :cond_0
    iput p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->l:I

    return-void
.end method

.method public setOnSelectListener(Lcom/zhy/view/flowlayout/TagFlowLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->o:Lcom/zhy/view/flowlayout/TagFlowLayout$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setOnTagClickListener(Lcom/zhy/view/flowlayout/TagFlowLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/view/flowlayout/TagFlowLayout;->p:Lcom/zhy/view/flowlayout/TagFlowLayout$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_0
    return-void
.end method
