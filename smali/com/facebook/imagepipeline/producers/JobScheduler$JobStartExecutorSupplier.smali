.class public Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/JobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobStartExecutorSupplier"
.end annotation


# static fields
.field private static sJobStarterExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;->sJobStarterExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;->sJobStarterExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;->sJobStarterExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
