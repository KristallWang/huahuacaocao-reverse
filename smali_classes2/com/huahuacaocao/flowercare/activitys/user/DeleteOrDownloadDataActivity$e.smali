.class public Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->initData()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->H(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->D(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)I

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->q(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->E(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v4}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->B(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)I

    move-result v4

    add-int/2addr v1, v4

    .line 7
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v4}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->B(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v5}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->u(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 8
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v4}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->B(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v5}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->u(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 9
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v4, v3}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->k0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Z)Z

    .line 10
    invoke-static {}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m0()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->w(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->B(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)I

    move-result v1

    .line 13
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v4}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->B(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v5}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v4, v5, :cond_3

    .line 14
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v4, v3}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->F(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Z)Z

    .line 15
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v4, v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->C(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;I)I

    .line 16
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v4}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->u(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 17
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->w(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v4}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 19
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v4, v3}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->k0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Z)Z

    .line 20
    invoke-static {}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m0()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->w(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 22
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->G(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6570\u636e\u51c6\u5907\u4e2d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 23
    :pswitch_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->z(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    goto/16 :goto_2

    .line 24
    :pswitch_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->x(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->x(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->y(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :pswitch_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->q(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->r(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->t(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Ljava/util/List;)Ljava/util/List;

    .line 29
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->v(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Ljava/util/List;)Ljava/util/List;

    .line 30
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->q(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    .line 31
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->isBind()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_6
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->u(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->q(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->w(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-static {}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m0()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 37
    :pswitch_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->p(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    :cond_9
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
