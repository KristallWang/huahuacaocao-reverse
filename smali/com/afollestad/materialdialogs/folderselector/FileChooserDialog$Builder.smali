.class public Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
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

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->a:Landroid/content/Context;

    const/high16 p1, 0x1040000

    .line 3
    iput p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->b:I

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->d:Ljava/lang/String;

    const-string p1, "..."

    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;-><init>()V

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

.method public cancelButton(I)Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->b:I

    return-object p0
.end method

.method public varargs extensionsFilter([Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public goUpLabel(Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public initialPath(Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;
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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public show(Landroid/support/v4/app/FragmentActivity;)Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->show(Landroid/support/v4/app/FragmentManager;)Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/support/v4/app/FragmentManager;)Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->build()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "[MD_FILE_SELECTOR]"

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;
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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->h:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->i:Ljava/lang/String;

    return-object p0
.end method
