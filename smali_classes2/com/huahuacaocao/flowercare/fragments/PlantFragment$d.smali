.class public Lcom/huahuacaocao/flowercare/fragments/PlantFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$d;->a:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    iget-object v0, p1, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->w(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return p2
.end method
