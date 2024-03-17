.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->s(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->t(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method
