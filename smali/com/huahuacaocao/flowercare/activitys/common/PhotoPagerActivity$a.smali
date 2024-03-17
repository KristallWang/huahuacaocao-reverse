.class public Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->a(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->a(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;->b(Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
