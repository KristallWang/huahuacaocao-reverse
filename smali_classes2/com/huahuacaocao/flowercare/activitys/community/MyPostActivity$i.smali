.class public Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPraiseClicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dislike"

    invoke-static {v0, p1, v1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->M(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "like"

    invoke-static {v0, p1, v1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->M(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
