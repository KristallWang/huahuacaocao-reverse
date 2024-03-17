.class public Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
.source "SourceFile"


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "QualifiedResourceFetchProducer"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    return-object p1
.end method

.method public getProducerName()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
