.class public Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$b;->a:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$b;->a:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$b;->a:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {p2}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$b;->a:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {p2, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->b(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Landroid/view/View;)V

    :goto_0
    return-void
.end method
