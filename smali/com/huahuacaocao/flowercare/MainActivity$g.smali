.class public Lcom/huahuacaocao/flowercare/MainActivity$g;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/MainActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/MainActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/MainActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/MainActivity$g;->a:Lcom/huahuacaocao/flowercare/MainActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity$g;->a:Lcom/huahuacaocao/flowercare/MainActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/MainActivity;->b(Lcom/huahuacaocao/flowercare/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/MainActivity$g;->a:Lcom/huahuacaocao/flowercare/MainActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/MainActivity;->b(Lcom/huahuacaocao/flowercare/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method
