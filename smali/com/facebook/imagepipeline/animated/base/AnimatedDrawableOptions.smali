.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static DEFAULTS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;


# instance fields
.field public final allowPrefetching:Z

.field public final enableDebugging:Z

.field public final forceKeepAllFramesInMemory:Z

.field public final maximumBytes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->newBuilder()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->build()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->DEFAULTS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getForceKeepAllFramesInMemory()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->forceKeepAllFramesInMemory:Z

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getAllowPrefetching()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->allowPrefetching:Z

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getMaximumBytes()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->maximumBytes:I

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;->getEnableDebugging()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->enableDebugging:Z

    return-void
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptionsBuilder;-><init>()V

    return-object v0
.end method
