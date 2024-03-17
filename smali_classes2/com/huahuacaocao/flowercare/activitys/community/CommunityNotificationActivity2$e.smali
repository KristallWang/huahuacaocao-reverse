.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->A()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)Landroid/app/Activity;

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

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->t(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)[Landroid/widget/ImageView;

    move-result-object p1

    aget-object p1, p1, v0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->t(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)[Landroid/widget/ImageView;

    move-result-object p1

    aget-object p1, p1, v0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
