.class public final Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/e<",
        "TT;",
        "Lj/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Lj/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/c0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$400(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 4
    invoke-static {v0}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$400(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 5
    invoke-static {v1}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$500(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 6
    invoke-static {v1}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$500(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$600()Lj/x;

    move-result-object v0

    invoke-static {v0, p1}, Lj/c0;->create(Lj/x;[B)Lj/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->convert(Ljava/lang/Object;)Lj/c0;

    move-result-object p1

    return-object p1
.end method
