.class public Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$i;
.super Le/n/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/n/a/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$i;->d:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-direct {p0, p2}, Le/n/a/a/c;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView(Lcom/zhy/view/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$i;->getView(Lcom/zhy/view/flowlayout/FlowLayout;ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(Lcom/zhy/view/flowlayout/FlowLayout;ILjava/lang/String;)Landroid/view/View;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$i;->d:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->P0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$i;->d:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    .line 3
    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->L0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Lcom/zhy/view/flowlayout/TagFlowLayout;

    move-result-object p2

    const v0, 0x7f0c0116

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method
