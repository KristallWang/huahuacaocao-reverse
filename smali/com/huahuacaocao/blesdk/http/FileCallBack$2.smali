.class public Lcom/huahuacaocao/blesdk/http/FileCallBack$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/http/FileCallBack;->handleMessage(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/http/FileCallBack;

.field public final synthetic val$objects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/http/FileCallBack;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/http/FileCallBack$2;->this$0:Lcom/huahuacaocao/blesdk/http/FileCallBack;

    iput-object p2, p0, Lcom/huahuacaocao/blesdk/http/FileCallBack$2;->val$objects:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/http/FileCallBack$2;->this$0:Lcom/huahuacaocao/blesdk/http/FileCallBack;

    iget-object v1, p0, Lcom/huahuacaocao/blesdk/http/FileCallBack$2;->val$objects:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huahuacaocao/blesdk/http/FileCallBack$2;->val$objects:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huahuacaocao/blesdk/http/FileCallBack;->onProgress(JJ)V

    return-void
.end method
