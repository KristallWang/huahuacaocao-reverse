.class public Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->r(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Le/d/b/c/e/b/b;

    move-result-object p1

    const v1, 0x7f1000dc

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/d/b/c/e/b/b;->setSingleButtonText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Le/d/b/c/e/b/b;->setSingleButtonEnabled(Z)Le/d/b/c/e/b/b;

    :cond_1
    :goto_0
    return v0
.end method
