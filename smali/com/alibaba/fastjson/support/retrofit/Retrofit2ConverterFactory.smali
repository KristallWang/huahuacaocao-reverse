.class public Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
.super Ln/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;,
        Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;
    }
.end annotation


# static fields
.field private static final EMPTY_SERIALIZER_FEATURES:[Lcom/alibaba/fastjson/parser/Feature;

.field private static final MEDIA_TYPE:Lj/x;


# instance fields
.field private featureValues:I

.field private features:[Lcom/alibaba/fastjson/parser/Feature;

.field private parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

.field private serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

.field private serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lj/x;->parse(Ljava/lang/String;)Lj/x;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->MEDIA_TYPE:Lj/x;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    sput-object v0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->EMPTY_SERIALIZER_FEATURES:[Lcom/alibaba/fastjson/parser/Feature;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 3
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->featureValues:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/parser/ParserConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->featureValues:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)[Lcom/alibaba/fastjson/parser/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->features:[Lcom/alibaba/fastjson/parser/Feature;

    return-object p0
.end method

.method public static synthetic access$300()[Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->EMPTY_SERIALIZER_FEATURES:[Lcom/alibaba/fastjson/parser/Feature;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object p0
.end method

.method public static synthetic access$600()Lj/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->MEDIA_TYPE:Lj/x;

    return-object v0
.end method


# virtual methods
.method public getParserConfig()Lcom/alibaba/fastjson/parser/ParserConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-object v0
.end method

.method public getParserFeatureValues()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->featureValues:I

    return v0
.end method

.method public getParserFeatures()[Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->features:[Lcom/alibaba/fastjson/parser/Feature;

    return-object v0
.end method

.method public getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-object v0
.end method

.method public getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ln/m;)Ln/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ln/m;",
            ")",
            "Ln/e<",
            "*",
            "Lj/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;-><init>(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)V

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ln/m;)Ln/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ln/m;",
            ")",
            "Ln/e<",
            "Lj/e0;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;-><init>(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public setParserConfig(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-object p0
.end method

.method public setParserFeatureValues(I)Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->featureValues:I

    return-object p0
.end method

.method public setParserFeatures([Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->features:[Lcom/alibaba/fastjson/parser/Feature;

    return-object p0
.end method

.method public setSerializeConfig(Lcom/alibaba/fastjson/serializer/SerializeConfig;)Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-object p0
.end method

.method public setSerializerFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object p0
.end method
