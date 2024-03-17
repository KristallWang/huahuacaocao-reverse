.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final transient a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public g:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public h:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public i:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public j:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public k:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public l:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:[[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/afollestad/materialdialogs/Theme;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/a/a/h/b$j;->md_done_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->g:I

    .line 3
    sget v0, Le/a/a/h/b$j;->md_back_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->h:I

    .line 4
    sget v0, Le/a/a/h/b$j;->md_cancel_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->i:I

    .line 5
    sget v0, Le/a/a/h/b$j;->md_custom_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->j:I

    .line 6
    sget v0, Le/a/a/h/b$j;->md_presets_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->k:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->p:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->q:Z

    .line 9
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->r:Z

    .line 10
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->s:Z

    .line 11
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->t:Z

    .line 12
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->a:Landroid/content/Context;

    .line 13
    iput p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->d:I

    return-void
.end method


# virtual methods
.method public accentMode(Z)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->p:Z

    return-object p0
.end method

.method public allowUserColorInput(Z)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->r:Z

    return-object p0
.end method

.method public allowUserColorInputAlpha(Z)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->s:Z

    return-object p0
.end method

.method public backButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->h:I

    return-object p0
.end method

.method public build()Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "builder"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public cancelButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->i:I

    return-object p0
.end method

.method public customButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->j:I

    return-object p0
.end method

.method public customColors(I[[I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param
    .param p2    # [[I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/a/l/a;->getColorArray(Landroid/content/Context;I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->l:[I

    .line 4
    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->m:[[I

    return-object p0
.end method

.method public customColors([I[[I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [[I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->l:[I

    .line 2
    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->m:[[I

    return-object p0
.end method

.method public doneButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->g:I

    return-object p0
.end method

.method public dynamicButtonColor(Z)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->q:Z

    return-object p0
.end method

.method public preselect(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->f:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->t:Z

    return-object p0
.end method

.method public presetsButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->k:I

    return-object p0
.end method

.method public show(Landroid/support/v4/app/FragmentActivity;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->show(Landroid/support/v4/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/support/v4/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->build()Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->show(Landroid/support/v4/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public theme(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->o:Lcom/afollestad/materialdialogs/Theme;

    return-object p0
.end method

.method public titleSub(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->e:I

    return-object p0
.end method

.method public typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
