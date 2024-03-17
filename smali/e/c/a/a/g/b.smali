.class public final Le/c/a/a/g/b;
.super Le/c/a/a/g/c$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private b:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/g/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    return-void
.end method

.method public static wrap(Landroid/app/Fragment;)Le/c/a/a/g/b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Le/c/a/a/g/b;

    invoke-direct {v0, p0}, Le/c/a/a/g/b;-><init>(Landroid/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final getUserVisibleHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final isAdded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final zza(Le/c/a/a/g/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le/c/a/a/g/f;->unwrap(Le/c/a/a/g/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final zzae()Le/c/a/a/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/c/a/a/g/f;->wrap(Ljava/lang/Object;)Le/c/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzaf()Le/c/a/a/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/g/b;->wrap(Landroid/app/Fragment;)Le/c/a/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public final zzag()Le/c/a/a/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/c/a/a/g/f;->wrap(Ljava/lang/Object;)Le/c/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzah()Le/c/a/a/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/g/b;->wrap(Landroid/app/Fragment;)Le/c/a/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public final zzai()Le/c/a/a/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/c/a/a/g/f;->wrap(Ljava/lang/Object;)Le/c/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Le/c/a/a/g/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le/c/a/a/g/f;->unwrap(Le/c/a/a/g/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Le/c/a/a/g/b;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
