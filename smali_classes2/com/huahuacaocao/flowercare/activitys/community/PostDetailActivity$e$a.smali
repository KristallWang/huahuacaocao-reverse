.class public Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$a;->b:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;

    iput p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$a;->b:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->V(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$a;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
