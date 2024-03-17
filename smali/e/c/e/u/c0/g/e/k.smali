.class public final Le/c/e/u/c0/g/e/k;
.super Le/c/e/u/c0/g/e/j;
.source "SourceFile"


# static fields
.field private static final c:I = 0x5


# direct methods
.method public constructor <init>(Le/c/e/q/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/e/u/c0/g/e/j;-><init>(Le/c/e/q/a;)V

    return-void
.end method


# virtual methods
.method public parseInformation()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/c/e/u/c0/g/e/j;->a()Le/c/e/u/c0/g/e/s;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Le/c/e/u/c0/g/e/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
