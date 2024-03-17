.class public Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Le/d/b/c/e/b/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    sget-object v0, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/blesdk/HhccBleClient;->disConnect(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
