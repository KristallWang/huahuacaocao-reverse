.class public final Lm/a/a/l$j;
.super Lm/a/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm/a/a/l;-><init>(Lm/a/a/l$a;)V

    .line 2
    iput-object p1, p0, Lm/a/a/l$j;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lm/a/a/l$j;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public c()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/l$j;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lm/a/a/l$j;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->w(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    return-object v0
.end method
