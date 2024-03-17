.class public Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$f;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand$f;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;->p(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragmentMainLand;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "http://bbs.huahuacaocao.com/actvity/exchange"

    invoke-static {p1, v0}, Le/d/a/k/c;->startWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
