.class public Le/a/a/e;
.super Le/a/a/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/a/a/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/e$f;,
        Le/a/a/e$e;,
        Le/a/a/e$g;,
        Le/a/a/e$h;,
        Le/a/a/e$n;,
        Le/a/a/e$j;,
        Le/a/a/e$k;,
        Le/a/a/e$l;,
        Le/a/a/e$i;,
        Le/a/a/e$m;
    }
.end annotation


# instance fields
.field public final c:Le/a/a/e$e;

.field private final d:Landroid/os/Handler;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/CheckBox;

.field public q:Lcom/afollestad/materialdialogs/internal/MDButton;

.field public r:Lcom/afollestad/materialdialogs/internal/MDButton;

.field public s:Lcom/afollestad/materialdialogs/internal/MDButton;

.field public t:Le/a/a/e$m;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/e$e;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {p1}, Le/a/a/d;->c(Le/a/a/e$e;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Le/a/a/c;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/a/a/e;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    .line 4
    iget-object v0, p1, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    invoke-static {p1}, Le/a/a/d;->b(Le/a/a/e$e;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p1, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 6
    invoke-static {p0}, Le/a/a/d;->d(Le/a/a/e;)V

    return-void
.end method

.method private h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->H:Le/a/a/e$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/e;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Le/a/a/e;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v4, v4, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v3, v3, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v1, Le/a/a/e$e;->H:Le/a/a/e$j;

    iget-object v2, p0, Le/a/a/e;->u:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v1, p0, v2, v0}, Le/a/a/e$j;->onSelection(Le/a/a/e;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private i(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v0, Le/a/a/e$e;->G:Le/a/a/e$k;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, v0, Le/a/a/e$e;->O:I

    if-ltz v2, :cond_1

    iget-object v0, v0, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v0, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    iget v0, v0, Le/a/a/e$e;->O:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    :cond_1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v2, v0, Le/a/a/e$e;->G:Le/a/a/e$k;

    iget v0, v0, Le/a/a/e$e;->O:I

    invoke-interface {v2, p0, p1, v0, v1}, Le/a/a/e$k;->onSelection(Le/a/a/e;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/e;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/a/a/e$a;

    invoke-direct {v1, p0}, Le/a/a/e$a;-><init>(Le/a/a/e;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public clearSelectedIndices()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/a/a/e;->clearSelectedIndices(Z)V

    return-void
.end method

.method public clearSelectedIndices(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/a/e;->t:Le/a/a/e$m;

    if-eqz v0, :cond_3

    sget-object v1, Le/a/a/e$m;->c:Le/a/a/e$m;

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    instance-of v0, v0, Le/a/a/b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/a/a/e;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->H:Le/a/a/e$j;

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Le/a/a/e;->h()Z

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use clearSelectedIndices() with the default adapter implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use clearSelectedIndices() with multi choice list dialogs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget p2, p1, Le/a/a/e$e;->L0:I

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget p2, p2, Le/a/a/e$e;->L0:I

    .line 5
    invoke-static {p1, p2, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget p2, Le/a/a/f$b;->md_btn_stacked_selector:I

    .line 7
    invoke-static {p1, p2}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    sget-object p2, Le/a/a/e$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/16 v2, 0x15

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    .line 10
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget p2, p1, Le/a/a/e$e;->M0:I

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p1, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget p2, p2, Le/a/a/e$e;->M0:I

    .line 13
    invoke-static {p1, p2, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    iget-object p1, p1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget p2, Le/a/a/f$b;->md_btn_positive_selector:I

    .line 15
    invoke-static {p1, p2}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-lt v0, v2, :cond_5

    .line 17
    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget p2, p2, Le/a/a/e$e;->h:I

    invoke-static {p1, p2}, Le/a/a/l/b;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-object p1

    .line 18
    :cond_6
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget p2, p1, Le/a/a/e$e;->O0:I

    if-eqz p2, :cond_7

    .line 19
    iget-object p1, p1, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget p2, p2, Le/a/a/e$e;->O0:I

    .line 21
    invoke-static {p1, p2, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    iget-object p1, p1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget p2, Le/a/a/f$b;->md_btn_negative_selector:I

    .line 23
    invoke-static {p1, p2}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-lt v0, v2, :cond_9

    .line 25
    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget p2, p2, Le/a/a/e$e;->h:I

    invoke-static {p1, p2}, Le/a/a/l/b;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-object p1

    .line 26
    :cond_a
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget p2, p1, Le/a/a/e$e;->N0:I

    if-eqz p2, :cond_b

    .line 27
    iget-object p1, p1, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget p2, p2, Le/a/a/e$e;->N0:I

    .line 29
    invoke-static {p1, p2, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 30
    :cond_b
    iget-object p1, p1, Le/a/a/e$e;->a:Landroid/content/Context;

    sget p2, Le/a/a/f$b;->md_btn_neutral_selector:I

    .line 31
    invoke-static {p1, p2}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    .line 32
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-lt v0, v2, :cond_d

    .line 33
    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget p2, p2, Le/a/a/e$e;->h:I

    invoke-static {p1, p2}, Le/a/a/l/b;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    return-object p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    invoke-static {p0, v0}, Le/a/a/l/a;->hideKeyboard(Landroid/content/DialogInterface;Le/a/a/e$e;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget v1, v0, Le/a/a/e$e;->K0:I

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget v1, v1, Le/a/a/e$e;->K0:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Le/a/a/e$e;->a:Landroid/content/Context;

    sget v1, Le/a/a/f$b;->md_list_selector:I

    invoke-static {v0, v1}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public f(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/a/a/e;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget v1, v1, Le/a/a/e$e;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget v5, v5, Le/a/a/e$e;->t0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%d/%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Le/a/a/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    .line 7
    :cond_1
    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget v0, p2, Le/a/a/e$e;->t0:I

    if-lez v0, :cond_2

    if-gt p1, v0, :cond_3

    :cond_2
    iget p2, p2, Le/a/a/e$e;->s0:I

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 8
    :cond_4
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    if-eqz v3, :cond_5

    iget p1, p1, Le/a/a/e$e;->u0:I

    goto :goto_1

    :cond_5
    iget p1, p1, Le/a/a/e$e;->j:I

    .line 9
    :goto_1
    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    if-eqz v3, :cond_6

    iget p2, p2, Le/a/a/e$e;->u0:I

    goto :goto_2

    :cond_6
    iget p2, p2, Le/a/a/e$e;->t:I

    .line 10
    :goto_2
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget v0, v0, Le/a/a/e$e;->t0:I

    if-lez v0, :cond_7

    .line 11
    iget-object v0, p0, Le/a/a/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_7
    iget-object p1, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    invoke-static {p1, p2}, Le/a/a/i/c;->setTint(Landroid/widget/EditText;I)V

    .line 13
    sget-object p1, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, p1}, Le/a/a/e;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    xor-int/lit8 p2, v3, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/a/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/e;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v0, Le/a/a/e$e;->Y:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Le/a/a/e$e;->Y:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 5
    :cond_3
    iget-object v0, p0, Le/a/a/e;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Le/a/a/e;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v1, Le/a/a/e$e;->Y:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    :cond_4
    iget-object v0, p0, Le/a/a/e;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v1, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Le/a/a/e;->t:Le/a/a/e$m;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    check-cast v0, Le/a/a/b;

    invoke-virtual {v0, p0}, Le/a/a/b;->d(Le/a/a/b$c;)V

    :cond_5
    return-void
.end method

.method public final getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le/a/a/e$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1
.end method

.method public final getBuilder()Le/a/a/e$e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    return-object v0
.end method

.method public final getContentView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCurrentProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->s:Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getInputEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMaxProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->i:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v0, Le/a/a/e$e;->G:Le/a/a/e$k;

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Le/a/a/e$e;->O:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedIndices()[Ljava/lang/Integer;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->H:Le/a/a/e$j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->P0:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/c;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method public final hasActionButtons()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/e;->numberOfActionButtons()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final incrementProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/e;->getCurrentProgress()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Le/a/a/e;->setProgress(I)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isIndeterminateProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-boolean v0, v0, Le/a/a/e$e;->i0:Z

    return v0
.end method

.method public isPromptCheckBoxChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->p:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Le/a/a/e$c;

    invoke-direct {v1, p0}, Le/a/a/e$c;-><init>(Le/a/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final notifyItemsChanged()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final numberOfActionButtons()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_1
    iget-object v1, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/DialogAction;

    .line 2
    sget-object v1, Le/a/a/e$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v1, Le/a/a/e$e;->z:Le/a/a/e$f;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Le/a/a/e$f;->onAny(Le/a/a/e;)V

    .line 5
    iget-object v1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v1, Le/a/a/e$e;->z:Le/a/a/e$f;

    invoke-virtual {v1, p0}, Le/a/a/e$f;->onPositive(Le/a/a/e;)V

    .line 6
    :cond_1
    iget-object v1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v1, Le/a/a/e$e;->A:Le/a/a/e$n;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, p0, v0}, Le/a/a/e$n;->onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 8
    :cond_2
    iget-object v1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-boolean v1, v1, Le/a/a/e$e;->J:Z

    if-nez v1, :cond_3

    .line 9
    invoke-direct {p0, p1}, Le/a/a/e;->i(Landroid/view/View;)Z

    .line 10
    :cond_3
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-boolean p1, p1, Le/a/a/e$e;->I:Z

    if-nez p1, :cond_4

    .line 11
    invoke-direct {p0}, Le/a/a/e;->h()Z

    .line 12
    :cond_4
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, p1, Le/a/a/e$e;->o0:Le/a/a/e$h;

    if-eqz v1, :cond_5

    iget-object v2, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    iget-boolean p1, p1, Le/a/a/e$e;->r0:Z

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Le/a/a/e$h;->onInput(Le/a/a/e;Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-boolean p1, p1, Le/a/a/e$e;->R:Z

    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p0}, Le/a/a/e;->dismiss()V

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->z:Le/a/a/e$f;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1, p0}, Le/a/a/e$f;->onAny(Le/a/a/e;)V

    .line 18
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->z:Le/a/a/e$f;

    invoke-virtual {p1, p0}, Le/a/a/e$f;->onNegative(Le/a/a/e;)V

    .line 19
    :cond_7
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->B:Le/a/a/e$n;

    if-eqz p1, :cond_8

    .line 20
    invoke-interface {p1, p0, v0}, Le/a/a/e$n;->onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 21
    :cond_8
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-boolean p1, p1, Le/a/a/e$e;->R:Z

    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 23
    :cond_9
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->z:Le/a/a/e$f;

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p1, p0}, Le/a/a/e$f;->onAny(Le/a/a/e;)V

    .line 25
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->z:Le/a/a/e$f;

    invoke-virtual {p1, p0}, Le/a/a/e$f;->onNeutral(Le/a/a/e;)V

    .line 26
    :cond_a
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->C:Le/a/a/e$n;

    if-eqz p1, :cond_b

    .line 27
    invoke-interface {p1, p0, v0}, Le/a/a/e$n;->onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 28
    :cond_b
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-boolean p1, p1, Le/a/a/e$e;->R:Z

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p0}, Le/a/a/e;->dismiss()V

    .line 30
    :cond_c
    :goto_0
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->D:Le/a/a/e$n;

    if-eqz p1, :cond_d

    .line 31
    invoke-interface {p1, p0, v0}, Le/a/a/e$n;->onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V

    :cond_d
    return-void
.end method

.method public onItemSelected(Le/a/a/e;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    iget-object p1, p0, Le/a/a/e;->t:Le/a/a/e$m;

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    sget-object v1, Le/a/a/e$m;->a:Le/a/a/e$m;

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object p5, Le/a/a/e$m;->c:Le/a/a/e$m;

    if-ne p1, p5, :cond_8

    .line 4
    sget p1, Le/a/a/f$g;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return p4

    .line 6
    :cond_2
    iget-object p2, p0, Le/a/a/e;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Le/a/a/e;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-boolean p2, p2, Le/a/a/e$e;->I:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-direct {p0}, Le/a/a/e;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Le/a/a/e;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 13
    :cond_5
    iget-object p2, p0, Le/a/a/e;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-boolean p2, p2, Le/a/a/e$e;->I:Z

    if-eqz p2, :cond_7

    .line 15
    invoke-direct {p0}, Le/a/a/e;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Le/a/a/e;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 18
    :cond_7
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 19
    :cond_8
    sget-object p5, Le/a/a/e$m;->b:Le/a/a/e$m;

    if-ne p1, p5, :cond_f

    .line 20
    sget p1, Le/a/a/f$g;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 21
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result p5

    if-nez p5, :cond_9

    return p4

    .line 22
    :cond_9
    iget-object p5, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget v1, p5, Le/a/a/e$e;->O:I

    .line 23
    iget-boolean v2, p5, Le/a/a/e$e;->R:Z

    if-eqz v2, :cond_a

    iget-object v2, p5, Le/a/a/e$e;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    .line 24
    invoke-virtual {p0}, Le/a/a/e;->dismiss()V

    .line 25
    iget-object p5, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iput p3, p5, Le/a/a/e$e;->O:I

    .line 26
    invoke-direct {p0, p2}, Le/a/a/e;->i(Landroid/view/View;)Z

    goto :goto_0

    .line 27
    :cond_a
    iget-boolean p4, p5, Le/a/a/e$e;->J:Z

    if-eqz p4, :cond_b

    .line 28
    iput p3, p5, Le/a/a/e$e;->O:I

    .line 29
    invoke-direct {p0, p2}, Le/a/a/e;->i(Landroid/view/View;)Z

    move-result p4

    .line 30
    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iput v1, p2, Le/a/a/e$e;->O:I

    goto :goto_0

    :cond_b
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_f

    .line 31
    iget-object p2, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iput p3, p2, Le/a/a/e$e;->O:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 33
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 35
    :cond_c
    :goto_1
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-boolean p1, p1, Le/a/a/e$e;->R:Z

    if-eqz p1, :cond_d

    .line 36
    invoke-virtual {p0}, Le/a/a/e;->dismiss()V

    :cond_d
    if-nez p5, :cond_e

    .line 37
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p4, p1, Le/a/a/e$e;->E:Le/a/a/e$i;

    if-eqz p4, :cond_e

    .line 38
    iget-object p1, p1, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p0, p2, p3, p1}, Le/a/a/e$i;->onSelection(Le/a/a/e;Landroid/view/View;ILjava/lang/CharSequence;)V

    :cond_e
    if-eqz p5, :cond_f

    .line 39
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p4, p1, Le/a/a/e$e;->F:Le/a/a/e$l;

    if-eqz p4, :cond_f

    .line 40
    iget-object p1, p1, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    invoke-interface {p4, p0, p2, p3, p1}, Le/a/a/e$l;->onLongSelection(Le/a/a/e;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_f
    :goto_2
    return v0
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    invoke-static {p0, v0}, Le/a/a/l/a;->showKeyboard(Landroid/content/DialogInterface;Le/a/a/e$e;)V

    .line 3
    iget-object v0, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/a/a/e;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Le/a/a/c;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public selectAllIndices()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/a/a/e;->selectAllIndices(Z)V

    return-void
.end method

.method public selectAllIndices(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/a/a/e;->t:Le/a/a/e$m;

    if-eqz v0, :cond_5

    sget-object v1, Le/a/a/e$m;->c:Le/a/a/e$m;

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_4

    instance-of v0, v0, Le/a/a/b;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Le/a/a/e;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/e;->u:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v1, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Le/a/a/e;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Le/a/a/e;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->H:Le/a/a/e$j;

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Le/a/a/e;->h()Z

    :cond_3
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use selectAllIndices() with the default adapter implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use selectAllIndices() with multi choice list dialogs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/a/a/e;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionButton(Lcom/afollestad/materialdialogs/DialogAction;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Le/a/a/e$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iput-object p2, p1, Le/a/a/e$e;->m:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/a/a/e;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 5
    :cond_1
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iput-object p2, p1, Le/a/a/e$e;->o:Ljava/lang/CharSequence;

    .line 6
    iget-object p1, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Le/a/a/e;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iput-object p2, p1, Le/a/a/e$e;->n:Ljava/lang/CharSequence;

    .line 9
    iget-object p1, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Le/a/a/e;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final setContent(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 3
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final varargs setContent(I[Ljava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 4
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/a/a/e;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le/a/a/c;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le/a/a/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Le/a/a/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 3
    iget-object v0, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Le/a/a/e;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIconAttribute(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Le/a/a/e;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs setItems([Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    .line 5
    :goto_0
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    instance-of p1, p1, Le/a/a/b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Le/a/a/e;->notifyItemsChanged()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "When using a custom adapter, setItems() cannot be used. Set items through the adapter instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This MaterialDialog instance does not yet have an adapter set to it. You cannot use setItems()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget v0, v0, Le/a/a/e$e;->k0:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use setMaxProgress() on this dialog."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget v0, v0, Le/a/a/e$e;->k0:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_0

    const-string p1, "MaterialDialog"

    const-string v0, "Calling setProgress(int) on an indeterminate progress dialog has no effect!"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/e;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Le/a/a/e;->d:Landroid/os/Handler;

    new-instance v0, Le/a/a/e$b;

    invoke-direct {v0, p0}, Le/a/a/e$b;-><init>(Le/a/a/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setProgressNumberFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iput-object p1, v0, Le/a/a/e$e;->z0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/a/a/e;->getCurrentProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e;->setProgress(I)V

    return-void
.end method

.method public final setProgressPercentFormat(Ljava/text/NumberFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iput-object p1, v0, Le/a/a/e$e;->A0:Ljava/text/NumberFormat;

    .line 2
    invoke-virtual {p0}, Le/a/a/e;->getCurrentProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e;->setProgress(I)V

    return-void
.end method

.method public setPromptCheckBoxChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e;->p:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iput p1, v0, Le/a/a/e$e;->O:I

    .line 2
    iget-object p1, v0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    instance-of v0, p1, Le/a/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use setSelectedIndex() with the default adapter implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedIndices([Ljava/lang/Integer;)V
    .locals 1
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/a/a/e;->u:Ljava/util/List;

    .line 2
    iget-object p1, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    instance-of v0, p1, Le/a/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use setSelectedIndices() with the default adapter implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 2
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final varargs setTitle(I[Ljava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 3
    iget-object v0, p0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public show()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Le/a/a/e$g;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Le/a/a/e$g;-><init>(Ljava/lang/String;)V

    throw v0
.end method
