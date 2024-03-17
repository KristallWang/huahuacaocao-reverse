.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->M(Le/a/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->t(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object p3

    iget-boolean p3, p3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->s:Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 3
    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 4
    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 5
    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 6
    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    .line 7
    invoke-static {p3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    .line 8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/EditText;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p3, "%08X"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 10
    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 11
    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 12
    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 13
    invoke-static {p3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    .line 14
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/EditText;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p3, "%06X"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;

    move-result-object p3

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;

    move-result-object p3

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;

    move-result-object p3

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
