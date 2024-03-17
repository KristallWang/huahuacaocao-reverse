.class public Lcom/huahuacaocao/hhcc_common/base/view/CustomViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CustomViewPager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CustomViewPager;->a:Z

    return-void
.end method


# virtual methods
.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/CustomViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public setScanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/CustomViewPager;->a:Z

    return-void
.end method
