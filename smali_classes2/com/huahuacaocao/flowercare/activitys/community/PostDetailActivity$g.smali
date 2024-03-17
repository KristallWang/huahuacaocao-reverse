.class public Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$g;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->I1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string p2, "\u4e3e\u62a5\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->k0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->d0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u4e3e\u62a5\u5931\u8d25"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->e0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string p2, "\u4e3e\u62a5\u6210\u529f"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->f0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12d

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string p2, "\u5e16\u5b50\u5df2\u88ab\u5220\u9664"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->h0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x130

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string p2, "\u60a8\u5df2\u4e3e\u62a5\u8fc7"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->i0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->j0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
