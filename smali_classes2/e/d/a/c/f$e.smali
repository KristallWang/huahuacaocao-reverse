.class public Le/d/a/c/f$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/f;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/d/a/c/f;


# direct methods
.method public constructor <init>(Le/d/a/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/f$e;->f:Le/d/a/c/f;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/d/a/c/f$e;->f:Le/d/a/c/f;

    const p2, 0x7f10013b

    invoke-static {p1, p2}, Le/d/a/c/f;->n(Le/d/a/c/f;I)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-class p1, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    invoke-static {p2, p1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/d/a/c/f$e;->f:Le/d/a/c/f;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Le/d/a/c/f;->n(Le/d/a/c/f;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Le/d/a/c/f$e;->f:Le/d/a/c/f;

    const p2, 0x7f10013c

    invoke-static {p1, p2}, Le/d/a/c/f;->n(Le/d/a/c/f;I)V

    .line 5
    iget-object p1, p0, Le/d/a/c/f$e;->f:Le/d/a/c/f;

    invoke-static {p1}, Le/d/a/c/f;->o(Le/d/a/c/f;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Le/d/a/c/f$e;->f:Le/d/a/c/f;

    invoke-static {p2}, Le/d/a/c/f;->k(Le/d/a/c/f;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Le/d/a/c/f$e;->f:Le/d/a/c/f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Le/d/a/c/f$e;->f:Le/d/a/c/f;

    invoke-static {p1}, Le/d/a/c/f;->p(Le/d/a/c/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Le/d/a/c/f$e;->f:Le/d/a/c/f;

    invoke-static {p1}, Le/d/a/c/f;->h(Le/d/a/c/f;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->getGrowthDiary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xd4

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Le/d/a/c/f$e;->f:Le/d/a/c/f;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Le/d/a/c/f;->n(Le/d/a/c/f;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Le/d/a/c/f$e;->f:Le/d/a/c/f;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Le/d/a/c/f;->n(Le/d/a/c/f;I)V

    :cond_3
    :goto_0
    return-void
.end method
