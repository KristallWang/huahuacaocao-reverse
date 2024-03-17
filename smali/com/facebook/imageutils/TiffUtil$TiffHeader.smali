.class public Lcom/facebook/imageutils/TiffUtil$TiffHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageutils/TiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TiffHeader"
.end annotation


# instance fields
.field public byteOrder:I

.field public firstIfdOffset:I

.field public isLittleEndian:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imageutils/TiffUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;-><init>()V

    return-void
.end method
