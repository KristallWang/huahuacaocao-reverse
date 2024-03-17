.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/module/realtimedata/RealtimeDataOpenResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->y0(Z)V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$k;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRealtimeData(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity$k;->a:Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;

    int-to-double v1, p3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    move v3, p4

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;->N(Lcom/huahuacaocao/flowercare/activitys/home/FlowerCareNewActivity;DIII)V

    return-void
.end method

.method public onResponse(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openRealtimeData code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void
.end method
