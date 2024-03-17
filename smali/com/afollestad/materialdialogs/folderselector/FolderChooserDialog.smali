.class public Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$f;,
        Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;,
        Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "[MD_FOLDER_SELECTOR]"


# instance fields
.field private a:Ljava/io/File;

.field private b:[Ljava/io/File;

.field private c:Z

.field private d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic b(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;

    return-object p0
.end method

.method public static synthetic c(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->j()V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:Z

    :goto_1
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Le/a/a/e$e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->g:I

    invoke-virtual {v0, v1}, Le/a/a/e$e;->title(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2, v2, v1}, Le/a/a/e$e;->input(IIZLe/a/a/e$h;)Le/a/a/e$e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method

.method private g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    return-object v0
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->i()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:[Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Le/a/a/e;

    .line 3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/e;->setItems([Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public h()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:[Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    array-length v0, v0

    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:Z

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 6
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:[Ljava/io/File;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 7
    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:Z

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public i()[Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$f;

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$f;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FolderChooserDialog needs to be shown from an Activity/Fragment implementing FolderCallback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Le/a/a/e$e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    sget v0, Le/a/a/h/b$j;->md_error_label:I

    .line 5
    invoke-virtual {p1, v0}, Le/a/a/e$e;->title(I)Le/a/a/e$e;

    move-result-object p1

    sget v0, Le/a/a/h/b$j;->md_storage_perm_error:I

    .line 6
    invoke-virtual {p1, v0}, Le/a/a/e$e;->content(I)Le/a/a/e$e;

    move-result-object p1

    const v0, 0x104000a

    .line 7
    invoke-virtual {p1, v0}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/a/a/e$e;->build()Le/a/a/e;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "builder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "current_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    .line 13
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->e()V

    .line 14
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->i()[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:[Ljava/io/File;

    .line 15
    new-instance p1, Le/a/a/e$e;

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le/a/a/e$e;->typeface(Ljava/lang/String;Ljava/lang/String;)Le/a/a/e$e;

    move-result-object p1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/e$e;->title(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/e$e;->items([Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Le/a/a/e$e;->itemsCallback(Le/a/a/e$i;)Le/a/a/e$e;

    move-result-object p1

    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    .line 21
    invoke-virtual {p1, v0}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$a;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    .line 22
    invoke-virtual {p1, v0}, Le/a/a/e$e;->onNegative(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Le/a/a/e$e;->autoDismiss(Z)Le/a/a/e$e;

    move-result-object p1

    .line 24
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->b:I

    invoke-virtual {p1, v1}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->c:I

    invoke-virtual {p1, v1}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->f:Z

    if-eqz v1, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->g:I

    invoke-virtual {p1, v1}, Le/a/a/e$e;->neutralText(I)Le/a/a/e$e;

    .line 28
    new-instance v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$c;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$c;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    invoke-virtual {p1, v1}, Le/a/a/e$e;->onNeutral(Le/a/a/e$n;)Le/a/a/e$e;

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->d:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:Z

    .line 31
    :cond_3
    invoke-virtual {p1}, Le/a/a/e$e;->build()Le/a/a/e;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must create a FolderChooserDialog using the Builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;->onFolderChooserDismissed(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    :cond_0
    return-void
.end method

.method public onSelection(Le/a/a/e;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:Z

    const-string p2, "/storage/emulated"

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:[Ljava/io/File;

    if-eqz p1, :cond_3

    add-int/lit8 p3, p3, -0x1

    :cond_3
    aget-object p1, v0, p3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    .line 7
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:Z

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a:Ljava/io/File;

    .line 10
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->j()V

    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
