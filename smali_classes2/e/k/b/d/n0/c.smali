.class public Le/k/b/d/n0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/n0/n;


# static fields
.field public static final e:[C


# instance fields
.field public a:I

.field public b:Le/k/b/c/d;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/d/n0/c;->e:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x42s
        0x4fs
        0x44s
        0x59s
    .end array-data
.end method

.method public constructor <init>(Le/k/b/d/n0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/k/b/d/n0/c;->d:I

    .line 3
    invoke-virtual {p1}, Le/k/b/d/n0/j;->getNumber()I

    move-result v0

    iput v0, p0, Le/k/b/d/n0/c;->a:I

    .line 4
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    const-string v0, "BODY parse error: missing ``]\'\' at section end"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Le/k/b/c/g;->readNumber()I

    move-result v0

    iput v0, p0, Le/k/b/d/n0/c;->d:I

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Le/k/b/c/g;->skip(I)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Le/k/b/c/g;->readByteArray()Le/k/b/c/d;

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/n0/c;->b:Le/k/b/c/d;

    return-void
.end method


# virtual methods
.method public getByteArray()Le/k/b/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/c;->b:Le/k/b/c/d;

    return-object v0
.end method

.method public getByteArrayInputStream()Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/c;->b:Le/k/b/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/k/b/c/d;->toByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
