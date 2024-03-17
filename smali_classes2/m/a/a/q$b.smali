.class public final Lm/a/a/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final GifTextureView:[I

.field public static final GifTextureView_gifSource:I = 0x0

.field public static final GifTextureView_isOpaque:I = 0x1

.field public static final GifView:[I

.field public static final GifView_freezesAnimation:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm/a/a/q$b;->GifTextureView:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040111

    aput v2, v0, v1

    sput-object v0, Lm/a/a/q$b;->GifView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040113
        0x7f04013a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
