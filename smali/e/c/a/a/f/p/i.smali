.class public abstract Le/c/a/a/f/p/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Le/c/a/a/f/p/i;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/f/p/m0;

    invoke-direct {v0, p1, p0, p2}, Le/c/a/a/f/p/m0;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static getInstance(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)Le/c/a/a/f/p/i;
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Le/c/a/a/f/p/n0;

    invoke-direct {v0, p1, p0, p2}, Le/c/a/a/f/p/n0;-><init>(Landroid/content/Intent;Landroid/support/v4/app/Fragment;I)V

    return-object v0
.end method

.method public static getInstance(Le/c/a/a/f/l/u/k;Landroid/content/Intent;I)Le/c/a/a/f/p/i;
    .locals 1
    .param p0    # Le/c/a/a/f/l/u/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Le/c/a/a/f/p/o0;

    invoke-direct {v0, p1, p0, p2}, Le/c/a/a/f/p/o0;-><init>(Landroid/content/Intent;Le/c/a/a/f/l/u/k;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/f/p/i;->redirect()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "DialogRedirect"

    const-string v1, "Failed to start resolution intent"

    .line 3
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2
.end method

.method public abstract redirect()V
.end method
