.class public Lm/a/a/l$i;
.super Lm/a/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm/a/a/l;-><init>(Lm/a/a/l$a;)V

    .line 2
    iput-object p1, p0, Lm/a/a/l$i;->a:Landroid/content/res/Resources;

    .line 3
    iput p2, p0, Lm/a/a/l$i;->b:I

    return-void
.end method


# virtual methods
.method public c()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lm/a/a/l$i;->a:Landroid/content/res/Resources;

    iget v2, p0, Lm/a/a/l$i;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0
.end method
