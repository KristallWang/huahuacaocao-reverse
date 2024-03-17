.class public final enum Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

.field public static final enum b:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

.field private static final synthetic c:[Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    const-string v1, "rect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    const-string v3, "oval"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;->b:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;->c:[Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;
    .locals 1

    .line 1
    const-class v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    return-object p0
.end method

.method public static values()[Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;->c:[Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    invoke-virtual {v0}, [Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    return-object v0
.end method
