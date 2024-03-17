.class public Lcom/facebook/internal/ImageDownloader$DownloaderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloaderContext"
.end annotation


# instance fields
.field public isCancelled:Z

.field public request:Lcom/facebook/internal/ImageRequest;

.field public workItem:Lcom/facebook/internal/WorkQueue$WorkItem;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/ImageDownloader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;-><init>()V

    return-void
.end method
