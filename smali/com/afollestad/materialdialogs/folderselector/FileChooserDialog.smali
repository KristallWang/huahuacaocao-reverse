.class public Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$c;,
        Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;,
        Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "[MD_FILE_SELECTOR]"


# instance fields
.field private a:Ljava/io/File;

.field private b:[Ljava/io/File;

.field private c:Z

.field private d:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:Z

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

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
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:Z

    :goto_1
    return-void
.end method

.method private c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/File;Ljava/lang/String;Landroid/webkit/MimeTypeMap;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    const-string v1, "*/*"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "application/json"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-virtual {p3, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v0

    :cond_4
    const/16 p3, 0x2f

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    return v3

    .line 10
    :cond_5
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-ne p2, v2, :cond_7

    return v3

    .line 14
    :cond_7
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v3

    :cond_9
    :goto_0
    return v0
.end method

.method public d()[Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:[Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    array-length v0, v0

    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:Z

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 6
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:[Ljava/io/File;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 7
    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:Z

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

.method public e(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v0, v6

    .line 5
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_3

    .line 7
    array-length v8, p2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, p2, v9

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 9
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v7, p1, v3}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b(Ljava/io/File;Ljava/lang/String;Landroid/webkit/MimeTypeMap;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_5
    new-instance p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$c;

    invoke-direct {p1, v2}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$c;-><init>(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/io/File;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    return-object p1

    :cond_6
    return-object v2
.end method

.method public getInitialPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FileChooserDialog needs to be shown from an Activity/Fragment implementing FileCallback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
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

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "builder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    .line 13
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()V

    .line 14
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object p1

    iget-object p1, p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->e:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:[Ljava/io/File;

    .line 15
    new-instance p1, Le/a/a/e$e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/e$e;->title(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le/a/a/e$e;->typeface(Ljava/lang/String;Ljava/lang/String;)Le/a/a/e$e;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/e$e;->items([Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Le/a/a/e$e;->itemsCallback(Le/a/a/e$i;)Le/a/a/e$e;

    move-result-object p1

    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$a;-><init>(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;)V

    .line 20
    invoke-virtual {p1, v0}, Le/a/a/e$e;->onNegative(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Le/a/a/e$e;->autoDismiss(Z)Le/a/a/e$e;

    move-result-object p1

    .line 22
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->b:I

    invoke-virtual {p1, v0}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le/a/a/e$e;->build()Le/a/a/e;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must create a FileChooserDialog using the Builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;->onFileChooserDismissed(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;)V

    :cond_0
    return-void
.end method

.method public onSelection(Le/a/a/e;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:Z

    const-string p2, "/storage/emulated"

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:[Ljava/io/File;

    if-eqz p1, :cond_3

    add-int/lit8 p3, p3, -0x1

    :cond_3
    aget-object p1, v0, p3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    .line 7
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:Z

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;

    iget-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    invoke-interface {p1, p0, p2}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;->onFileSelection(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;Ljava/io/File;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object p1

    iget-object p1, p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object p2

    iget-object p2, p2, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->e:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:[Ljava/io/File;

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Le/a/a/e;

    .line 15
    iget-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a/a/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string p4, "current_path"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()[Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a/a/e;->setItems([Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
