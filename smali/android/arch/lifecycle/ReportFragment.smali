.class public Landroid/arch/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ReportFragment$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"


# instance fields
.field private a:Landroid/arch/lifecycle/ReportFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, La/a/b/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, La/a/b/g;

    invoke-interface {v0}, La/a/b/g;->getLifecycle()La/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/b/f;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void

    .line 4
    :cond_0
    instance-of v1, v0, La/a/b/e;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, La/a/b/e;

    invoke-interface {v0}, La/a/b/e;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    .line 6
    instance-of v1, v0, La/a/b/f;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, La/a/b/f;

    invoke-virtual {v0, p1}, La/a/b/f;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/arch/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$a;->onCreate()V

    :cond_0
    return-void
.end method

.method private c(Landroid/arch/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$a;->onResume()V

    :cond_0
    return-void
.end method

.method private d(Landroid/arch/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$a;->onStart()V

    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)Landroid/arch/lifecycle/ReportFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroid/arch/lifecycle/ReportFragment;

    return-object p0
.end method

.method public static injectIfNeededIn(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroid/arch/lifecycle/ReportFragment;

    invoke-direct {v2}, Landroid/arch/lifecycle/ReportFragment;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroid/arch/lifecycle/ReportFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->b(Landroid/arch/lifecycle/ReportFragment$a;)V

    .line 3
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->c(Landroid/arch/lifecycle/ReportFragment$a;)V

    .line 3
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->d(Landroid/arch/lifecycle/ReportFragment$a;)V

    .line 3
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method
