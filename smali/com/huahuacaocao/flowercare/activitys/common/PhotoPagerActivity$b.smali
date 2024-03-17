.class public Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->c(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;I)I

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->a(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f10026d

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->d(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
