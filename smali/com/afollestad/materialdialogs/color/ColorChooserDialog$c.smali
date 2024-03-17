.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->t(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->i:I

    invoke-virtual {p1, p2, v0}, Le/a/a/e;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    .line 3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->u(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;Z)V

    .line 4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V

    .line 5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->w(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method
