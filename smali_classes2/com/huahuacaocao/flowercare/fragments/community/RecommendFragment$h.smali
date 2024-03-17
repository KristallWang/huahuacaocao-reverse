.class public Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment$h;->a:Lcom/huahuacaocao/flowercare/fragments/community/RecommendFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
