.class public Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;I)I

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->r(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Le/d/a/c/o/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1, v2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;I)I

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    iget-object v3, p1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->h:Landroid/widget/TextView;

    const v4, 0x7f100083

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {v5}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    iget-object v3, p1, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->h:Landroid/widget/TextView;

    const v4, 0x7f100135

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I

    move-result p1

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I

    move-result v3

    sub-int/2addr p1, v3

    .line 16
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    const v6, 0x7f100084

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " >"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I

    move-result v3

    if-nez v3, :cond_4

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-lez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_1
    return v1
.end method
