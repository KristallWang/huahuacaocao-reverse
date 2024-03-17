.class public Le/d/a/l/l/c$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/l/l/c;->a()V
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
    iput-object p1, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 5

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

    if-eq p2, v0, :cond_1

    const/16 v1, 0x12d

    if-ne p2, v1, :cond_5

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v1, Le/d/a/e/l/j;

    invoke-static {p1, v1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/j;

    if-eqz p1, :cond_5

    .line 4
    iget-object v1, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-static {v1}, Le/d/a/l/l/c;->c(Le/d/a/l/l/c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/d/a/e/l/j;->getHit_count()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u5929"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Le/d/a/e/l/j;->getIsSign()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/eventbus/SignInEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huahuacaocao/flowercare/eventbus/SignInEvent;-><init>(Z)V

    invoke-virtual {v1, v2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    if-ne p2, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Le/d/a/e/l/j;->getHit_count()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_2

    const/4 p2, 0x5

    .line 8
    :cond_2
    iget-object v0, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u7ecf\u9a8c"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u82b1\u5e01"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Le/d/a/l/c;->showExpCoinToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "\u60a8\u5df2\u7b7e\u8fc7\u5230"

    invoke-static {p2, v0}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Le/d/a/e/l/j;->getIsSurprise()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-static {p2}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p2

    const-string v0, "\u9886\u53d6\u5956\u52b1"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-static {p2}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p2

    const v0, 0x7f080125

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13
    iget-object p2, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-static {p2}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Le/d/a/l/l/c$d$a;

    invoke-direct {v0, p0, p1}, Le/d/a/l/l/c$d$a;-><init>(Le/d/a/l/l/c$d;Le/d/a/e/l/j;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-static {p1}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p1

    const-string p2, "\u5df2\u7b7e\u5230"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-static {p1}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600e6

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-static {p1}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080128

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-static {p1}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 18
    iget-object p1, p0, Le/d/a/l/l/c$d;->f:Le/d/a/l/l/c;

    invoke-static {p1}, Le/d/a/l/l/c;->d(Le/d/a/l/l/c;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    :goto_1
    return-void
.end method
