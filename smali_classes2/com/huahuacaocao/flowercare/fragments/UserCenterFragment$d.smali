.class public Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Le/a/a/e$e;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->x(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100166

    .line 2
    invoke-virtual {p1, v0}, Le/a/a/e$e;->content(I)Le/a/a/e$e;

    move-result-object p1

    const v0, 0x7f1000d5

    .line 3
    invoke-virtual {p1, v0}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object p1

    const v0, 0x7f1000d6

    .line 4
    invoke-virtual {p1, v0}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d$a;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$d;)V

    .line 5
    invoke-virtual {p1, v0}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method