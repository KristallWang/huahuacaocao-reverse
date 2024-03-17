.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;
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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

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
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->y(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->x(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->onColorSelection(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method
