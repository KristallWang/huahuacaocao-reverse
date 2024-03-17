.class public Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$b;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Le/d/a/e/l/a;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/a;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->o(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;Le/d/a/e/l/a;)Le/d/a/e/l/a;

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->p(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;

    const-string p2, "\u7f51\u7edc\u51fa\u9519"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->q(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
