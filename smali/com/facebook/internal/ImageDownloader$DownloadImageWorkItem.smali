.class public Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadImageWorkItem"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private key:Lcom/facebook/internal/ImageDownloader$RequestKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/internal/ImageDownloader$RequestKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;->key:Lcom/facebook/internal/ImageDownloader$RequestKey;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;->key:Lcom/facebook/internal/ImageDownloader$RequestKey;

    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/internal/ImageDownloader;->access$200(Lcom/facebook/internal/ImageDownloader$RequestKey;Landroid/content/Context;)V

    return-void
.end method
