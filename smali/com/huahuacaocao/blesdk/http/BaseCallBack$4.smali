.class public Lcom/huahuacaocao/blesdk/http/BaseCallBack$4;
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


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/http/BaseCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/http/BaseCallBack$4;->this$0:Lcom/huahuacaocao/blesdk/http/BaseCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/blesdk/http/BaseCallBack$4;->this$0:Lcom/huahuacaocao/blesdk/http/BaseCallBack;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "objects is null"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/huahuacaocao/blesdk/http/BaseCallBack;->onFail(Lj/e;Ljava/io/IOException;)V

    return-void
.end method
