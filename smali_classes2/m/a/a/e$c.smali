.class public Lm/a/a/e$c;
.super Lm/a/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/a/e;->seekToFrame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm/a/a/e;


# direct methods
.method public constructor <init>(Lm/a/a/e;Lm/a/a/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/e$c;->c:Lm/a/a/e;

    iput p3, p0, Lm/a/a/e$c;->b:I

    invoke-direct {p0, p2}, Lm/a/a/t;-><init>(Lm/a/a/e;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/a/a/e$c;->c:Lm/a/a/e;

    iget-object v1, v0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Lm/a/a/e$c;->b:I

    iget-object v0, v0, Lm/a/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->E(ILandroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lm/a/a/e$c;->c:Lm/a/a/e;

    iget-object v0, v0, Lm/a/a/e;->m:Lm/a/a/m;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
