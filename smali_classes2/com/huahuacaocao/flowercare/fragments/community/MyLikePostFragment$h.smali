.class public Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteBtnClicked(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p1, Le/a/a/e$e;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->Q(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const-string v0, "\u662f\u5426\u5220\u9664\u5e16\u5b50?"

    .line 2
    invoke-virtual {p1, v0}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    const v0, 0x7f1000d5

    .line 3
    invoke-virtual {p1, v0}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object p1

    const v0, 0x7f1000d6

    .line 4
    invoke-virtual {p1, v0}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$h$a;

    invoke-direct {v0, p0, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$h$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$h;I)V

    .line 5
    invoke-virtual {p1, v0}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method
