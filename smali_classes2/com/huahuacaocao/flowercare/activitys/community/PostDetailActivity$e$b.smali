.class public Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->onItemLongClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$b;->b:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$b;->a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelection(Le/a/a/e;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$b;->b:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$b;->a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u5df2\u590d\u5236"

    invoke-static {p1, p2, p3}, Le/d/b/c/d/b;->copyToClipboardToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$b;->b:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->W(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)I

    move-result p2

    iget-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$b;->a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-virtual {p3}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Y(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
