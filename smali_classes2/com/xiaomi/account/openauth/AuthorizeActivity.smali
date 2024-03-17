.class public Lcom/xiaomi/account/openauth/AuthorizeActivity;
.super Lcom/xiaomi/account/openauth/AuthorizeActivityBase;
.source "SourceFile"


# static fields
.field public static RESULT_CANCEL:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static RESULT_FAIL:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static RESULT_SUCCESS:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRefreshItem:Landroid/view/MenuItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_SUCCESS:I

    sput v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->RESULT_SUCCESS:I

    .line 2
    sget v0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_FAIL:I

    sput v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->RESULT_FAIL:I

    .line 3
    sget v0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_CANCEL:I

    sput v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->RESULT_CANCEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-super {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->isMiddleActivityMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v3, 0x1010078

    invoke-direct {p1, p0, v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->isMiddleActivityMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "refresh"

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->mRefreshItem:Landroid/view/MenuItem;

    const v0, 0x108007d

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->mRefreshItem:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->mRefreshItem:Landroid/view/MenuItem;

    new-instance v0, Lcom/xiaomi/account/openauth/AuthorizeActivity$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/openauth/AuthorizeActivity$1;-><init>(Lcom/xiaomi/account/openauth/AuthorizeActivity;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 6
    iget-object p1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->mRefreshItem:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return v1
.end method

.method public onHideErrorUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->mRefreshItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onHideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onShowErrorUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->mRefreshItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onShowProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
