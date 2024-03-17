.class public Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$i;


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
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->e(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->getMinValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {v0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->e(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->getMaxValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    if-ne p3, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->f(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-virtual {p2}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->is24HourView()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p2}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->a(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->b(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;Z)Z

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p2}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p2}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->f(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_3

    if-ne p3, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->f(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-virtual {p2}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->is24HourView()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0xb

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p2}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->a(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->b(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;Z)Z

    .line 11
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p2}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p2}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->f(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setValue(I)V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;->a:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-static {p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->d(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V

    return-void
.end method
