.class public Lcom/litesuits/common/assist/Toastor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/litesuits/common/assist/Toastor;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getLongToast(I)Landroid/widget/Toast;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/litesuits/common/assist/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    return-object p1
.end method

.method public getLongToast(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/litesuits/common/assist/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    return-object p1
.end method

.method public getSingletonToast(I)Landroid/widget/Toast;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/litesuits/common/assist/Toastor;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/litesuits/common/assist/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/litesuits/common/assist/Toastor;->mToast:Landroid/widget/Toast;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/litesuits/common/assist/Toastor;->mToast:Landroid/widget/Toast;

    return-object p1
.end method

.method public getSingletonToast(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/litesuits/common/assist/Toastor;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/litesuits/common/assist/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/litesuits/common/assist/Toastor;->mToast:Landroid/widget/Toast;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/litesuits/common/assist/Toastor;->mToast:Landroid/widget/Toast;

    return-object p1
.end method

.method public getToast(I)Landroid/widget/Toast;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/litesuits/common/assist/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    return-object p1
.end method

.method public getToast(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/litesuits/common/assist/Toastor;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    return-object p1
.end method

.method public showLongToast(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/litesuits/common/assist/Toastor;->getLongToast(I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showLongToast(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/litesuits/common/assist/Toastor;->getLongToast(Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showSingletonToast(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/litesuits/common/assist/Toastor;->getSingletonToast(I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showSingletonToast(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/litesuits/common/assist/Toastor;->getSingletonToast(Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/litesuits/common/assist/Toastor;->getToast(I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/litesuits/common/assist/Toastor;->getToast(Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
