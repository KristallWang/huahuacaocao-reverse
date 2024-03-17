.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;,
        Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;,
        Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;,
        Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorChooserTag;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "[MD_COLOR_CHOOSER]"

.field public static final u:Ljava/lang/String; = "[MD_COLOR_CHOOSER]"

.field public static final v:Ljava/lang/String; = "[MD_COLOR_CHOOSER]"


# instance fields
.field private a:[I

.field private b:[[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;

.field private e:Landroid/widget/GridView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/view/View;

.field private i:Landroid/text/TextWatcher;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/SeekBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/SeekBar;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:I

    return p1
.end method

.method private B(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[[I

    if-eqz v0, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v1, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4
    aget v1, p1, v0

    if-ne v1, p2, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->L(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->l:[I

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->a:[I

    .line 4
    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->m:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[[I

    return-void

    .line 5
    :cond_0
    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->p:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Le/a/a/g/a;->c:[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->a:[I

    .line 7
    sget-object v0, Le/a/a/g/a;->d:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[[I

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Le/a/a/g/a;->a:[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->a:[I

    .line 9
    sget-object v0, Le/a/a/g/a;->b:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[[I

    :goto_0
    return-void
.end method

.method private E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private F()I
    .locals 3
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:I

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->K()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[[I

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->N()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->K()I

    move-result v1

    aget v0, v0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->N()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->a:[I

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->N()I

    move-result v1

    aget v0, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1010435

    invoke-static {v0, v1}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;I)I

    move-result v2

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Le/a/a/h/b$b;->colorAccent:I

    invoke-static {v0, v1, v2}, Le/a/a/l/a;->resolveColor(Landroid/content/Context;II)I

    move-result v0

    :cond_4
    return v0
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:Landroid/widget/GridView;

    new-instance v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$h;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:Landroid/widget/GridView;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/a/a/h/b$f;->md_transparent:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Le/a/a/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->q:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()I

    move-result v1

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0x40

    if-lt v2, v3, :cond_1

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v3, 0xf7

    if-le v2, v3, :cond_2

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    if-le v2, v3, :cond_2

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-le v2, v3, :cond_2

    :cond_1
    const-string v1, "#DEDEDE"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget-boolean v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->q:Z

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0, v2}, Le/a/a/e;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0, v2}, Le/a/a/e;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget-object v2, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0, v2}, Le/a/a/e;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Le/a/a/i/c;->setTint(Landroid/widget/SeekBar;I)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Le/a/a/i/c;->setTint(Landroid/widget/SeekBar;I)V

    .line 18
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Le/a/a/i/c;->setTint(Landroid/widget/SeekBar;I)V

    .line 19
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Le/a/a/i/c;->setTint(Landroid/widget/SeekBar;I)V

    :cond_5
    return-void
.end method

.method private I(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "in_sub"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "in_sub"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "sub_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[[I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private M(Le/a/a/e;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Le/a/a/e;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->j:I

    invoke-virtual {p1, v0}, Le/a/a/e;->setTitle(I)V

    .line 4
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->k:I

    invoke-virtual {p1, v0, v2}, Le/a/a/e;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    .line 5
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->i:I

    invoke-virtual {p1, v0, v2}, Le/a/a/e;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    .line 6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:Landroid/widget/GridView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i:Landroid/text/TextWatcher;

    .line 9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    new-instance p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 11
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/widget/EditText;

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/widget/EditText;

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0xffffff

    iget v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->d:I

    invoke-virtual {p1, v0}, Le/a/a/e;->setTitle(I)V

    .line 19
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->j:I

    invoke-virtual {p1, v0, v2}, Le/a/a/e;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    .line 20
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->h:I

    invoke-virtual {p1, v0, v2}, Le/a/a/e;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->i:I

    invoke-virtual {p1, v0, v2}, Le/a/a/e;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i:Landroid/text/TextWatcher;

    .line 27
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 30
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :goto_1
    return-void
.end method

.method private N()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "top_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private O(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->a:[I

    aget v0, v0, p1

    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->C(II)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "top_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->H()V

    return-void
.end method

.method public static synthetic b(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;Le/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->M(Le/a/a/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic e(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static findVisible(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 0
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic h(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic i(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->O(I)V

    return-void
.end method

.method public static synthetic j(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic k(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->J()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[[I

    return-object p0
.end method

.method public static synthetic p(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->N()I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->a:[I

    return-object p0
.end method

.method public static synthetic r(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:I

    return p0
.end method

.method public static synthetic s(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->K()I

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->I(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->L(I)V

    return-void
.end method

.method public static synthetic w(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->G()V

    return-void
.end method

.method public static synthetic x(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()I

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;

    return-object p0
.end method

.method public static synthetic z(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:I

    return p0
.end method


# virtual methods
.method public getTitle()I
    .locals 2
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->d:I

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->d:I

    :cond_1
    return v1
.end method

.method public isAccentMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->p:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ColorChooserDialog needs to be shown from an Activity/Fragment implementing ColorCallback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Le/a/a/e;

    .line 5
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->L(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->O(I)V

    .line 9
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ge p1, v2, :cond_1

    .line 10
    sget-object p1, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    iget v2, v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->h:I

    invoke-virtual {v0, p1, v2}, Le/a/a/e;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->I(Z)V

    .line 12
    :cond_1
    :goto_0
    iget-boolean p1, v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->r:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:I

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->H()V

    .line 15
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->G()V

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->D()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "in_custom"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 4
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->F()I

    move-result v2

    goto :goto_5

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object p1

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->t:Z

    if-eqz p1, :cond_8

    .line 6
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object p1

    iget v2, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->f:I

    const/4 p1, 0x0

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->a:[I

    array-length v5, v4

    if-ge p1, v5, :cond_7

    .line 8
    aget v4, v4, p1

    if-ne v4, v2, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->O(I)V

    .line 10
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v3

    iget-boolean v3, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->p:Z

    if-eqz v3, :cond_1

    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->L(I)V

    goto :goto_4

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[[I

    if-eqz v3, :cond_2

    .line 13
    invoke-direct {p0, p1, v2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->C(II)V

    goto :goto_4

    :cond_2
    const/4 p1, 0x5

    .line 14
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->L(I)V

    goto :goto_4

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[[I

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b:[[I

    aget-object v6, v5, p1

    array-length v6, v6

    if-ge v4, v6, :cond_5

    .line 17
    aget-object v5, v5, p1

    aget v5, v5, v4

    if-ne v5, v2, :cond_4

    .line 18
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->O(I)V

    .line 19
    invoke-direct {p0, v4}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->L(I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    move p1, v3

    goto :goto_5

    :cond_8
    const/high16 v2, -0x1000000

    :goto_4
    const/4 p1, 0x1

    .line 20
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/a/a/h/b$e;->md_colorchooser_circlesize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c:I

    .line 21
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v3

    .line 22
    new-instance v4, Le/a/a/e$e;

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->getTitle()I

    move-result v5

    invoke-virtual {v4, v5}, Le/a/a/e$e;->title(I)Le/a/a/e$e;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, Le/a/a/e$e;->autoDismiss(Z)Le/a/a/e$e;

    move-result-object v4

    sget v5, Le/a/a/h/b$i;->md_dialog_colorchooser:I

    .line 26
    invoke-virtual {v4, v5, v1}, Le/a/a/e$e;->customView(IZ)Le/a/a/e$e;

    move-result-object v4

    iget v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->i:I

    .line 27
    invoke-virtual {v4, v5}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object v4

    iget v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->g:I

    .line 28
    invoke-virtual {v4, v5}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object v4

    iget-boolean v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->r:Z

    if-eqz v5, :cond_a

    iget v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->j:I

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 29
    :goto_6
    invoke-virtual {v4, v5}, Le/a/a/e$e;->neutralText(I)Le/a/a/e$e;

    move-result-object v4

    iget-object v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5, v6}, Le/a/a/e$e;->typeface(Ljava/lang/String;Ljava/lang/String;)Le/a/a/e$e;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    .line 31
    invoke-virtual {v4, v5}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    .line 32
    invoke-virtual {v4, v5}, Le/a/a/e$e;->onNegative(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$b;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$b;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    .line 33
    invoke-virtual {v4, v5}, Le/a/a/e$e;->onNeutral(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$a;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$a;-><init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    .line 34
    invoke-virtual {v4, v5}, Le/a/a/e$e;->showListener(Landroid/content/DialogInterface$OnShowListener;)Le/a/a/e$e;

    move-result-object v4

    .line 35
    iget-object v5, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->o:Lcom/afollestad/materialdialogs/Theme;

    if-eqz v5, :cond_b

    .line 36
    invoke-virtual {v4, v5}, Le/a/a/e$e;->theme(Lcom/afollestad/materialdialogs/Theme;)Le/a/a/e$e;

    .line 37
    :cond_b
    invoke-virtual {v4}, Le/a/a/e$e;->build()Le/a/a/e;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Le/a/a/e;->getCustomView()Landroid/view/View;

    move-result-object v5

    .line 39
    sget v6, Le/a/a/h/b$g;->md_grid:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    iput-object v6, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e:Landroid/widget/GridView;

    .line 40
    iget-boolean v6, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->r:Z

    if-eqz v6, :cond_d

    .line 41
    iput v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:I

    .line 42
    sget v2, Le/a/a/h/b$g;->md_colorChooserCustomFrame:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/view/View;

    .line 43
    sget v2, Le/a/a/h/b$g;->md_hexInput:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/widget/EditText;

    .line 44
    sget v2, Le/a/a/h/b$g;->md_colorIndicator:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h:Landroid/view/View;

    .line 45
    sget v2, Le/a/a/h/b$g;->md_colorA:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/SeekBar;

    .line 46
    sget v2, Le/a/a/h/b$g;->md_colorAValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k:Landroid/widget/TextView;

    .line 47
    sget v2, Le/a/a/h/b$g;->md_colorR:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l:Landroid/widget/SeekBar;

    .line 48
    sget v2, Le/a/a/h/b$g;->md_colorRValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/TextView;

    .line 49
    sget v2, Le/a/a/h/b$g;->md_colorG:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n:Landroid/widget/SeekBar;

    .line 50
    sget v2, Le/a/a/h/b$g;->md_colorGValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/TextView;

    .line 51
    sget v2, Le/a/a/h/b$g;->md_colorB:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p:Landroid/widget/SeekBar;

    .line 52
    sget v2, Le/a/a/h/b$g;->md_colorBValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/TextView;

    .line 53
    iget-boolean v2, v3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->s:Z

    const/16 v3, 0x8

    if-nez v2, :cond_c

    .line 54
    sget v2, Le/a/a/h/b$g;->md_colorALabel:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 56
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/widget/EditText;

    const-string v3, "2196F3"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_7

    .line 59
    :cond_c
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/widget/EditText;

    const-string v5, "FF2196F3"

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_7
    if-nez p1, :cond_d

    .line 61
    invoke-direct {p0, v4}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->M(Le/a/a/e;)V

    .line 62
    :cond_d
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->G()V

    return-object v4

    .line 63
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ColorChooserDialog should be created using its Builder interface."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->onColorChooserDismissed(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    check-cast p1, Lcom/afollestad/materialdialogs/color/CircleView;

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->showHint(I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->N()I

    move-result v0

    const-string v1, "top_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->J()Z

    move-result v0

    const-string v1, "in_sub"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->K()I

    move-result v0

    const-string v1, "sub_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "in_custom"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentActivity;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->show(Landroid/support/v4/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/support/v4/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->l:[I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->p:Z

    :goto_0
    const-string v0, "[MD_COLOR_CHOOSER]"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->B(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->E()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
