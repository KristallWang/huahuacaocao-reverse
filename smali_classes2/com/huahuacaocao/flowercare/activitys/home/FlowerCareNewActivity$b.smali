.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->R(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;I)I

    .line 2
    sput-object p2, Le/d/a/d/a;->D:Ljava/lang/String;

    .line 3
    sput p1, Le/d/a/d/a;->C:I

    .line 4
    sget p1, Le/d/a/d/a;->B:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->S(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;)V

    :cond_0
    return-void
.end method
