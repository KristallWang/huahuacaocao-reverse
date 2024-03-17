.class public final Le/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "file:///"

.field public static final j:Ljava/lang/String; = "file:///android_asset/"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/Integer;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Le/b/a/a/b;->b:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, Le/b/a/a/b;->a:Landroid/net/Uri;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/b/a/a/b;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Le/b/a/a/b;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/a/a/b;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/b/a/a/b;->a:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Le/b/a/a/b;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/b/a/a/b;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Le/b/a/a/b;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Le/b/a/a/b;->f:I

    .line 8
    iput-boolean p2, p0, Le/b/a/a/b;->h:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 14
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Le/b/a/a/b;->b:Landroid/graphics/Bitmap;

    .line 16
    iput-object p1, p0, Le/b/a/a/b;->a:Landroid/net/Uri;

    .line 17
    iput-object v0, p0, Le/b/a/a/b;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Le/b/a/a/b;->d:Z

    return-void
.end method

.method public static asset(Ljava/lang/String;)Le/b/a/a/b;
    .locals 2

    const-string v0, "Asset name must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/b/a/a/b;->uri(Ljava/lang/String;)Le/b/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static bitmap(Landroid/graphics/Bitmap;)Le/b/a/a/b;
    .locals 2

    const-string v0, "Bitmap must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/b/a/a/b;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method public static cachedBitmap(Landroid/graphics/Bitmap;)Le/b/a/a/b;
    .locals 2

    const-string v0, "Bitmap must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/a/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/b/a/a/b;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/a/a/b;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Le/b/a/a/b;->d:Z

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Le/b/a/a/b;->e:I

    .line 4
    iget-object v0, p0, Le/b/a/a/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Le/b/a/a/b;->f:I

    :cond_0
    return-void
.end method

.method public static resource(I)Le/b/a/a/b;
    .locals 1

    .line 1
    new-instance v0, Le/b/a/a/b;

    invoke-direct {v0, p0}, Le/b/a/a/b;-><init>(I)V

    return-object v0
.end method

.method public static uri(Landroid/net/Uri;)Le/b/a/a/b;
    .locals 1

    const-string v0, "Uri must not be null"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Le/b/a/a/b;

    invoke-direct {v0, p0}, Le/b/a/a/b;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static uri(Ljava/lang/String;)Le/b/a/a/b;
    .locals 2

    const-string v0, "Uri must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_1
    new-instance v0, Le/b/a/a/b;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Le/b/a/a/b;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le/b/a/a/b;->f:I

    return v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/b;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public dimensions(II)Le/b/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Le/b/a/a/b;->e:I

    .line 3
    iput p2, p0, Le/b/a/a/b;->f:I

    .line 4
    :cond_0
    invoke-direct {p0}, Le/b/a/a/b;->i()V

    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Le/b/a/a/b;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/a/a/b;->d:Z

    return v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/a/a/b;->h:Z

    return v0
.end method

.method public region(Landroid/graphics/Rect;)Le/b/a/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/b;->g:Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0}, Le/b/a/a/b;->i()V

    return-object p0
.end method

.method public tiling(Z)Le/b/a/a/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/b/a/a/b;->d:Z

    return-object p0
.end method

.method public tilingDisabled()Le/b/a/a/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/b/a/a/b;->tiling(Z)Le/b/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public tilingEnabled()Le/b/a/a/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/b/a/a/b;->tiling(Z)Le/b/a/a/b;

    move-result-object v0

    return-object v0
.end method
