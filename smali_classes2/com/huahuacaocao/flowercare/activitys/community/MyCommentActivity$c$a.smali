.class public Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;->onItemLongClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c$a;->b:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;

    iput p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c$a;->b:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c$a;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c$a;->b:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;

    iget-object p2, p2, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c$a;->a:I

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->B(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
