.class public Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->onSuccess(Lj/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->W(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;

    iget-object v1, v1, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->B(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getTabAt(I)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->select()V

    return-void
.end method
