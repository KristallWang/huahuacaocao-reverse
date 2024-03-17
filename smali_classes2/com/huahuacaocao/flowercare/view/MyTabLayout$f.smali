.class public Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/MyTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huahuacaocao/flowercare/view/MyTabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/MyTabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->c:I

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->b:I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->c:I

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->b:I

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->c:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    if-eqz p3, :cond_4

    .line 2
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->b:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->b:I

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 4
    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->t(IFZZ)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 4
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$f;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getTabAt(I)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->r(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;Z)V

    :cond_2
    return-void
.end method
