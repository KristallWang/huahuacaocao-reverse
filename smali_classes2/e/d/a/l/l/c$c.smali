.class public Le/d/a/l/l/c$c;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/l/l/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/d/a/l/l/c;


# direct methods
.method public constructor <init>(Le/d/a/l/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/SignInEvent;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/huahuacaocao/flowercare/eventbus/SignInEvent;-><init>(Z)V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class p1, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    invoke-static {p2, p1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/l/j;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/j;

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-static {p2}, Le/d/a/l/l/c;->c(Le/d/a/l/l/c;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/d/a/e/l/j;->getHit_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Le/d/a/e/l/j;->getIsSign()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p2

    new-instance v0, Lcom/huahuacaocao/flowercare/eventbus/SignInEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huahuacaocao/flowercare/eventbus/SignInEvent;-><init>(Z)V

    invoke-virtual {p2, v0}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Le/d/a/e/l/j;->getIsSurprise()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-static {p2}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p2

    const-string v0, "\u9886\u53d6\u5956\u52b1"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-static {p2}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p2

    const v0, 0x7f080125

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 10
    iget-object p2, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-static {p2}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Le/d/a/l/l/c$c$a;

    invoke-direct {v0, p0, p1}, Le/d/a/l/l/c$c$a;-><init>(Le/d/a/l/l/c$c;Le/d/a/e/l/j;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-static {p1}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p1

    const-string p2, "\u5df2\u7b7e\u5230"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-static {p1}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600e6

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-static {p1}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080128

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-static {p1}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 15
    iget-object p1, p0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-static {p1}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/SignInEvent;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/huahuacaocao/flowercare/eventbus/SignInEvent;-><init>(Z)V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
