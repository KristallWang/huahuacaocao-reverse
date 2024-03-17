.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->q(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)V

    :cond_0
    return-void
.end method
