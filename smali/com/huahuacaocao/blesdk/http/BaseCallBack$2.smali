.class public Lcom/huahuacaocao/blesdk/http/BaseCallBack$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/http/BaseCallBack;->handleMessage(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/http/BaseCallBack;

.field public final synthetic val$objects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/http/BaseCallBack;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/http/BaseCallBack$2;->this$0:Lcom/huahuacaocao/blesdk/http/BaseCallBack;

    iput-object p2, p0, Lcom/huahuacaocao/blesdk/http/BaseCallBack$2;->val$objects:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/http/BaseCallBack$2;->this$0:Lcom/huahuacaocao/blesdk/http/BaseCallBack;

    iget-object v1, p0, Lcom/huahuacaocao/blesdk/http/BaseCallBack$2;->val$objects:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Lj/e;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;->onFail(Lj/e;Ljava/io/IOException;)V

    return-void
.end method
