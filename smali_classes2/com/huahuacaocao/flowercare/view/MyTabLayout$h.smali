.class public Lcom/huahuacaocao/flowercare/view/MyTabLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/view/MyTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/MyTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$h;->a:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$h;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V
    .locals 0

    return-void
.end method
