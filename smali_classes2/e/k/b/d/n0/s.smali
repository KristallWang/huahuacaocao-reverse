.class public Le/k/b/d/n0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/n0/n;


# static fields
.field public static final c:[C


# instance fields
.field public a:I

.field public b:Le/k/b/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/d/n0/s;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x52s
        0x46s
        0x43s
        0x38s
        0x32s
        0x32s
    .end array-data
.end method

.method public constructor <init>(Le/k/b/d/n0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Le/k/b/d/n0/j;->getNumber()I

    move-result v0

    iput v0, p0, Le/k/b/d/n0/s;->a:I

    .line 3
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 4
    invoke-virtual {p1}, Le/k/b/c/g;->readByteArray()Le/k/b/c/d;

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/n0/s;->b:Le/k/b/c/d;

    return-void
.end method


# virtual methods
.method public getByteArray()Le/k/b/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/s;->b:Le/k/b/c/d;

    return-object v0
.end method

.method public getByteArrayInputStream()Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/s;->b:Le/k/b/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/k/b/c/d;->toByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
