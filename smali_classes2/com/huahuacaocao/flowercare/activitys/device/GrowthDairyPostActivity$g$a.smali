.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g$a;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g$a;->b:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;

    iget-object v1, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity$g$a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDairyPostActivity;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
