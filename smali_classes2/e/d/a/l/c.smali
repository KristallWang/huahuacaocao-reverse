.class public Le/d/a/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showCoinToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c010f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f09010a

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/widget/Toast;

    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showExpCoinToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0110

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f09010b

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09010a

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Landroid/widget/Toast;

    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x10

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
