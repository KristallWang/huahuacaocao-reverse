.class public Lcom/huahuacaocao/flowercare/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/MainActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/MainActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/MainActivity$a;->a:Lcom/huahuacaocao/flowercare/MainActivity;

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

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity$a;->a:Lcom/huahuacaocao/flowercare/MainActivity;

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/MainActivity;->selectedTab(I)V

    return-void
.end method
