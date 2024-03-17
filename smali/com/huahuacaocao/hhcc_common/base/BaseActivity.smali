.class public abstract Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Le/d/b/c/d/j;

.field public b:Z

.field public c:Z

.field public d:Landroid/app/Activity;

.field public e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/d/b/c/d/i;->setLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->a:Le/d/b/c/d/j;

    invoke-virtual {v0, p2, p0}, Le/d/b/c/d/j;->setStatusBarDarkMode(ZLandroid/app/Activity;)V

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->a:Le/d/b/c/d/j;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Le/d/b/c/d/j;->setNavigationBarAlpha(F)V

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->a:Le/d/b/c/d/j;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Le/d/b/c/d/j;->setNavigationBarTintColor(I)V

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->a:Le/d/b/c/d/j;

    invoke-static {p0, p2, p1}, Le/d/b/c/d/l;->setTitleBarFromPadding(Landroid/app/Activity;Le/d/b/c/d/j;Landroid/view/View;)V

    return-void
.end method

.method public h(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/d/b/c/d/m;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public abstract initData()V
.end method

.method public j(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->f:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->g:J

    :cond_2
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->e:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/l;->setTranslucentStatus(Landroid/view/Window;)V

    .line 5
    new-instance p1, Le/d/b/c/d/j;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Le/d/b/c/d/j;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->a:Le/d/b/c/d/j;

    .line 6
    invoke-virtual {p1}, Le/d/b/c/d/j;->isSystemBarTint()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->c:Z

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->a:Le/d/b/c/d/j;

    invoke-virtual {p1}, Le/d/b/c/d/j;->ismStatusBarAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->b:Z

    .line 8
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/b/a/c;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/b/a/c;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEvent(Lcom/huahuacaocao/hhcc_common/base/utils/GlobalEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->initData()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
