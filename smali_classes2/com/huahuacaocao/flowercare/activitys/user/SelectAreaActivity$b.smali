.class public Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->x(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->y(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->z(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->B(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/b;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/b;

    .line 5
    invoke-virtual {p1}, Le/d/a/e/b;->getStatus()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "disabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "ready"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "fault"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "available"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    const-wide/16 v3, 0x1388

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->P(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->y(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->P(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->P(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->y(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->P(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->y(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->P(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 15
    :pswitch_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->y(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->P(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->C(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$b;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->y(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2bbe7537 -> :sswitch_5
        0x2f2382 -> :sswitch_4
        0x5cb3a22 -> :sswitch_3
        0x675d9a3 -> :sswitch_2
        0x10263a7c -> :sswitch_1
        0x192a2f13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
