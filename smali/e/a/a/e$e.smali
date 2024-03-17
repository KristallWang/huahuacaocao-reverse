.class public Le/a/a/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:Le/a/a/e$n;

.field public A0:Ljava/text/NumberFormat;

.field public B:Le/a/a/e$n;

.field public B0:Z

.field public C:Le/a/a/e$n;

.field public C0:Z

.field public D:Le/a/a/e$n;

.field public D0:Z

.field public E:Le/a/a/e$i;

.field public E0:Z

.field public F:Le/a/a/e$l;

.field public F0:Z

.field public G:Le/a/a/e$k;

.field public G0:Z

.field public H:Le/a/a/e$j;

.field public H0:Z

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:Z

.field public K:Lcom/afollestad/materialdialogs/Theme;

.field public K0:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public L:Z

.field public L0:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public M:Z

.field public M0:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public N:F

.field public N0:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public O:I

.field public O0:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public P:[Ljava/lang/Integer;

.field public P0:Ljava/lang/Object;

.field public Q:[Ljava/lang/Integer;

.field public R:Z

.field public S:Landroid/graphics/Typeface;

.field public T:Landroid/graphics/Typeface;

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Z

.field public W:I

.field public X:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public Y:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public Z:Landroid/content/DialogInterface$OnDismissListener;

.field public final a:Landroid/content/Context;

.field public a0:Landroid/content/DialogInterface$OnCancelListener;

.field public b:Ljava/lang/CharSequence;

.field public b0:Landroid/content/DialogInterface$OnKeyListener;

.field public c:Lcom/afollestad/materialdialogs/GravityEnum;

.field public c0:Landroid/content/DialogInterface$OnShowListener;

.field public d:Lcom/afollestad/materialdialogs/GravityEnum;

.field public d0:Lcom/afollestad/materialdialogs/StackingBehavior;

.field public e:Lcom/afollestad/materialdialogs/GravityEnum;

.field public e0:Z

.field public f:Lcom/afollestad/materialdialogs/GravityEnum;

.field public f0:I

.field public g:Lcom/afollestad/materialdialogs/GravityEnum;

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:Ljava/lang/CharSequence;

.field public k0:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public l0:I

.field public m:Ljava/lang/CharSequence;

.field public m0:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public n0:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public o0:Le/a/a/e$h;

.field public p:Z

.field public p0:Z

.field public q:Z

.field public q0:I

.field public r:Z

.field public r0:Z

.field public s:Landroid/view/View;

.field public s0:I

.field public t:I

.field public t0:I

.field public u:Landroid/content/res/ColorStateList;

.field public u0:I

.field public v:Landroid/content/res/ColorStateList;

.field public v0:[I

.field public w:Landroid/content/res/ColorStateList;

.field public w0:Ljava/lang/CharSequence;

.field public x:Landroid/content/res/ColorStateList;

.field public x0:Z

.field public y:Landroid/content/res/ColorStateList;

.field public y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public z:Le/a/a/e$f;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Le/a/a/e$e;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 3
    iput-object v1, p0, Le/a/a/e$e;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 4
    sget-object v2, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v2, p0, Le/a/a/e$e;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 5
    iput-object v1, p0, Le/a/a/e$e;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 6
    iput-object v1, p0, Le/a/a/e$e;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Le/a/a/e$e;->h:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Le/a/a/e$e;->i:I

    .line 9
    iput v2, p0, Le/a/a/e$e;->j:I

    .line 10
    iput-boolean v1, p0, Le/a/a/e$e;->I:Z

    .line 11
    iput-boolean v1, p0, Le/a/a/e$e;->J:Z

    .line 12
    sget-object v3, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    iput-object v3, p0, Le/a/a/e$e;->K:Lcom/afollestad/materialdialogs/Theme;

    const/4 v4, 0x1

    .line 13
    iput-boolean v4, p0, Le/a/a/e$e;->L:Z

    .line 14
    iput-boolean v4, p0, Le/a/a/e$e;->M:Z

    const v5, 0x3f99999a    # 1.2f

    .line 15
    iput v5, p0, Le/a/a/e$e;->N:F

    .line 16
    iput v2, p0, Le/a/a/e$e;->O:I

    const/4 v5, 0x0

    .line 17
    iput-object v5, p0, Le/a/a/e$e;->P:[Ljava/lang/Integer;

    .line 18
    iput-object v5, p0, Le/a/a/e$e;->Q:[Ljava/lang/Integer;

    .line 19
    iput-boolean v4, p0, Le/a/a/e$e;->R:Z

    .line 20
    iput v2, p0, Le/a/a/e$e;->W:I

    const/4 v5, -0x2

    .line 21
    iput v5, p0, Le/a/a/e$e;->k0:I

    .line 22
    iput v1, p0, Le/a/a/e$e;->l0:I

    .line 23
    iput v2, p0, Le/a/a/e$e;->q0:I

    .line 24
    iput v2, p0, Le/a/a/e$e;->s0:I

    .line 25
    iput v2, p0, Le/a/a/e$e;->t0:I

    .line 26
    iput v1, p0, Le/a/a/e$e;->u0:I

    .line 27
    iput-boolean v1, p0, Le/a/a/e$e;->C0:Z

    .line 28
    iput-boolean v1, p0, Le/a/a/e$e;->D0:Z

    .line 29
    iput-boolean v1, p0, Le/a/a/e$e;->E0:Z

    .line 30
    iput-boolean v1, p0, Le/a/a/e$e;->F0:Z

    .line 31
    iput-boolean v1, p0, Le/a/a/e$e;->G0:Z

    .line 32
    iput-boolean v1, p0, Le/a/a/e$e;->H0:Z

    .line 33
    iput-boolean v1, p0, Le/a/a/e$e;->I0:Z

    .line 34
    iput-boolean v1, p0, Le/a/a/e$e;->J0:Z

    .line 35
    iput-object p1, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 36
    sget v2, Le/a/a/f$d;->md_material_blue_600:I

    invoke-static {p1, v2}, Le/a/a/l/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 37
    sget v5, Le/a/a/f$b;->colorAccent:I

    invoke-static {p1, v5, v2}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Le/a/a/e$e;->t:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    const v6, 0x1010435

    .line 38
    invoke-static {p1, v6, v2}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Le/a/a/e$e;->t:I

    .line 39
    :cond_0
    iget v2, p0, Le/a/a/e$e;->t:I

    invoke-static {p1, v2}, Le/a/a/l/a;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Le/a/a/e$e;->v:Landroid/content/res/ColorStateList;

    .line 40
    iget v2, p0, Le/a/a/e$e;->t:I

    invoke-static {p1, v2}, Le/a/a/l/a;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Le/a/a/e$e;->w:Landroid/content/res/ColorStateList;

    .line 41
    iget v2, p0, Le/a/a/e$e;->t:I

    invoke-static {p1, v2}, Le/a/a/l/a;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Le/a/a/e$e;->x:Landroid/content/res/ColorStateList;

    .line 42
    sget v2, Le/a/a/f$b;->md_link_color:I

    iget v6, p0, Le/a/a/e$e;->t:I

    .line 43
    invoke-static {p1, v2, v6}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;II)I

    move-result v2

    .line 44
    invoke-static {p1, v2}, Le/a/a/l/a;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Le/a/a/e$e;->y:Landroid/content/res/ColorStateList;

    if-lt v0, v5, :cond_1

    const v2, 0x101042c

    .line 45
    invoke-static {p1, v2}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    sget v6, Le/a/a/f$b;->md_btn_ripple_color:I

    sget v7, Le/a/a/f$b;->colorControlHighlight:I

    .line 47
    invoke-static {p1, v7, v2}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;II)I

    move-result v2

    .line 48
    invoke-static {p1, v6, v2}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Le/a/a/e$e;->h:I

    .line 49
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iput-object v2, p0, Le/a/a/e$e;->A0:Ljava/text/NumberFormat;

    const-string v2, "%1d/%2d"

    .line 50
    iput-object v2, p0, Le/a/a/e$e;->z0:Ljava/lang/String;

    const v2, 0x1010036

    .line 51
    invoke-static {p1, v2}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result v2

    .line 52
    invoke-static {v2}, Le/a/a/l/a;->isColorDark(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    :goto_1
    iput-object v3, p0, Le/a/a/e$e;->K:Lcom/afollestad/materialdialogs/Theme;

    .line 53
    invoke-direct {p0}, Le/a/a/e$e;->a()V

    .line 54
    sget v2, Le/a/a/f$b;->md_title_gravity:I

    iget-object v3, p0, Le/a/a/e$e;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 55
    invoke-static {p1, v2, v3}, Le/a/a/l/a;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v2

    iput-object v2, p0, Le/a/a/e$e;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 56
    sget v2, Le/a/a/f$b;->md_content_gravity:I

    iget-object v3, p0, Le/a/a/e$e;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 57
    invoke-static {p1, v2, v3}, Le/a/a/l/a;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v2

    iput-object v2, p0, Le/a/a/e$e;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 58
    sget v2, Le/a/a/f$b;->md_btnstacked_gravity:I

    iget-object v3, p0, Le/a/a/e$e;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 59
    invoke-static {p1, v2, v3}, Le/a/a/l/a;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v2

    iput-object v2, p0, Le/a/a/e$e;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 60
    sget v2, Le/a/a/f$b;->md_items_gravity:I

    iget-object v3, p0, Le/a/a/e$e;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 61
    invoke-static {p1, v2, v3}, Le/a/a/l/a;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v2

    iput-object v2, p0, Le/a/a/e$e;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 62
    sget v2, Le/a/a/f$b;->md_buttons_gravity:I

    iget-object v3, p0, Le/a/a/e$e;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 63
    invoke-static {p1, v2, v3}, Le/a/a/l/a;->resolveGravityEnum(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v2

    iput-object v2, p0, Le/a/a/e$e;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 64
    sget v2, Le/a/a/f$b;->md_medium_font:I

    invoke-static {p1, v2}, Le/a/a/l/a;->resolveString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 65
    sget v3, Le/a/a/f$b;->md_regular_font:I

    invoke-static {p1, v3}, Le/a/a/l/a;->resolveString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 66
    :try_start_0
    invoke-virtual {p0, v2, p1}, Le/a/a/e$e;->typeface(Ljava/lang/String;Ljava/lang/String;)Le/a/a/e$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 67
    :goto_2
    iget-object p1, p0, Le/a/a/e$e;->T:Landroid/graphics/Typeface;

    const-string v2, "sans-serif"

    if-nez p1, :cond_4

    if-lt v0, v5, :cond_3

    :try_start_1
    const-string p1, "sans-serif-medium"

    .line 68
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Le/a/a/e$e;->T:Landroid/graphics/Typeface;

    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Le/a/a/e$e;->T:Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 70
    :catchall_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Le/a/a/e$e;->T:Landroid/graphics/Typeface;

    .line 71
    :cond_4
    :goto_3
    iget-object p1, p0, Le/a/a/e$e;->S:Landroid/graphics/Typeface;

    if-nez p1, :cond_5

    .line 72
    :try_start_2
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Le/a/a/e$e;->S:Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    nop

    .line 73
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Le/a/a/e$e;->S:Landroid/graphics/Typeface;

    if-nez p1, :cond_5

    .line 74
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Le/a/a/e$e;->S:Landroid/graphics/Typeface;

    :cond_5
    :goto_4
    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Le/a/a/i/d;->get(Z)Le/a/a/i/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/a/a/i/d;->get()Le/a/a/i/d;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Le/a/a/i/d;->a:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    iput-object v1, p0, Le/a/a/e$e;->K:Lcom/afollestad/materialdialogs/Theme;

    .line 5
    :cond_1
    iget v1, v0, Le/a/a/i/d;->b:I

    if-eqz v1, :cond_2

    .line 6
    iput v1, p0, Le/a/a/e$e;->i:I

    .line 7
    :cond_2
    iget v1, v0, Le/a/a/i/d;->c:I

    if-eqz v1, :cond_3

    .line 8
    iput v1, p0, Le/a/a/e$e;->j:I

    .line 9
    :cond_3
    iget-object v1, v0, Le/a/a/i/d;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 10
    iput-object v1, p0, Le/a/a/e$e;->v:Landroid/content/res/ColorStateList;

    .line 11
    :cond_4
    iget-object v1, v0, Le/a/a/i/d;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 12
    iput-object v1, p0, Le/a/a/e$e;->x:Landroid/content/res/ColorStateList;

    .line 13
    :cond_5
    iget-object v1, v0, Le/a/a/i/d;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 14
    iput-object v1, p0, Le/a/a/e$e;->w:Landroid/content/res/ColorStateList;

    .line 15
    :cond_6
    iget v1, v0, Le/a/a/i/d;->h:I

    if-eqz v1, :cond_7

    .line 16
    iput v1, p0, Le/a/a/e$e;->h0:I

    .line 17
    :cond_7
    iget-object v1, v0, Le/a/a/i/d;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 18
    iput-object v1, p0, Le/a/a/e$e;->U:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_8
    iget v1, v0, Le/a/a/i/d;->j:I

    if-eqz v1, :cond_9

    .line 20
    iput v1, p0, Le/a/a/e$e;->g0:I

    .line 21
    :cond_9
    iget v1, v0, Le/a/a/i/d;->k:I

    if-eqz v1, :cond_a

    .line 22
    iput v1, p0, Le/a/a/e$e;->f0:I

    .line 23
    :cond_a
    iget v1, v0, Le/a/a/i/d;->n:I

    if-eqz v1, :cond_b

    .line 24
    iput v1, p0, Le/a/a/e$e;->L0:I

    .line 25
    :cond_b
    iget v1, v0, Le/a/a/i/d;->m:I

    if-eqz v1, :cond_c

    .line 26
    iput v1, p0, Le/a/a/e$e;->K0:I

    .line 27
    :cond_c
    iget v1, v0, Le/a/a/i/d;->o:I

    if-eqz v1, :cond_d

    .line 28
    iput v1, p0, Le/a/a/e$e;->M0:I

    .line 29
    :cond_d
    iget v1, v0, Le/a/a/i/d;->p:I

    if-eqz v1, :cond_e

    .line 30
    iput v1, p0, Le/a/a/e$e;->N0:I

    .line 31
    :cond_e
    iget v1, v0, Le/a/a/i/d;->q:I

    if-eqz v1, :cond_f

    .line 32
    iput v1, p0, Le/a/a/e$e;->O0:I

    .line 33
    :cond_f
    iget v1, v0, Le/a/a/i/d;->g:I

    if-eqz v1, :cond_10

    .line 34
    iput v1, p0, Le/a/a/e$e;->t:I

    .line 35
    :cond_10
    iget-object v1, v0, Le/a/a/i/d;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    .line 36
    iput-object v1, p0, Le/a/a/e$e;->y:Landroid/content/res/ColorStateList;

    .line 37
    :cond_11
    iget-object v1, v0, Le/a/a/i/d;->r:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Le/a/a/e$e;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 38
    iget-object v1, v0, Le/a/a/i/d;->s:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Le/a/a/e$e;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 39
    iget-object v1, v0, Le/a/a/i/d;->t:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Le/a/a/e$e;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 40
    iget-object v1, v0, Le/a/a/i/d;->u:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Le/a/a/e$e;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 41
    iget-object v0, v0, Le/a/a/i/d;->v:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Le/a/a/e$e;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method


# virtual methods
.method public adapter(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$LayoutManager;)Le/a/a/e$e;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
            ")",
            "Le/a/a/e$e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->s:Landroid/view/View;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You can currently only use LinearLayoutManager and GridLayoutManager with this library."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Le/a/a/e$e;->X:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 5
    iput-object p2, p0, Le/a/a/e$e;->Y:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set adapter() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public alwaysCallInputCallback()Le/a/a/e$e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/a/e$e;->r0:Z

    return-object p0
.end method

.method public alwaysCallMultiChoiceCallback()Le/a/a/e$e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/a/e$e;->I:Z

    return-object p0
.end method

.method public alwaysCallSingleChoiceCallback()Le/a/a/e$e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/a/e$e;->J:Z

    return-object p0
.end method

.method public autoDismiss(Z)Le/a/a/e$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/a/a/e$e;->R:Z

    return-object p0
.end method

.method public backgroundColor(I)Le/a/a/e$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/e$e;->g0:I

    return-object p0
.end method

.method public backgroundColorAttr(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->backgroundColor(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public backgroundColorRes(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->backgroundColor(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public btnSelector(I)Le/a/a/e$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/e$e;->M0:I

    .line 2
    iput p1, p0, Le/a/a/e$e;->N0:I

    .line 3
    iput p1, p0, Le/a/a/e$e;->O0:I

    return-object p0
.end method

.method public btnSelector(ILcom/afollestad/materialdialogs/DialogAction;)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Le/a/a/e$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 5
    iput p1, p0, Le/a/a/e$e;->M0:I

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Le/a/a/e$e;->O0:I

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, Le/a/a/e$e;->N0:I

    :goto_0
    return-object p0
.end method

.method public btnSelectorStacked(I)Le/a/a/e$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/e$e;->L0:I

    return-object p0
.end method

.method public btnStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Le/a/a/e$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    return-object p0
.end method

.method public build()Le/a/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    new-instance v0, Le/a/a/e;

    invoke-direct {v0, p0}, Le/a/a/e;-><init>(Le/a/a/e$e;)V

    return-object v0
.end method

.method public buttonRippleColor(I)Le/a/a/e$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/e$e;->h:I

    return-object p0
.end method

.method public buttonRippleColorAttr(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->buttonRippleColor(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public buttonRippleColorRes(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->buttonRippleColor(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public buttonsGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Le/a/a/e$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    return-object p0
.end method

.method public callback(Le/a/a/e$f;)Le/a/a/e$e;
    .locals 0
    .param p1    # Le/a/a/e$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->z:Le/a/a/e$f;

    return-object p0
.end method

.method public cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Le/a/a/e$e;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->a0:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public cancelable(Z)Le/a/a/e$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/a/a/e$e;->L:Z

    .line 2
    iput-boolean p1, p0, Le/a/a/e$e;->M:Z

    return-object p0
.end method

.method public canceledOnTouchOutside(Z)Le/a/a/e$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/a/a/e$e;->M:Z

    return-object p0
.end method

.method public checkBoxPrompt(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Le/a/a/e$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->w0:Ljava/lang/CharSequence;

    .line 2
    iput-boolean p2, p0, Le/a/a/e$e;->x0:Z

    .line 3
    iput-object p3, p0, Le/a/a/e$e;->y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public checkBoxPromptRes(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le/a/a/e$e;->checkBoxPrompt(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public choiceWidgetColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->u:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public content(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/a/a/e$e;->content(IZ)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public content(IZ)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v0, "<br/>"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public varargs content(I[Ljava/lang/Object;)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v0, "<br/>"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public content(Ljava/lang/CharSequence;)Le/a/a/e$e;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Le/a/a/e$e;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Le/a/a/e$e;->k:Ljava/lang/CharSequence;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contentColor(I)Le/a/a/e$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/e$e;->j:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/a/a/e$e;->D0:Z

    return-object p0
.end method

.method public contentColorAttr(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->contentColor(I)Le/a/a/e$e;

    return-object p0
.end method

.method public contentColorRes(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->contentColor(I)Le/a/a/e$e;

    return-object p0
.end method

.method public contentGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Le/a/a/e$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    return-object p0
.end method

.method public contentLineSpacing(F)Le/a/a/e$e;
    .locals 0

    .line 1
    iput p1, p0, Le/a/a/e$e;->N:F

    return-object p0
.end method

.method public customView(IZ)Le/a/a/e$e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/a/a/e$e;->customView(Landroid/view/View;Z)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public customView(Landroid/view/View;Z)Le/a/a/e$e;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Le/a/a/e$e;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Le/a/a/e$e;->o0:Le/a/a/e$h;

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Le/a/a/e$e;->k0:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Le/a/a/e$e;->i0:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iput-object p1, p0, Le/a/a/e$e;->s:Landroid/view/View;

    .line 10
    iput-boolean p2, p0, Le/a/a/e$e;->e0:Z

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() with a progress dialog"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() with an input dialog"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() when you have items set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() when you have content set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Le/a/a/e$e;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->Z:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public dividerColor(I)Le/a/a/e$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/e$e;->f0:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/a/a/e$e;->J0:Z

    return-object p0
.end method

.method public dividerColorAttr(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->dividerColor(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public dividerColorRes(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->dividerColor(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getItemColor()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/e$e;->h0:I

    return v0
.end method

.method public final getRegularFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->S:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Le/a/a/e$e;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->U:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public iconAttr(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le/a/a/e$e;->U:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public iconRes(I)Le/a/a/e$e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le/a/a/e$e;->U:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public input(IILe/a/a/e$h;)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Le/a/a/e$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0, p3}, Le/a/a/e$e;->input(IIZLe/a/a/e$h;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public input(IIZLe/a/a/e$h;)Le/a/a/e$e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Le/a/a/e$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {p0, p1, v0, p3, p4}, Le/a/a/e$e;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLe/a/a/e$h;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/a/a/e$h;)Le/a/a/e$e;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Le/a/a/e$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Le/a/a/e$e;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLe/a/a/e$h;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLe/a/a/e$h;)Le/a/a/e$e;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Le/a/a/e$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iput-object p4, p0, Le/a/a/e$e;->o0:Le/a/a/e$h;

    .line 3
    iput-object p1, p0, Le/a/a/e$e;->n0:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Le/a/a/e$e;->m0:Ljava/lang/CharSequence;

    .line 5
    iput-boolean p3, p0, Le/a/a/e$e;->p0:Z

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputRange(II)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Le/a/a/e$e;->inputRange(III)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public inputRange(III)Le/a/a/e$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    if-ltz p1, :cond_2

    .line 2
    iput p1, p0, Le/a/a/e$e;->s0:I

    .line 3
    iput p2, p0, Le/a/a/e$e;->t0:I

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    sget p2, Le/a/a/f$d;->md_edittext_error:I

    invoke-static {p1, p2}, Le/a/a/l/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Le/a/a/e$e;->u0:I

    goto :goto_0

    .line 5
    :cond_0
    iput p3, p0, Le/a/a/e$e;->u0:I

    .line 6
    :goto_0
    iget p1, p0, Le/a/a/e$e;->s0:I

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le/a/a/e$e;->p0:Z

    :cond_1
    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Min length for input dialogs cannot be less than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputRangeRes(III)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Le/a/a/l/a;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/e$e;->inputRange(III)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public inputType(I)Le/a/a/e$e;
    .locals 0

    .line 1
    iput p1, p0, Le/a/a/e$e;->q0:I

    return-object p0
.end method

.method public items(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->items([Ljava/lang/CharSequence;)Le/a/a/e$e;

    return-object p0
.end method

.method public items(Ljava/util/Collection;)Le/a/a/e$e;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Le/a/a/e$e;->items([Ljava/lang/CharSequence;)Le/a/a/e$e;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public varargs items([Ljava/lang/CharSequence;)Le/a/a/e$e;
    .locals 1
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Le/a/a/e$e;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set items() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public itemsCallback(Le/a/a/e$i;)Le/a/a/e$e;
    .locals 0
    .param p1    # Le/a/a/e$i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->E:Le/a/a/e$i;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/a/a/e$e;->G:Le/a/a/e$k;

    .line 3
    iput-object p1, p0, Le/a/a/e$e;->H:Le/a/a/e$j;

    return-object p0
.end method

.method public itemsCallbackMultiChoice([Ljava/lang/Integer;Le/a/a/e$j;)Le/a/a/e$e;
    .locals 0
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Le/a/a/e$j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->P:[Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/a/a/e$e;->E:Le/a/a/e$i;

    .line 3
    iput-object p1, p0, Le/a/a/e$e;->G:Le/a/a/e$k;

    .line 4
    iput-object p2, p0, Le/a/a/e$e;->H:Le/a/a/e$j;

    return-object p0
.end method

.method public itemsCallbackSingleChoice(ILe/a/a/e$k;)Le/a/a/e$e;
    .locals 0
    .param p2    # Le/a/a/e$k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/e$e;->O:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/a/a/e$e;->E:Le/a/a/e$i;

    .line 3
    iput-object p2, p0, Le/a/a/e$e;->G:Le/a/a/e$k;

    .line 4
    iput-object p1, p0, Le/a/a/e$e;->H:Le/a/a/e$j;

    return-object p0
.end method

.method public itemsColor(I)Le/a/a/e$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/e$e;->h0:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/a/a/e$e;->E0:Z

    return-object p0
.end method

.method public itemsColorAttr(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->itemsColor(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public itemsColorRes(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->itemsColor(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public varargs itemsDisabledIndices([Ljava/lang/Integer;)Le/a/a/e$e;
    .locals 0
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->Q:[Ljava/lang/Integer;

    return-object p0
.end method

.method public itemsGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Le/a/a/e$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    return-object p0
.end method

.method public itemsIds(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->itemsIds([I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public itemsIds([I)Le/a/a/e$e;
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->v0:[I

    return-object p0
.end method

.method public itemsLongCallback(Le/a/a/e$l;)Le/a/a/e$e;
    .locals 0
    .param p1    # Le/a/a/e$l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->F:Le/a/a/e$l;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/a/a/e$e;->G:Le/a/a/e$k;

    .line 3
    iput-object p1, p0, Le/a/a/e$e;->H:Le/a/a/e$j;

    return-object p0
.end method

.method public keyListener(Landroid/content/DialogInterface$OnKeyListener;)Le/a/a/e$e;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->b0:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public limitIconToDefaultSize()Le/a/a/e$e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/a/e$e;->V:Z

    return-object p0
.end method

.method public linkColor(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->linkColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public linkColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Le/a/a/e$e;->y:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public linkColorAttr(I)Le/a/a/e$e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/a/a/l/a;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->linkColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public linkColorRes(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->linkColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public listSelector(I)Le/a/a/e$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/e$e;->K0:I

    return-object p0
.end method

.method public maxIconSize(I)Le/a/a/e$e;
    .locals 0

    .line 1
    iput p1, p0, Le/a/a/e$e;->W:I

    return-object p0
.end method

.method public maxIconSizeRes(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->maxIconSize(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public negativeColor(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->negativeColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public negativeColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Le/a/a/e$e;->w:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/a/a/e$e;->H0:Z

    return-object p0
.end method

.method public negativeColorAttr(I)Le/a/a/e$e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Le/a/a/l/a;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Le/a/a/e$e;->negativeColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public negativeColorRes(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->negativeColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public negativeFocus(Z)Le/a/a/e$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/a/a/e$e;->r:Z

    return-object p0
.end method

.method public negativeText(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->negativeText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public negativeText(Ljava/lang/CharSequence;)Le/a/a/e$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Le/a/a/e$e;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public neutralColor(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->neutralColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public neutralColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Le/a/a/e$e;->x:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/a/a/e$e;->G0:Z

    return-object p0
.end method

.method public neutralColorAttr(I)Le/a/a/e$e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Le/a/a/l/a;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Le/a/a/e$e;->neutralColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public neutralColorRes(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->neutralColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public neutralFocus(Z)Le/a/a/e$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/a/a/e$e;->q:Z

    return-object p0
.end method

.method public neutralText(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->neutralText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public neutralText(Ljava/lang/CharSequence;)Le/a/a/e$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Le/a/a/e$e;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onAny(Le/a/a/e$n;)Le/a/a/e$e;
    .locals 0
    .param p1    # Le/a/a/e$n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->D:Le/a/a/e$n;

    return-object p0
.end method

.method public onNegative(Le/a/a/e$n;)Le/a/a/e$e;
    .locals 0
    .param p1    # Le/a/a/e$n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->B:Le/a/a/e$n;

    return-object p0
.end method

.method public onNeutral(Le/a/a/e$n;)Le/a/a/e$e;
    .locals 0
    .param p1    # Le/a/a/e$n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->C:Le/a/a/e$n;

    return-object p0
.end method

.method public onPositive(Le/a/a/e$n;)Le/a/a/e$e;
    .locals 0
    .param p1    # Le/a/a/e$n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->A:Le/a/a/e$n;

    return-object p0
.end method

.method public positiveColor(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getActionTextStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->positiveColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public positiveColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Le/a/a/e$e;->v:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/a/a/e$e;->F0:Z

    return-object p0
.end method

.method public positiveColorAttr(I)Le/a/a/e$e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Le/a/a/l/a;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Le/a/a/e$e;->positiveColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public positiveColorRes(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getActionTextColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->positiveColor(Landroid/content/res/ColorStateList;)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public positiveFocus(Z)Le/a/a/e$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/a/a/e$e;->p:Z

    return-object p0
.end method

.method public positiveText(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->positiveText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    return-object p0
.end method

.method public positiveText(Ljava/lang/CharSequence;)Le/a/a/e$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Le/a/a/e$e;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public progress(ZI)Le/a/a/e$e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->s:Landroid/view/View;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/a/a/e$e;->i0:Z

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Le/a/a/e$e;->k0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/a/a/e$e;->B0:Z

    .line 5
    iput-boolean p1, p0, Le/a/a/e$e;->i0:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Le/a/a/e$e;->k0:I

    .line 7
    iput p2, p0, Le/a/a/e$e;->l0:I

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set progress() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public progress(ZIZ)Le/a/a/e$e;
    .locals 0

    .line 9
    iput-boolean p3, p0, Le/a/a/e$e;->j0:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Le/a/a/e$e;->progress(ZI)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public progressIndeterminateStyle(Z)Le/a/a/e$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/a/a/e$e;->B0:Z

    return-object p0
.end method

.method public progressNumberFormat(Ljava/lang/String;)Le/a/a/e$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->z0:Ljava/lang/String;

    return-object p0
.end method

.method public progressPercentFormat(Ljava/text/NumberFormat;)Le/a/a/e$e;
    .locals 0
    .param p1    # Ljava/text/NumberFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->A0:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public show()Le/a/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/a/a/e$e;->build()Le/a/a/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/a/a/e;->show()V

    return-object v0
.end method

.method public showListener(Landroid/content/DialogInterface$OnShowListener;)Le/a/a/e$e;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->c0:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public stackingBehavior(Lcom/afollestad/materialdialogs/StackingBehavior;)Le/a/a/e$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/StackingBehavior;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->d0:Lcom/afollestad/materialdialogs/StackingBehavior;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Le/a/a/e$e;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->P0:Ljava/lang/Object;

    return-object p0
.end method

.method public theme(Lcom/afollestad/materialdialogs/Theme;)Le/a/a/e$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->K:Lcom/afollestad/materialdialogs/Theme;

    return-object p0
.end method

.method public title(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->title(Ljava/lang/CharSequence;)Le/a/a/e$e;

    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Le/a/a/e$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Le/a/a/e$e;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public titleColor(I)Le/a/a/e$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/e$e;->i:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/a/a/e$e;->C0:Z

    return-object p0
.end method

.method public titleColorAttr(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->titleColor(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public titleColorRes(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->titleColor(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public titleGravity(Lcom/afollestad/materialdialogs/GravityEnum;)Le/a/a/e$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Le/a/a/e$e;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/a/e$e;->T:Landroid/graphics/Typeface;

    .line 2
    iput-object p2, p0, Le/a/a/e$e;->S:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public typeface(Ljava/lang/String;Ljava/lang/String;)Le/a/a/e$e;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "\""

    const-string v1, "No font asset found for \""

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Le/a/a/l/c;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Le/a/a/e$e;->T:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Le/a/a/l/c;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Le/a/a/e$e;->S:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public widgetColor(I)Le/a/a/e$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/a/a/e$e;->t:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/a/a/e$e;->I0:Z

    return-object p0
.end method

.method public widgetColorAttr(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->widgetColor(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method

.method public widgetColorRes(I)Le/a/a/e$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/a/e$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/e$e;->widgetColor(I)Le/a/a/e$e;

    move-result-object p1

    return-object p1
.end method
