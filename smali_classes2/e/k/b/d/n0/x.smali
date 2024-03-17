.class public Le/k/b/d/n0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/n0/n;


# static fields
.field public static final c:[C


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/d/n0/x;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x55s
        0x49s
        0x44s
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

    .line 2
    invoke-virtual {p1}, Le/k/b/d/n0/j;->getNumber()I

    move-result v0

    iput v0, p0, Le/k/b/d/n0/x;->a:I

    .line 3
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 4
    invoke-virtual {p1}, Le/k/b/c/g;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/b/d/n0/x;->b:J

    return-void
.end method
