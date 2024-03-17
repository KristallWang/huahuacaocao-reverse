.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportManagerFragment"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/os/Bundle;

.field private c:Ll/b/a/c;

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    const-string v0, "de.greenrobot.eventbus.error_dialog_manager"

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;

    invoke-direct {v1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 6
    :cond_0
    iput-boolean p2, v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->a:Z

    .line 7
    iput-object p3, v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->b:Landroid/os/Bundle;

    .line 8
    iput-object p1, v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Ll/b/a/q/c;

    iget-object p1, p1, Ll/b/a/q/c;->a:Ll/b/a/q/b;

    invoke-virtual {p1}, Ll/b/a/q/b;->a()Ll/b/a/c;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->c:Ll/b/a/c;

    .line 3
    invoke-virtual {p1, p0}, Ll/b/a/c;->register(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->d:Z

    return-void
.end method

.method public onEventMainThread(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->b(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    const-string v1, "de.greenrobot.eventbus.error_dialog"

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/DialogFragment;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 7
    :cond_1
    sget-object v2, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Ll/b/a/q/c;

    iget-boolean v3, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->a:Z

    iget-object v4, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->b:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v2, p1, v3, v4}, Ll/b/a/q/c;->d(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/DialogFragment;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->c:Ll/b/a/c;

    invoke-virtual {v0, p0}, Ll/b/a/c;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Ll/b/a/q/c;

    iget-object v0, v0, Ll/b/a/q/c;->a:Ll/b/a/q/b;

    invoke-virtual {v0}, Ll/b/a/q/b;->a()Ll/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->c:Ll/b/a/c;

    .line 5
    invoke-virtual {v0, p0}, Ll/b/a/c;->register(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
