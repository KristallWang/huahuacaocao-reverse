.class public Lcom/alibaba/fastjson/asm/Label;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public inputStackTop:I

.field public next:Lcom/alibaba/fastjson/asm/Label;

.field public outputStackMax:I

.field public position:I

.field private referenceCount:I

.field private srcAndRefPositions:[I

.field public status:I

.field public successor:Lcom/alibaba/fastjson/asm/Label;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addReference(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 2
    iput-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 4
    array-length v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 5
    array-length v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    iget v1, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 8
    iput p1, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    aput p2, v0, v2

    return-void
.end method


# virtual methods
.method public put(Lcom/alibaba/fastjson/asm/MethodWriter;Lcom/alibaba/fastjson/asm/ByteVector;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/alibaba/fastjson/asm/Label;->status:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    iget p1, p2, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    invoke-direct {p0, p3, p1}, Lcom/alibaba/fastjson/asm/Label;->addReference(II)V

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson/asm/Label;->position:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    :goto_0
    return-void
.end method

.method public resolve(Lcom/alibaba/fastjson/asm/MethodWriter;I[B)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/alibaba/fastjson/asm/Label;->status:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/alibaba/fastjson/asm/Label;->status:I

    .line 2
    iput p2, p0, Lcom/alibaba/fastjson/asm/Label;->position:I

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    add-int/lit8 v1, p1, 0x1

    aget p1, v0, p1

    add-int/lit8 v2, v1, 0x1

    .line 5
    aget v0, v0, v1

    sub-int p1, p2, p1

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 6
    aput-byte v3, p3, v0

    int-to-byte p1, p1

    .line 7
    aput-byte p1, p3, v1

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method
