.class public Lcom/huahuacaocao/flowercare/view/ViewPagerBanner$a;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner$a;->a:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner$a;->a:Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->a(Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;I)V

    return-void
.end method
