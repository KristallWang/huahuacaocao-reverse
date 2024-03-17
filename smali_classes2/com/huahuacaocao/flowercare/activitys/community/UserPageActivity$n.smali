.class public Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$n;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$n;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$n;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    const-string p2, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->x(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$n;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->u(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;

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
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$n;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->setEmptyLayoutGone(Z)V

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$n;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->p(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$n;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$n;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    const-string p2, "\u7528\u6237\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->w(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
