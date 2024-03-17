.class public Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field public final synthetic d:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->d:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->c:I

    .line 3
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object p3, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->c:I

    const/4 p1, -0x2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c$a;

    invoke-direct {v1, p0, p2}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c$a;-><init>(Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->getCount()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->c:I

    .line 2
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
