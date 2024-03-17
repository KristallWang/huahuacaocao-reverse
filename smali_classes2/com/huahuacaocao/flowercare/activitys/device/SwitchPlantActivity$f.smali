.class public Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1, p3}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    const p1, 0x7f10016b

    .line 2
    invoke-static {p1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p3}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    const p5, -0x777778

    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x0

    const/16 v1, 0x21

    invoke-virtual {p3, p4, v0, p5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    const/high16 p5, -0x10000

    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p4, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->J(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;Ljava/lang/CharSequence;I)V

    return p2
.end method
