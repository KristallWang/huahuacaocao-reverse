.class public Lcom/qiniu/android/http/Client$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/utils/StringMap$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Ljava/lang/String;Lj/c0;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/Client;

.field public final synthetic val$mb:Lcom/qiniu/android/http/MultipartBody$Builder;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/MultipartBody$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/Client$6;->this$0:Lcom/qiniu/android/http/Client;

    iput-object p2, p0, Lcom/qiniu/android/http/Client$6;->val$mb:Lcom/qiniu/android/http/MultipartBody$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/Client$6;->val$mb:Lcom/qiniu/android/http/MultipartBody$Builder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/http/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/MultipartBody$Builder;

    return-void
.end method
