.class public Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->A(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->O(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    const-string v0, "\u6ca1\u6709\u5185\u5bb9\u6216\u56fe\u7247"

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->V(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->W(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    const-string v0, "\u8bf7\u9009\u62e9\u53d1\u5e16\u7248\u5757"

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->X(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->O(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->Z(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;I)I

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->W(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getSelectedTabPosition()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->c0(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;

    invoke-static {v1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->b0(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;)Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->Y(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;

    move-result-object v2

    const-string v3, "Default Title"

    invoke-static {v0, v3, p1, v1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->p(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;Ljava/lang/String;ILcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;)V

    :goto_0
    return-void
.end method
