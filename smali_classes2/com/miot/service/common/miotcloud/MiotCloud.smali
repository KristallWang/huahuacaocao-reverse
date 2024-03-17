.class public interface abstract Lcom/miot/service/common/miotcloud/MiotCloud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;
    }
.end annotation


# virtual methods
.method public abstract post(Ljava/lang/String;Ljava/util/List;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;",
            ")I"
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lcom/miot/service/common/miotcloud/HttpResponse;"
        }
    .end annotation
.end method

.method public abstract setPeople(Lcom/miot/common/people/People;)V
.end method
