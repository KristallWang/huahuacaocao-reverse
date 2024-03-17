.class public interface abstract Le/c/e/t/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decodeMultiple(Le/c/e/b;)[Le/c/e/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract decodeMultiple(Le/c/e/b;Ljava/util/Map;)[Le/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/e/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Le/c/e/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
