.class public Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->m(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    const-string v0, "huahuacaocao.com"

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/FinishAddFlowerActivity;)V

    return-void
.end method
