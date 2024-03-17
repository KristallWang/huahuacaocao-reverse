.class public Le/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static b(Le/a/a/e$e;)I
    .locals 2
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget p0, Le/a/a/f$i;->md_dialog_custom:I

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    iget-object v0, p0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Le/a/a/e$e;->k0:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_2

    .line 5
    sget p0, Le/a/a/f$i;->md_dialog_progress:I

    return p0

    .line 6
    :cond_2
    iget-boolean v0, p0, Le/a/a/e$e;->i0:Z

    if-eqz v0, :cond_4

    .line 7
    iget-boolean p0, p0, Le/a/a/e$e;->B0:Z

    if-eqz p0, :cond_3

    .line 8
    sget p0, Le/a/a/f$i;->md_dialog_progress_indeterminate_horizontal:I

    return p0

    .line 9
    :cond_3
    sget p0, Le/a/a/f$i;->md_dialog_progress_indeterminate:I

    return p0

    .line 10
    :cond_4
    iget-object v0, p0, Le/a/a/e$e;->o0:Le/a/a/e$h;

    if-eqz v0, :cond_6

    .line 11
    iget-object p0, p0, Le/a/a/e$e;->w0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    .line 12
    sget p0, Le/a/a/f$i;->md_dialog_input_check:I

    return p0

    .line 13
    :cond_5
    sget p0, Le/a/a/f$i;->md_dialog_input:I

    return p0

    .line 14
    :cond_6
    iget-object p0, p0, Le/a/a/e$e;->w0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    .line 15
    sget p0, Le/a/a/f$i;->md_dialog_basic_check:I

    return p0

    .line 16
    :cond_7
    sget p0, Le/a/a/f$i;->md_dialog_basic:I

    return p0

    .line 17
    :cond_8
    :goto_0
    iget-object p0, p0, Le/a/a/e$e;->w0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_9

    .line 18
    sget p0, Le/a/a/f$i;->md_dialog_list_check:I

    return p0

    .line 19
    :cond_9
    sget p0, Le/a/a/f$i;->md_dialog_list:I

    return p0
.end method

.method public static c(Le/a/a/e$e;)I
    .locals 4
    .param p0    # Le/a/a/e$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v1, Le/a/a/f$b;->md_dark_theme:I

    iget-object v2, p0, Le/a/a/e$e;->K:Lcom/afollestad/materialdialogs/Theme;

    sget-object v3, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1, v2}, Le/a/a/l/a;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    :goto_1
    iput-object v3, p0, Le/a/a/e$e;->K:Lcom/afollestad/materialdialogs/Theme;

    if-eqz v0, :cond_2

    .line 4
    sget p0, Le/a/a/f$k;->MD_Dark:I

    goto :goto_2

    :cond_2
    sget p0, Le/a/a/f$k;->MD_Light:I

    :goto_2
    return p0
.end method

