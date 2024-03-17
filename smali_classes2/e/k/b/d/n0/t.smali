.class public Le/k/b/d/n0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/n0/n;


# static fields
.field public static final c:[C


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/d/n0/t;->c:[C

    return-void

    :array_0
    .array-data 2
        0x52s
        0x46s
        0x43s
        0x38s
        0x32s
        0x32s
        0x2es
        0x53s
        0x49s
        0x5as
        0x45s
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

    iput v0, p0, Le/k/b/d/n0/t;->a:I

    .line 3
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 4
    invoke-virtual {p1}, Le/k/b/c/g;->readNumber()I

    move-result p1

    iput p1, p0, Le/k/b/d/n0/t;->b:I

    return-void
.end method
