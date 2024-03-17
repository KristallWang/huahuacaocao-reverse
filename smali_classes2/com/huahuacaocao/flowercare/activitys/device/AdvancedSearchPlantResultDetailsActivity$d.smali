.class public Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;I)I

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->t(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)I

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    iget-object v2, v2, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;)Le/d/a/c/o/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultDetailsActivity;I)I

    :cond_3
    :goto_1
    return v1
.end method
