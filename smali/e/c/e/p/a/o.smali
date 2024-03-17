.class public final Le/c/e/p/a/o;
.super Le/c/e/p/a/q;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ISBN:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Le/c/e/p/a/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 2
    iput-object p1, p0, Le/c/e/p/a/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getISBN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/o;->b:Ljava/lang/String;

    return-object v0
.end method
