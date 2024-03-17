.class public Lm/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lpl/droidsonroids/gif/annotations/Beta;
.end annotation


# instance fields
.field public a:C

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lm/a/a/h;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-char v0, p0, Lm/a/a/h;->a:C

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm/a/a/h;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lm/a/a/h;)V
    .locals 1
    .param p1    # Lm/a/a/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lm/a/a/h;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lm/a/a/h;->b:Z

    iput-boolean v0, p0, Lm/a/a/h;->b:Z

    .line 3
    iget-char p1, p1, Lm/a/a/h;->a:C

    iput-char p1, p0, Lm/a/a/h;->a:C

    :goto_0
    return-void
.end method

.method public setInIsOpaque(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/a/a/h;->b:Z

    return-void
.end method

.method public setInSampleSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const v1, 0xffff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-char p1, p1

    .line 1
    iput-char p1, p0, Lm/a/a/h;->a:C

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iput-char v0, p0, Lm/a/a/h;->a:C

    :goto_1
    return-void
.end method
