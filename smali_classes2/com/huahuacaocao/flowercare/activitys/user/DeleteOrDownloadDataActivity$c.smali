.class public Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    new-instance p1, Le/a/a/e$e;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->A(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1001d4

    .line 3
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/e$e;->title(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    const v0, 0x7f1001c9

    .line 4
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/e$e;->content(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    const v0, 0x7f1000d5

    .line 5
    invoke-virtual {p1, v0}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object p1

    const v0, 0x7f1000d6

    .line 6
    invoke-virtual {p1, v0}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$c$b;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$c$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$c;)V

    .line 7
    invoke-virtual {p1, v0}, Le/a/a/e$e;->onNegative(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$c$a;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$c$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$c;)V

    .line 8
    invoke-virtual {p1, v0}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method
