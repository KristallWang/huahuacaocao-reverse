.class public Lnet/bither/util/NativeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x5f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "jpegbither"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "bitherjni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;ILjava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object v0, p0

    move v3, p1

    move v5, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lnet/bither/util/NativeUtil;->compressBitmap(Landroid/graphics/Bitmap;III[BZ)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "1"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native compressBitmap(Landroid/graphics/Bitmap;III[BZ)Ljava/lang/String;
.end method

.method public static compressBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "compressBitmap bitmap is null"

    .line 2
    invoke-static {p0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "native"

    const-string v2, "compress of native"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, p0, v0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    invoke-static {v1, p2, p1, p3}, Lnet/bither/util/NativeUtil;->a(Landroid/graphics/Bitmap;ILjava/lang/String;Z)Z

    move-result p0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0, p2, p1, p3}, Lnet/bither/util/NativeUtil;->a(Landroid/graphics/Bitmap;ILjava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static compressBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget v0, Lnet/bither/util/NativeUtil;->a:I

    invoke-static {p0, p1, v0, p2}, Lnet/bither/util/NativeUtil;->compressBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method
