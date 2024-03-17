.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;->c:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const-string p1, "\u901a\u77e5"

    const-string p2, "\u79c1\u4fe1"

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;->a:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTabView(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;->c:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->p(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903ec

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0903eb

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;->c:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;->t(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2;)[Landroid/widget/ImageView;

    move-result-object v3

    aput-object v2, v3, p1

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNotificationActivity2$g;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-object v0
.end method
