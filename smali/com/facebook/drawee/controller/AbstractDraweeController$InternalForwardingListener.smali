.class public Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;
.super Lcom/facebook/drawee/controller/ForwardingControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalForwardingListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    return-void
.end method

.method public static createInternal(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 6
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object v0
.end method
