.class public Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$c;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->updateChecked(IZ)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->r(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 p2, 0x64

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, p2, :cond_1

    .line 3
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2}, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;-><init>(II)V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->updateChecked(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;-><init>(II)V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/MyCommunityActivity;)Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->updateChecked(IZ)V

    :goto_0
    return-void
.end method
