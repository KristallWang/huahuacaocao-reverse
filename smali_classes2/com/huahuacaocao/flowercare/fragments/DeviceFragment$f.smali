.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$f;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$f;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->t0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$f;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->t0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$f;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->t0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method
