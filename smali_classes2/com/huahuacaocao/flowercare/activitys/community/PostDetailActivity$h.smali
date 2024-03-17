.class public Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->G1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$h;->c:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$h;->a:Ljava/util/List;

    iput p3, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$h;->c:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$h;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "photoUrlList"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$h;->b:I

    const-string v1, "photoIndex"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$h;->c:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const/16 v1, 0x7ff

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$h;->c:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001a

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
