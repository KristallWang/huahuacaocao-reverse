.class public Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;->a:I

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;->b:I

    .line 4
    iput p1, p0, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;->a:I

    .line 5
    iput p2, p0, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;->b:I

    return-void
.end method
