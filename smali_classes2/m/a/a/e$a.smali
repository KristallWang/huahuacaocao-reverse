.class public Lm/a/a/e$a;
.super Lm/a/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/a/e;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm/a/a/e;


# direct methods
.method public constructor <init>(Lm/a/a/e;Lm/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/e$a;->b:Lm/a/a/e;

    invoke-direct {p0, p2}, Lm/a/a/t;-><init>(Lm/a/a/e;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/e$a;->b:Lm/a/a/e;

    iget-object v0, v0, Lm/a/a/e;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/e$a;->b:Lm/a/a/e;

    invoke-virtual {v0}, Lm/a/a/e;->start()V

    :cond_0
    return-void
.end method
