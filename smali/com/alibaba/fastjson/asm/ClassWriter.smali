.class public Lcom/alibaba/fastjson/asm/ClassWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private access:I

.field public firstField:Lcom/alibaba/fastjson/asm/FieldWriter;

.field public firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

.field public index:I

.field private interfaceCount:I

.field private interfaces:[I

.field public items:[Lcom/alibaba/fastjson/asm/Item;

.field public final key:Lcom/alibaba/fastjson/asm/Item;

.field public final key2:Lcom/alibaba/fastjson/asm/Item;

.field public final key3:Lcom/alibaba/fastjson/asm/Item;

.field public lastField:Lcom/alibaba/fastjson/asm/FieldWriter;

.field public lastMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

.field private name:I

.field public final pool:Lcom/alibaba/fastjson/asm/ByteVector;

.field private superName:I

.field public thisName:Ljava/lang/String;

.field public threshold:I

.field public typeTable:[Lcom/alibaba/fastjson/asm/Item;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    const/16 p1, 0x100

    new-array p1, p1, [Lcom/alibaba/fastjson/asm/Item;

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    .line 6
    array-length p1, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->threshold:I

    .line 7
    new-instance p1, Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Item;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    .line 8
    new-instance p1, Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Item;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    .line 9
    new-instance p1, Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Item;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    return-void
.end method

.method private get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    iget v1, p1, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/alibaba/fastjson/asm/Item;->type:I

    iget v2, p1, Lcom/alibaba/fastjson/asm/Item;->type:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/Item;->isEqualTo(Lcom/alibaba/fastjson/asm/Item;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson/asm/Item;->next:Lcom/alibaba/fastjson/asm/Item;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private newString(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method private put(Lcom/alibaba/fastjson/asm/Item;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->threshold:I

    if-le v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-array v2, v1, [Lcom/alibaba/fastjson/asm/Item;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    .line 5
    iget v4, v3, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    rem-int/2addr v4, v1

    .line 6
    iget-object v5, v3, Lcom/alibaba/fastjson/asm/Item;->next:Lcom/alibaba/fastjson/asm/Item;

    .line 7
    aget-object v6, v2, v4

    iput-object v6, v3, Lcom/alibaba/fastjson/asm/Item;->next:Lcom/alibaba/fastjson/asm/Item;

    .line 8
    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->threshold:I

    .line 11
    :cond_2
    iget v0, p1, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->items:[Lcom/alibaba/fastjson/asm/Item;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 12
    aget-object v2, v1, v0

    iput-object v2, p1, Lcom/alibaba/fastjson/asm/Item;->next:Lcom/alibaba/fastjson/asm/Item;

    .line 13
    aput-object p1, v1, v0

    return-void
.end method


# virtual methods
.method public newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method public newConstItem(Ljava/lang/Object;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/Item;->set(I)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newString(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/alibaba/fastjson/asm/Type;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcom/alibaba/fastjson/asm/Type;

    .line 12
    iget v0, p1, Lcom/alibaba/fastjson/asm/Type;->sort:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newFieldItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object p1

    iget p1, p1, Lcom/alibaba/fastjson/asm/Item;->index:I

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object p2

    iget p2, p2, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 4
    iget-object p3, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {p3, v1, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method public newMethodItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/fastjson/asm/Item;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object p1

    iget p1, p1, Lcom/alibaba/fastjson/asm/Item;->index:I

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object p2

    iget p2, p2, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 4
    iget-object p3, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {p3, p4, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key3:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    :cond_1
    return-object v0
.end method

.method public newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->put12(II)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key2:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method public newUTF8(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/alibaba/fastjson/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->get(Lcom/alibaba/fastjson/asm/Item;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/ByteVector;->putByte(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putUTF8(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/asm/Item;

    iget p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->key:Lcom/alibaba/fastjson/asm/Item;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/asm/Item;-><init>(ILcom/alibaba/fastjson/asm/Item;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/ClassWriter;->put(Lcom/alibaba/fastjson/asm/Item;)V

    .line 6
    :cond_0
    iget p1, v0, Lcom/alibaba/fastjson/asm/Item;->index:I

    return p1
.end method

.method public toByteArray()[B
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->firstField:Lcom/alibaba/fastjson/asm/FieldWriter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/FieldWriter;->getSize()I

    move-result v4

    add-int/2addr v0, v4

    .line 4
    iget-object v1, v1, Lcom/alibaba/fastjson/asm/FieldWriter;->next:Lcom/alibaba/fastjson/asm/FieldWriter;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/MethodWriter;->getSize()I

    move-result v5

    add-int/2addr v0, v5

    .line 7
    iget-object v1, v1, Lcom/alibaba/fastjson/asm/MethodWriter;->next:Lcom/alibaba/fastjson/asm/MethodWriter;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    iget v1, v1, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    .line 9
    new-instance v1, Lcom/alibaba/fastjson/asm/ByteVector;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    .line 10
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->version:I

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->index:I

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget-object v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->pool:Lcom/alibaba/fastjson/asm/ByteVector;

    iget-object v6, v5, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    iget v5, v5, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    invoke-virtual {v0, v6, v2, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putByteArray([BII)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 12
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->access:I

    const v5, -0x60001

    and-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->name:I

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    move-result-object v0

    iget v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->superName:I

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 13
    iget v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    const/4 v0, 0x0

    .line 14
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    if-ge v0, v5, :cond_2

    .line 15
    iget-object v5, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaces:[I

    aget v5, v5, v0

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->firstField:Lcom/alibaba/fastjson/asm/FieldWriter;

    :goto_3
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/FieldWriter;->put(Lcom/alibaba/fastjson/asm/ByteVector;)V

    .line 19
    iget-object v0, v0, Lcom/alibaba/fastjson/asm/FieldWriter;->next:Lcom/alibaba/fastjson/asm/FieldWriter;

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 21
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->firstMethod:Lcom/alibaba/fastjson/asm/MethodWriter;

    :goto_4
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/MethodWriter;->put(Lcom/alibaba/fastjson/asm/ByteVector;)V

    .line 23
    iget-object v0, v0, Lcom/alibaba/fastjson/asm/MethodWriter;->next:Lcom/alibaba/fastjson/asm/MethodWriter;

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    .line 25
    iget-object v0, v1, Lcom/alibaba/fastjson/asm/ByteVector;->data:[B

    return-object v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->version:I

    .line 2
    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->access:I

    .line 3
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object p1

    iget p1, p1, Lcom/alibaba/fastjson/asm/Item;->index:I

    iput p1, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->name:I

    .line 4
    iput-object p3, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->thisName:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object p2

    iget p2, p2, Lcom/alibaba/fastjson/asm/Item;->index:I

    :goto_0
    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->superName:I

    if-eqz p5, :cond_1

    .line 6
    array-length p2, p5

    if-lez p2, :cond_1

    .line 7
    array-length p2, p5

    iput p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    .line 8
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaces:[I

    .line 9
    :goto_1
    iget p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaceCount:I

    if-ge p1, p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/alibaba/fastjson/asm/ClassWriter;->interfaces:[I

    aget-object p3, p5, p1

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Item;

    move-result-object p3

    iget p3, p3, Lcom/alibaba/fastjson/asm/Item;->index:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
