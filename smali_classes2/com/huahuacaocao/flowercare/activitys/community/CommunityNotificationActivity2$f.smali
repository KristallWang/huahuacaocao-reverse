.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$f;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    const-string p2, "\u7f51\u7edc\u51fa\u9519"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->u(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->v(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)Landroid/app/Activity;

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

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    const-string p2, "\u5220\u9664\u6210\u529f"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->w(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/NotifyRefreshEvent;

    invoke-direct {p2}, Lcom/huahuacaocao/flowercare/eventbus/NotifyRefreshEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x12d

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    const-string p2, "\u6682\u65e0\u53ef\u5220\u9664\u6570\u636e"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->x(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/NotifyRefreshEvent;

    invoke-direct {p2}, Lcom/huahuacaocao/flowercare/eventbus/NotifyRefreshEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    const-string p2, "\u5220\u9664\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->o(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
