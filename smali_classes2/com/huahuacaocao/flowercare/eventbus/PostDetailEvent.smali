.class public Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->b:Z

    .line 4
    iput v0, p0, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->c:I

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->d:I

    .line 6
    iput v0, p0, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->e:I

    .line 7
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->a:Z

    .line 8
    iput-boolean p2, p0, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->b:Z

    .line 9
    iput p3, p0, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->c:I

    .line 10
    iput p4, p0, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->d:I

    .line 11
    iput p5, p0, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->e:I

    .line 12
    iput-object p6, p0, Lcom/huahuacaocao/flowercare/eventbus/PostDetailEvent;->f:Ljava/lang/String;

    return-void
.end method
