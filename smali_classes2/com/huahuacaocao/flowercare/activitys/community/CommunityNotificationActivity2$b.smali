.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->m(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    const-string v0, "\u6240\u6709\u901a\u77e5"

    const-string v1, "reminds"

    invoke-static {p1, v0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    const-string v0, "\u6240\u6709\u5df2\u8bfb\u79c1\u4fe1"

    const-string v1, "messages"

    invoke-static {p1, v0, v1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
