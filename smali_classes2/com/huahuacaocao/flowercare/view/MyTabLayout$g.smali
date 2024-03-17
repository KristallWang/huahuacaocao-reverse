.class public Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/MyTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field public final synthetic h:Lcom/huahuacaocao/flowercare/view/MyTabLayout;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/MyTabLayout;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->g:I

    .line 4
    iget v0, p1, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->l:I

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-static {p0, p2}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget p2, p1, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->d:I

    iget v0, p1, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->e:I

    iget v1, p1, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->f:I

    iget p1, p1, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->g:I

    invoke-static {p0, p2, v0, v1, p1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/support/v4/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    return-void
.end method

.method private a(Landroid/text/Layout;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method private e(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 19
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    invoke-virtual {v2, v4}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->n(I)I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 20
    :goto_5
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v4, :cond_8

    .line 21
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_8
    if-nez v0, :cond_9

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_6

    .line 25
    :cond_9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    :goto_6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->c(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->setSelected(Z)V

    return-void
.end method

.method public c(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V
    .locals 1
    .param p1    # Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    .line 3
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    iput-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->d:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x1020014

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 13
    invoke-static {v1}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->g:I

    :cond_5
    const v1, 0x1020006

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->f:Landroid/widget/ImageView;

    goto :goto_1

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->d:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->d:Landroid/view/View;

    .line 18
    :cond_7
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->e:Landroid/widget/TextView;

    .line 19
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->f:Landroid/widget/ImageView;

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 21
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c006f

    .line 23
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 25
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->c:Landroid/widget/ImageView;

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0070

    .line 28
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    .line 31
    invoke-static {v1}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->g:I

    .line 32
    :cond_9
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    iget v3, v3, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->h:I

    invoke-static {v1, v3}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 33
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    iget-object v1, v1, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a

    .line 34
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_a
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->e(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 36
    :cond_b
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->e:Landroid/widget/TextView;

    if-nez v1, :cond_c

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    .line 37
    :cond_c
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->e(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-virtual {p0, v2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->setSelected(Z)V

    return-void
.end method

.method public getTab()Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 7
    aget v7, v1, v6

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    const/4 v8, 0x0

    .line 8
    aget v9, v1, v8

    div-int/2addr v4, v0

    add-int/2addr v9, v4

    .line 9
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v9, p1, v9

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v3, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v7, v0, :cond_1

    const v0, 0x800035

    .line 13
    aget v1, v1, v6

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v9, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x51

    .line 14
    invoke-virtual {p1, v0, v8, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v6
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    iget p1, p1, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->m:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    iget v0, v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->j:F

    .line 9
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->g:I

    .line 10
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    iget v0, v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->k:F

    .line 13
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 14
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 16
    :cond_4
    iget-object v5, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    iget v5, v5, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->s:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 17
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-direct {p0, v2, v6, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->a(Landroid/text/Layout;IF)F

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 20
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->select()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method
