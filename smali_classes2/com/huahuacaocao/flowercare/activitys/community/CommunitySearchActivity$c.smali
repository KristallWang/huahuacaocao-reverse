.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->J(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->K(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->L(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->M(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->N(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->O(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->P(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Le/d/a/c/n/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->p(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
