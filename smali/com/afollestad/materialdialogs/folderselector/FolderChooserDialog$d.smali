.class public Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f()V
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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInput(Le/a/a/e;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create folder "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", make sure you have the WRITE_EXTERNAL_STORAGE permission or root permissions."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;->a:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    :goto_0
    return-void
.end method
