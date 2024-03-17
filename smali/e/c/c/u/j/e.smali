.class public final Le/c/c/u/j/e;
.super Lcom/google/gson/stream/JsonReader;
.source "SourceFile"


# static fields
.field private static final e:Ljava/io/Reader;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:[Ljava/lang/String;

.field private d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/c/u/j/e$a;

    invoke-direct {v0}, Le/c/c/u/j/e$a;-><init>()V

    sput-object v0, Le/c/c/u/j/e;->e:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/c/c/u/j/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/c/c/k;)V
    .locals 2

    .line 1
    sget-object v0, Le/c/c/u/j/e;->e:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Le/c/c/u/j/e;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Le/c/c/u/j/e;->b:I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Le/c/c/u/j/e;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Le/c/c/u/j/e;->d:[I

    .line 6
    invoke-direct {p0, p1}, Le/c/c/u/j/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/gson/stream/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/c/u/j/e;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Le/c/c/u/j/e;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le/c/c/u/j/e;->locationString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/c/u/j/e;->a:[Ljava/lang/Object;

    iget v1, p0, Le/c/c/u/j/e;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/c/u/j/e;->a:[Ljava/lang/Object;

    iget v1, p0, Le/c/c/u/j/e;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/c/c/u/j/e;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 2
    aput-object v3, v0, v1

    return-object v2
.end method

.method private d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Le/c/c/u/j/e;->b:I

    iget-object v1, p0, Le/c/c/u/j/e;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    .line 3
    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    .line 4
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Le/c/c/u/j/e;->d:[I

    iget v1, p0, Le/c/c/u/j/e;->b:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Le/c/c/u/j/e;->c:[Ljava/lang/String;

    iget v1, p0, Le/c/c/u/j/e;->b:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v2, p0, Le/c/c/u/j/e;->a:[Ljava/lang/Object;

    .line 9
    iput-object v3, p0, Le/c/c/u/j/e;->d:[I

    .line 10
    iput-object v4, p0, Le/c/c/u/j/e;->c:[Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Le/c/c/u/j/e;->a:[Ljava/lang/Object;

    iget v1, p0, Le/c/c/u/j/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/c/c/u/j/e;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method private locationString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/c/c/u/j/e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Le/c/c/u/j/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Le/c/c/u/j/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/h;

    .line 3
    invoke-virtual {v0}, Le/c/c/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/c/u/j/e;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/c/c/u/j/e;->d:[I

    iget v1, p0, Le/c/c/u/j/e;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Le/c/c/u/j/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Le/c/c/u/j/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/m;

    .line 3
    invoke-virtual {v0}, Le/c/c/m;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/c/u/j/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Le/c/c/u/j/e;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Le/c/c/u/j/e;->a:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Le/c/c/u/j/e;->b:I

    return-void
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Le/c/c/u/j/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Le/c/c/u/j/e;->c()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Le/c/c/u/j/e;->c()Ljava/lang/Object;

    .line 4
    iget v0, p0, Le/c/c/u/j/e;->b:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Le/c/c/u/j/e;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Le/c/c/u/j/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Le/c/c/u/j/e;->c()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Le/c/c/u/j/e;->c()Ljava/lang/Object;

    .line 4
    iget v0, p0, Le/c/c/u/j/e;->b:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Le/c/c/u/j/e;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Le/c/c/u/j/e;->b:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Le/c/c/u/j/e;->a:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Le/c/c/h;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/c/c/u/j/e;->d:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Le/c/c/m;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Le/c/c/u/j/e;->c:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/c/u/j/e;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Le/c/c/u/j/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Le/c/c/u/j/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/o;

    invoke-virtual {v0}, Le/c/c/o;->getAsBoolean()Z

    move-result v0

    .line 3
    iget v1, p0, Le/c/c/u/j/e;->b:I

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Le/c/c/u/j/e;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public nextDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/c/u/j/e;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Le/c/c/u/j/e;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Le/c/c/u/j/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/o;

    invoke-virtual {v0}, Le/c/c/o;->getAsDouble()D

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0}, Le/c/c/u/j/e;->c()Ljava/lang/Object;

    .line 9
    iget v2, p0, Le/c/c/u/j/e;->b:I

    if-lez v2, :cond_4

    .line 10
    iget-object v3, p0, Le/c/c/u/j/e;->d:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public nextInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/c/u/j/e;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Le/c/c/u/j/e;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Le/c/c/u/j/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/o;

    invoke-virtual {v0}, Le/c/c/o;->getAsInt()I

    move-result v0

    .line 6
    invoke-direct {p0}, Le/c/c/u/j/e;->c()Ljava/lang/Object;

    .line 7
    iget v1, p0, Le/c/c/u/j/e;->b:I

    if-lez v1, :cond_2

    .line 8
    iget-object v2, p0, Le/c/c/u/j/e;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public nextLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/c/u/j/e;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Le/c/c/u/j/e;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Le/c/c/u/j/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/o;

    invoke-virtual {v0}, Le/c/c/o;->getAsLong()J

    move-result-wide v0

    .line 6
    invoke-direct {p0}, Le/c/c/u/j/e;->c()Ljava/lang/Object;

    .line 7
    iget v2, p0, Le/c/c/u/j/e;->b:I

    if-lez v2, :cond_2

    .line 8
    iget-object v3, p0, Le/c/c/u/j/e;->d:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Le/c/c/u/j/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Le/c/c/u/j/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Le/c/c/u/j/e;->c:[Ljava/lang/String;

    iget v3, p0, Le/c/c/u/j/e;->b:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/c/u/j/e;->d(Ljava/lang/Object;)V

    return-object v1
.end method

.method public nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Le/c/c/u/j/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Le/c/c/u/j/e;->c()Ljava/lang/Object;

    .line 3
    iget v0, p0, Le/c/c/u/j/e;->b:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Le/c/c/u/j/e;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/c/u/j/e;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Le/c/c/u/j/e;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Le/c/c/u/j/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/o;

    invoke-virtual {v0}, Le/c/c/o;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Le/c/c/u/j/e;->b:I

    if-lez v1, :cond_2

    .line 7
    iget-object v2, p0, Le/c/c/u/j/e;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/c/u/j/e;->b:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Le/c/c/u/j/e;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Le/c/c/u/j/e;->a:[Ljava/lang/Object;

    iget v2, p0, Le/c/c/u/j/e;->b:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Le/c/c/m;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Le/c/c/u/j/e;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Le/c/c/u/j/e;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    :goto_0
    return-object v0

    .line 12
    :cond_4
    instance-of v1, v0, Le/c/c/m;

    if-eqz v1, :cond_5

    .line 13
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 14
    :cond_5
    instance-of v1, v0, Le/c/c/h;

    if-eqz v1, :cond_6

    .line 15
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 16
    :cond_6
    instance-of v1, v0, Le/c/c/o;

    if-eqz v1, :cond_a

    .line 17
    check-cast v0, Le/c/c/o;

    .line 18
    invoke-virtual {v0}, Le/c/c/o;->isString()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 20
    :cond_7
    invoke-virtual {v0}, Le/c/c/o;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 22
    :cond_8
    invoke-virtual {v0}, Le/c/c/o;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_a
    instance-of v1, v0, Le/c/c/l;

    if-eqz v1, :cond_b

    .line 26
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 27
    :cond_b
    sget-object v1, Le/c/c/u/j/e;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public promoteNameToValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Le/c/c/u/j/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Le/c/c/u/j/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Le/c/c/u/j/e;->d(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Le/c/c/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Le/c/c/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Le/c/c/u/j/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public skipValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/c/u/j/e;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/c/c/u/j/e;->nextName()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Le/c/c/u/j/e;->c:[Ljava/lang/String;

    iget v1, p0, Le/c/c/u/j/e;->b:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Le/c/c/u/j/e;->c()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le/c/c/u/j/e;->c:[Ljava/lang/String;

    iget v1, p0, Le/c/c/u/j/e;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-object v2, v0, v1

    .line 6
    :goto_0
    iget-object v0, p0, Le/c/c/u/j/e;->d:[I

    iget v1, p0, Le/c/c/u/j/e;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Le/c/c/u/j/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
