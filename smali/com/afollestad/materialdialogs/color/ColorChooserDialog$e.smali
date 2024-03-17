.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->A(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/high16 p2, -0x1000000

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->A(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->z(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->z(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 6
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "%d"

    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->z(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    .line 9
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->z(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    .line 11
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->z(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 13
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 14
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->u(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;Z)V

    .line 15
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V

    .line 16
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V

    .line 17
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->a(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    return-void
.end method
