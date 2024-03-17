.class public Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public final synthetic c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;->a:I

    return p1
.end method

.method public static synthetic b(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;->b:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->a(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;->a:I

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$k;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
