.class public final Le/c/e/p/a/r;
.super Le/c/e/p/a/q;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Le/c/e/p/a/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Le/c/e/p/a/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 3
    iput-object p1, p0, Le/c/e/p/a/r;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le/c/e/p/a/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedProductID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/r;->b:Ljava/lang/String;

    return-object v0
.end method