.method public static d(Le/a/a/e;)V
    .locals 11
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    .line 2
    iget-boolean v2, v1, Le/a/a/e$e;->L:Z

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-boolean v2, v1, Le/a/a/e$e;->M:Z

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget v2, v1, Le/a/a/e$e;->g0:I

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v3, Le/a/a/f$b;->md_background_color:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Le/a/a/f$b;->colorBackgroundFloating:I

    invoke-static {v4, v5}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result v4

    .line 7
    invoke-static {v2, v3, v4}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Le/a/a/e$e;->g0:I

    .line 8
    :cond_0
    iget v2, v1, Le/a/a/e$e;->g0:I

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    iget-object v3, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/a/a/f$e;->md_bg_corner_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    iget v3, v1, Le/a/a/e$e;->g0:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    iget-boolean v2, v1, Le/a/a/e$e;->F0:Z

    if-nez v2, :cond_2

    .line 16
    iget-object v2, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v3, Le/a/a/f$b;->md_positive_color:I

    iget-object v4, v1, Le/a/a/e$e;->v:Landroid/content/res/ColorStateList;

    .line 17
    invoke-static {v2, v3, v4}, Le/a/a/l/a;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Le/a/a/e$e;->v:Landroid/content/res/ColorStateList;

    .line 18
    :cond_2
    iget-boolean v2, v1, Le/a/a/e$e;->G0:Z

    if-nez v2, :cond_3

    .line 19
    iget-object v2, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v3, Le/a/a/f$b;->md_neutral_color:I

    iget-object v4, v1, Le/a/a/e$e;->x:Landroid/content/res/ColorStateList;

    .line 20
    invoke-static {v2, v3, v4}, Le/a/a/l/a;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Le/a/a/e$e;->x:Landroid/content/res/ColorStateList;

    .line 21
    :cond_3
    iget-boolean v2, v1, Le/a/a/e$e;->H0:Z

    if-nez v2, :cond_4

    .line 22
    iget-object v2, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v3, Le/a/a/f$b;->md_negative_color:I

    iget-object v4, v1, Le/a/a/e$e;->w:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v2, v3, v4}, Le/a/a/l/a;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Le/a/a/e$e;->w:Landroid/content/res/ColorStateList;

    .line 24
    :cond_4
    iget-boolean v2, v1, Le/a/a/e$e;->I0:Z

    if-nez v2, :cond_5

    .line 25
    iget-object v2, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v3, Le/a/a/f$b;->md_widget_color:I

    iget v4, v1, Le/a/a/e$e;->t:I

    .line 26
    invoke-static {v2, v3, v4}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Le/a/a/e$e;->t:I

    .line 27
    :cond_5
    iget-boolean v2, v1, Le/a/a/e$e;->C0:Z

    const v3, 0x1010036

    if-nez v2, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result v2

    .line 29
    iget-object v4, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v5, Le/a/a/f$b;->md_title_color:I

    .line 30
    invoke-static {v4, v5, v2}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Le/a/a/e$e;->i:I

    .line 31
    :cond_6
    iget-boolean v2, v1, Le/a/a/e$e;->D0:Z

    if-nez v2, :cond_7

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x1010038

    invoke-static {v2, v4}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result v2

    .line 33
    iget-object v4, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v5, Le/a/a/f$b;->md_content_color:I

    .line 34
    invoke-static {v4, v5, v2}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Le/a/a/e$e;->j:I

    .line 35
    :cond_7
    iget-boolean v2, v1, Le/a/a/e$e;->E0:Z

    if-nez v2, :cond_8

    .line 36
    iget-object v2, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v4, Le/a/a/f$b;->md_item_color:I

    iget v5, v1, Le/a/a/e$e;->j:I

    .line 37
    invoke-static {v2, v4, v5}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Le/a/a/e$e;->h0:I

    .line 38
    :cond_8
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Le/a/a/f$g;->md_title:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Le/a/a/e;->f:Landroid/widget/TextView;

    .line 39
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Le/a/a/f$g;->md_icon:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    .line 40
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Le/a/a/f$g;->md_titleFrame:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Le/a/a/e;->j:Landroid/view/View;

    .line 41
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Le/a/a/f$g;->md_content:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    .line 42
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Le/a/a/f$g;->md_contentRecyclerView:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Le/a/a/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Le/a/a/f$g;->md_promptCheckbox:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Le/a/a/e;->p:Landroid/widget/CheckBox;

    .line 44
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Le/a/a/f$g;->md_buttonDefaultPositive:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v2, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 45
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Le/a/a/f$g;->md_buttonDefaultNeutral:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v2, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 46
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Le/a/a/f$g;->md_buttonDefaultNegative:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v2, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 47
    iget-object v2, v1, Le/a/a/e$e;->o0:Le/a/a/e$h;

    if-eqz v2, :cond_9

    iget-object v2, v1, Le/a/a/e$e;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_9

    .line 48
    iget-object v2, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    const v4, 0x104000a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Le/a/a/e$e;->m:Ljava/lang/CharSequence;

    .line 49
    :cond_9
    iget-object v2, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v1, Le/a/a/e$e;->m:Ljava/lang/CharSequence;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v2, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v1, Le/a/a/e$e;->n:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v2, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v1, Le/a/a/e$e;->o:Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v2, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 53
    iget-object v2, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 54
    iget-object v2, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 55
    iget-boolean v2, v1, Le/a/a/e$e;->p:Z

    if-eqz v2, :cond_d

    .line 56
    iget-object v2, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    .line 57
    :cond_d
    iget-boolean v2, v1, Le/a/a/e$e;->q:Z

    if-eqz v2, :cond_e

    .line 58
    iget-object v2, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    .line 59
    :cond_e
    iget-boolean v2, v1, Le/a/a/e$e;->r:Z

    if-eqz v2, :cond_f

    .line 60
    iget-object v2, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    .line 61
    :cond_f
    iget-object v2, v1, Le/a/a/e$e;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    .line 62
    iget-object v2, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v2, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    iget-object v7, v1, Le/a/a/e$e;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 64
    :cond_10
    iget-object v2, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v7, Le/a/a/f$b;->md_icon:I

    invoke-static {v2, v7}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 65
    iget-object v7, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v7, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 67
    :cond_11
    iget-object v2, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :goto_3
    iget v2, v1, Le/a/a/e$e;->W:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_12

    .line 69
    iget-object v2, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v8, Le/a/a/f$b;->md_icon_max_size:I

    invoke-static {v2, v8}, Le/a/a/l/a;->resolveDimension(Landroid/content/Context;I)I

    move-result v2

    .line 70
    :cond_12
    iget-boolean v8, v1, Le/a/a/e$e;->V:Z

    if-nez v8, :cond_13

    iget-object v8, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v9, Le/a/a/f$b;->md_icon_limit_icon_to_default_size:I

    .line 71
    invoke-static {v8, v9}, Le/a/a/l/a;->resolveBoolean(Landroid/content/Context;I)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 72
    :cond_13
    iget-object v2, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Le/a/a/f$e;->md_icon_max_size:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_14
    if-le v2, v7, :cond_15

    .line 73
    iget-object v8, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 74
    iget-object v8, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 75
    iget-object v8, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 76
    iget-object v2, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 77
    :cond_15
    iget-boolean v2, v1, Le/a/a/e$e;->J0:Z

    if-nez v2, :cond_16

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v8, Le/a/a/f$b;->md_divider:I

    invoke-static {v2, v8}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result v2

    .line 79
    iget-object v8, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v9, Le/a/a/f$b;->md_divider_color:I

    .line 80
    invoke-static {v8, v9, v2}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Le/a/a/e$e;->f0:I

    .line 81
    :cond_16
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v8, v1, Le/a/a/e$e;->f0:I

    invoke-virtual {v2, v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    .line 82
    iget-object v2, p0, Le/a/a/e;->f:Landroid/widget/TextView;

    const/16 v8, 0x11

    if-eqz v2, :cond_19

    .line 83
    iget-object v9, v1, Le/a/a/e$e;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v9}, Le/a/a/e;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 84
    iget-object v2, p0, Le/a/a/e;->f:Landroid/widget/TextView;

    iget v9, v1, Le/a/a/e$e;->i:I

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v2, p0, Le/a/a/e;->f:Landroid/widget/TextView;

    iget-object v9, v1, Le/a/a/e$e;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v9}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    if-lt v0, v8, :cond_17

    .line 86
    iget-object v2, p0, Le/a/a/e;->f:Landroid/widget/TextView;

    iget-object v9, v1, Le/a/a/e$e;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v9}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 87
    :cond_17
    iget-object v2, v1, Le/a/a/e$e;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_18

    .line 88
    iget-object v2, p0, Le/a/a/e;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 89
    :cond_18
    iget-object v9, p0, Le/a/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Le/a/a/e;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_19
    :goto_4
    iget-object v2, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    .line 92
    new-instance v9, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v9}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    iget-object v2, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    iget-object v9, v1, Le/a/a/e$e;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v9}, Le/a/a/e;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 94
    iget-object v2, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    const/4 v9, 0x0

    iget v10, v1, Le/a/a/e$e;->N:F

    invoke-virtual {v2, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 95
    iget-object v2, v1, Le/a/a/e$e;->y:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1a

    .line 96
    iget-object v2, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_5

    .line 99
    :cond_1a
    iget-object v3, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 100
    :goto_5
    iget-object v2, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    iget v3, v1, Le/a/a/e$e;->j:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v2, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    iget-object v3, v1, Le/a/a/e$e;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    if-lt v0, v8, :cond_1b

    .line 102
    iget-object v2, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    iget-object v3, v1, Le/a/a/e$e;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 103
    :cond_1b
    iget-object v2, v1, Le/a/a/e$e;->k:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    .line 104
    iget-object v3, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 106
    :cond_1c
    iget-object v2, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_1d
    :goto_6
    iget-object v2, p0, Le/a/a/e;->p:Landroid/widget/CheckBox;

    if-eqz v2, :cond_1e

    .line 108
    iget-object v3, v1, Le/a/a/e$e;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, p0, Le/a/a/e;->p:Landroid/widget/CheckBox;

    iget-boolean v3, v1, Le/a/a/e$e;->x0:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 110
    iget-object v2, p0, Le/a/a/e;->p:Landroid/widget/CheckBox;

    iget-object v3, v1, Le/a/a/e$e;->y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    iget-object v2, p0, Le/a/a/e;->p:Landroid/widget/CheckBox;

    iget-object v3, v1, Le/a/a/e$e;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v3}, Le/a/a/e;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 112
    iget-object v2, p0, Le/a/a/e;->p:Landroid/widget/CheckBox;

    iget v3, v1, Le/a/a/e$e;->j:I

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 113
    iget-object v2, p0, Le/a/a/e;->p:Landroid/widget/CheckBox;

    iget v3, v1, Le/a/a/e$e;->t:I

    invoke-static {v2, v3}, Le/a/a/i/c;->setTint(Landroid/widget/CheckBox;I)V

    .line 114
    :cond_1e
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v3, v1, Le/a/a/e$e;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 115
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v3, v1, Le/a/a/e$e;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 116
    iget-object v2, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v3, v1, Le/a/a/e$e;->d0:Lcom/afollestad/materialdialogs/StackingBehavior;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(Lcom/afollestad/materialdialogs/StackingBehavior;)V

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1f

    .line 117
    iget-object v0, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    const v2, 0x101038c

    invoke-static {v0, v2, v4}, Le/a/a/l/a;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 118
    iget-object v0, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v2, Le/a/a/f$b;->textAllCaps:I

    invoke-static {v0, v2, v4}, Le/a/a/l/a;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    goto :goto_7

    .line 119
    :cond_1f
    iget-object v0, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v2, Le/a/a/f$b;->textAllCaps:I

    invoke-static {v0, v2, v4}, Le/a/a/l/a;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    .line 120
    :cond_20
    :goto_7
    iget-object v2, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 121
    iget-object v3, v1, Le/a/a/e$e;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v3}, Le/a/a/e;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 122
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 123
    iget-object v3, v1, Le/a/a/e$e;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v3, v1, Le/a/a/e$e;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 125
    iget-object v2, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v3, v4}, Le/a/a/e;->d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v2, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 127
    invoke-virtual {p0, v3, v6}, Le/a/a/e;->d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v2, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v2, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v2, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 132
    iget-object v3, v1, Le/a/a/e$e;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v3}, Le/a/a/e;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 133
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 134
    iget-object v3, v1, Le/a/a/e$e;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, v1, Le/a/a/e$e;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    iget-object v2, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v3, v4}, Le/a/a/e;->d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v2, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 138
    invoke-virtual {p0, v3, v6}, Le/a/a/e;->d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v2, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v2, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v2, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 143
    iget-object v3, v1, Le/a/a/e$e;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v3}, Le/a/a/e;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 144
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 145
    iget-object v0, v1, Le/a/a/e$e;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, v1, Le/a/a/e$e;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 147
    iget-object v0, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v2, v4}, Le/a/a/e;->d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v2, v6}, Le/a/a/e;->d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, v1, Le/a/a/e$e;->H:Le/a/a/e$j;

    if-eqz v0, :cond_21

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/e;->u:Ljava/util/List;

    .line 153
    :cond_21
    iget-object v0, p0, Le/a/a/e;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_26

    .line 154
    iget-object v0, v1, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-nez v0, :cond_25

    .line 155
    iget-object v0, v1, Le/a/a/e$e;->G:Le/a/a/e$k;

    if-eqz v0, :cond_22

    .line 156
    sget-object v0, Le/a/a/e$m;->b:Le/a/a/e$m;

    iput-object v0, p0, Le/a/a/e;->t:Le/a/a/e$m;

    goto :goto_8

    .line 157
    :cond_22
    iget-object v0, v1, Le/a/a/e$e;->H:Le/a/a/e$j;

    if-eqz v0, :cond_23

    .line 158
    sget-object v0, Le/a/a/e$m;->c:Le/a/a/e$m;

    iput-object v0, p0, Le/a/a/e;->t:Le/a/a/e$m;

    .line 159
    iget-object v0, v1, Le/a/a/e$e;->P:[Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Le/a/a/e$e;->P:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/e;->u:Ljava/util/List;

    const/4 v0, 0x0

    .line 161
    iput-object v0, v1, Le/a/a/e$e;->P:[Ljava/lang/Integer;

    goto :goto_8

    .line 162
    :cond_23
    sget-object v0, Le/a/a/e$m;->a:Le/a/a/e$m;

    iput-object v0, p0, Le/a/a/e;->t:Le/a/a/e$m;

    .line 163
    :cond_24
    :goto_8
    new-instance v0, Le/a/a/b;

    iget-object v2, p0, Le/a/a/e;->t:Le/a/a/e$m;

    .line 164
    invoke-static {v2}, Le/a/a/e$m;->getLayoutForType(Le/a/a/e$m;)I

    move-result v2

    invoke-direct {v0, p0, v2}, Le/a/a/b;-><init>(Le/a/a/e;I)V

    iput-object v0, v1, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    goto :goto_9

    .line 165
    :cond_25
    instance-of v2, v0, Le/a/a/i/b;

    if-eqz v2, :cond_26

    .line 166
    check-cast v0, Le/a/a/i/b;

    invoke-interface {v0, p0}, Le/a/a/i/b;->setDialog(Le/a/a/e;)V

    .line 167
    :cond_26
    :goto_9
    invoke-static {p0}, Le/a/a/d;->f(Le/a/a/e;)V

    .line 168
    invoke-static {p0}, Le/a/a/d;->e(Le/a/a/e;)V

    .line 169
    iget-object v0, v1, Le/a/a/e$e;->s:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 170
    iget-object v0, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Le/a/a/f$g;->md_root:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->noTitleNoPadding()V

    .line 171
    iget-object v0, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Le/a/a/f$g;->md_customViewFrame:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 172
    iput-object v0, p0, Le/a/a/e;->k:Landroid/widget/FrameLayout;

    .line 173
    iget-object v2, v1, Le/a/a/e$e;->s:Landroid/view/View;

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    :cond_27
    iget-boolean v3, v1, Le/a/a/e$e;->e0:Z

    const/4 v4, -0x2

    if-eqz v3, :cond_29

    .line 177
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 178
    sget v5, Le/a/a/f$e;->md_dialog_frame_margin:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 179
    new-instance v8, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 180
    sget v9, Le/a/a/f$e;->md_content_padding_top:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 181
    sget v10, Le/a/a/f$e;->md_content_padding_bottom:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 182
    invoke-virtual {v8, v6}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 183
    instance-of v10, v2, Landroid/widget/EditText;

    if-eqz v10, :cond_28

    .line 184
    invoke-virtual {v8, v5, v9, v5, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    goto :goto_a

    .line 185
    :cond_28
    invoke-virtual {v8, v6, v9, v6, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 186
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    :goto_a
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v8

    .line 188
    :cond_29
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    :cond_2a
    iget-object v0, v1, Le/a/a/e$e;->c0:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_2b

    .line 190
    invoke-virtual {p0, v0}, Le/a/a/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 191
    :cond_2b
    iget-object v0, v1, Le/a/a/e$e;->a0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_2c

    .line 192
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 193
    :cond_2c
    iget-object v0, v1, Le/a/a/e$e;->Z:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2d

    .line 194
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 195
    :cond_2d
    iget-object v0, v1, Le/a/a/e$e;->b0:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_2e

    .line 196
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 197
    :cond_2e
    invoke-virtual {p0}, Le/a/a/c;->a()V

    .line 198
    invoke-virtual {p0}, Le/a/a/e;->g()V

    .line 199
    iget-object v0, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v0}, Le/a/a/c;->b(Landroid/view/View;)V

    .line 200
    invoke-virtual {p0}, Le/a/a/e;->c()V

    .line 201
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 203
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 205
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 206
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 207
    iget-object v3, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/a/a/f$e;->md_dialog_vertical_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 209
    iget-object v4, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/a/a/f$e;->md_dialog_horizontal_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 211
    iget-object v1, v1, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Le/a/a/f$e;->md_dialog_max_width:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 213
    iget-object v4, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMaxHeight(I)V

    .line 214
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 215
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 216
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 217
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static e(Le/a/a/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    .line 2
    iget-object v1, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x1020009

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Le/a/a/e$e;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Le/a/a/e;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 4
    iget-object v1, v0, Le/a/a/e$e;->m0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/a/a/e;->j()V

    .line 7
    iget-object v1, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    iget-object v2, v0, Le/a/a/e$e;->n0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 9
    iget-object v1, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    iget v2, v0, Le/a/a/e$e;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    iget v2, v0, Le/a/a/e$e;->j:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Le/a/a/l/a;->adjustAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 11
    iget-object v1, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    iget-object v2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget v2, v2, Le/a/a/e$e;->t:I

    invoke-static {v1, v2}, Le/a/a/i/c;->setTint(Landroid/widget/EditText;I)V

    .line 12
    iget v1, v0, Le/a/a/e$e;->q0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 13
    iget-object v3, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 14
    iget v1, v0, Le/a/a/e$e;->q0:I

    const/16 v3, 0x90

    if-eq v1, v3, :cond_2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 15
    iget-object v1, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    :cond_2
    iget-object v1, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Le/a/a/f$g;->md_minMax:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/a/a/e;->o:Landroid/widget/TextView;

    .line 17
    iget v3, v0, Le/a/a/e$e;->s0:I

    if-gtz v3, :cond_4

    iget v3, v0, Le/a/a/e$e;->t0:I

    if-le v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Le/a/a/e;->o:Landroid/widget/TextView;

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    iget-object v1, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v0, v0, Le/a/a/e$e;->p0:Z

    xor-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Le/a/a/e;->f(IZ)V

    :goto_1
    return-void
.end method

.method private static f(Le/a/a/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    .line 2
    iget-boolean v1, v0, Le/a/a/e$e;->i0:Z

    if-nez v1, :cond_0

    iget v1, v0, Le/a/a/e$e;->k0:I

    const/4 v2, -0x2

    if-le v1, v2, :cond_a

    .line 3
    :cond_0
    iget-object v1, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_4

    .line 5
    iget-boolean v1, v0, Le/a/a/e$e;->i0:Z

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, v0, Le/a/a/e$e;->B0:Z

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    .line 8
    invoke-virtual {v0}, Le/a/a/e$e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 9
    iget v2, v0, Le/a/a/e$e;->t:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    .line 10
    iget-object v2, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    .line 13
    invoke-virtual {v0}, Le/a/a/e$e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 14
    iget v2, v0, Le/a/a/e$e;->t:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;->setTint(I)V

    .line 15
    iget-object v2, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v2, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v1, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v0}, Le/a/a/e$e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 18
    iget v2, v0, Le/a/a/e$e;->t:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 19
    iget-object v2, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v2, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_4
    iget v2, v0, Le/a/a/e$e;->t:I

    invoke-static {v1, v2}, Le/a/a/i/c;->setTint(Landroid/widget/ProgressBar;I)V

    .line 22
    :goto_0
    iget-boolean v1, v0, Le/a/a/e$e;->i0:Z

    if-eqz v1, :cond_5

    iget-boolean v2, v0, Le/a/a/e$e;->B0:Z

    if-eqz v2, :cond_a

    .line 23
    :cond_5
    iget-object v2, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Le/a/a/e$e;->B0:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    iget-object v1, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    iget-object v1, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    iget v2, v0, Le/a/a/e$e;->l0:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 26
    iget-object v1, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Le/a/a/f$g;->md_label:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/a/a/e;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 27
    iget v2, v0, Le/a/a/e$e;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v1, p0, Le/a/a/e;->m:Landroid/widget/TextView;

    iget-object v2, v0, Le/a/a/e$e;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Le/a/a/e;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 29
    iget-object v1, p0, Le/a/a/e;->m:Landroid/widget/TextView;

    iget-object v2, v0, Le/a/a/e$e;->A0:Ljava/text/NumberFormat;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_7
    iget-object v1, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Le/a/a/f$g;->md_minMax:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/a/a/e;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 31
    iget v2, v0, Le/a/a/e$e;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v1, p0, Le/a/a/e;->n:Landroid/widget/TextView;

    iget-object v2, v0, Le/a/a/e$e;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Le/a/a/e;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 33
    iget-boolean v1, v0, Le/a/a/e$e;->j0:Z

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, p0, Le/a/a/e;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Le/a/a/e;->n:Landroid/widget/TextView;

    iget-object v2, v0, Le/a/a/e$e;->z0:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v0, v0, Le/a/a/e$e;->l0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    .line 39
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 42
    :cond_8
    iget-object v0, p0, Le/a/a/e;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 43
    :cond_9
    iput-boolean v4, v0, Le/a/a/e$e;->j0:Z

    .line 44
    :cond_a
    :goto_2
    iget-object p0, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_b

    .line 45
    invoke-static {p0}, Le/a/a/d;->a(Landroid/widget/ProgressBar;)V

    :cond_b
    return-void
.end method
