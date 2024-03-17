.class public Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$d;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$d;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->a(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->b(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;Z)Z

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$d;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$d;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->d(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V

    return-void
.end method
