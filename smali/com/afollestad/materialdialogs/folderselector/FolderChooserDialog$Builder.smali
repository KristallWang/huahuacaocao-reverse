.class public Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;
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

.field public b:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public c:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->a:Landroid/content/Context;

    .line 3
    sget p1, Le/a/a/h/b$j;->md_choose_label:I

    iput p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->b:I

    const/high16 p1, 0x1040000

    .line 4
    iput p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->c:I

    const-string p1, "..."

    .line 5
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->h:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public allowNewFolder(ZI)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->f:Z

    if-nez p2, :cond_0

    .line 2
    sget p2, Le/a/a/h/b$j;->new_folder:I

    .line 3
    :cond_0
    iput p2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->g:I

    return-object p0
.end method

.method public build()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;-><init>()V

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

.method public cancelButton(I)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->c:I

    return-object p0
.end method

.method public chooseButton(I)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->b:I

    return-object p0
.end method

.method public goUpLabel(Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public initialPath(Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public show(Landroid/support/v4/app/FragmentActivity;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->show(Landroid/support/v4/app/FragmentManager;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/support/v4/app/FragmentManager;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->build()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "[MD_FOLDER_SELECTOR]"

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->i:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->j:Ljava/lang/String;

    return-object p0
.end method
