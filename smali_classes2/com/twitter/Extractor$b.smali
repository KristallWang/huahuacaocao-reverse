.class public final Lcom/twitter/Extractor$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/Extractor$b;->b:I

    .line 3
    iput v0, p0, Lcom/twitter/Extractor$b;->c:I

    .line 4
    iput-object p1, p0, Lcom/twitter/Extractor$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/Extractor$b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/Extractor$b;->c:I

    iget v2, p0, Lcom/twitter/Extractor$b;->b:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/Extractor$b;->c:I

    .line 2
    iput p1, p0, Lcom/twitter/Extractor$b;->b:I

    return v0
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/twitter/Extractor$b;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget v1, p0, Lcom/twitter/Extractor$b;->b:I

    iget-object v2, p0, Lcom/twitter/Extractor$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/twitter/Extractor$b;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/twitter/Extractor$b;->b:I

    iget-object v2, p0, Lcom/twitter/Extractor$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/twitter/Extractor$b;->b:I

    .line 4
    :goto_0
    iput p1, p0, Lcom/twitter/Extractor$b;->c:I

    if-lez p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/Extractor$b;->a:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lcom/twitter/Extractor$b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/twitter/Extractor$b;->c:I

    .line 7
    :cond_1
    iget p1, p0, Lcom/twitter/Extractor$b;->b:I

    return p1
.end method
