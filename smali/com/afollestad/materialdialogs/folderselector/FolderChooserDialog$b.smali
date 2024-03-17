.class public Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

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
    invoke-virtual {p1}, Le/a/a/e;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-static {p2}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;->onFolderSelection(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;Ljava/io/File;)V

    return-void
.end method
