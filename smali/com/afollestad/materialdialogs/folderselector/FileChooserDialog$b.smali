.class public interface abstract Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onFileChooserDismissed(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;)V
    .param p1    # Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFileSelection(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;Ljava/io/File;)V
    .param p1    # Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
