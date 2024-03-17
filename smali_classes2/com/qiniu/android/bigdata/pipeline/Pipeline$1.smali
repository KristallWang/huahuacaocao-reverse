.class public Lcom/qiniu/android/bigdata/pipeline/Pipeline$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/bigdata/pipeline/Pipeline;->send(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/Pipeline$PumpCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/bigdata/pipeline/Pipeline;

.field public final synthetic val$handler:Lcom/qiniu/android/bigdata/pipeline/Pipeline$PumpCompleteHandler;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/bigdata/pipeline/Pipeline;Lcom/qiniu/android/bigdata/pipeline/Pipeline$PumpCompleteHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/bigdata/pipeline/Pipeline$1;->this$0:Lcom/qiniu/android/bigdata/pipeline/Pipeline;

    iput-object p2, p0, Lcom/qiniu/android/bigdata/pipeline/Pipeline$1;->val$handler:Lcom/qiniu/android/bigdata/pipeline/Pipeline$PumpCompleteHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qiniu/android/bigdata/pipeline/Pipeline$1;->val$handler:Lcom/qiniu/android/bigdata/pipeline/Pipeline$PumpCompleteHandler;

    invoke-interface {p2, p1}, Lcom/qiniu/android/bigdata/pipeline/Pipeline$PumpCompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;)V

    return-void
.end method
