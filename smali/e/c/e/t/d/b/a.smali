.class public final Le/c/e/t/d/b/a;
.super Le/c/e/w/d/c;
.source "SourceFile"


# static fields
.field private static final c:[Le/c/e/q/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Le/c/e/q/f;

    .line 1
    sput-object v0, Le/c/e/t/d/b/a;->c:[Le/c/e/q/f;

    return-void
.end method

.method public constructor <init>(Le/c/e/q/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/e/w/d/c;-><init>(Le/c/e/q/b;)V

    return-void
.end method


# virtual methods
.method public detectMulti(Ljava/util/Map;)[Le/c/e/q/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Le/c/e/q/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/e/w/d/c;->f()Le/c/e/q/b;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/e/m;

    .line 4
    :goto_0
    new-instance v2, Le/c/e/t/d/b/b;

    invoke-direct {v2, v0, v1}, Le/c/e/t/d/b/b;-><init>(Le/c/e/q/b;Le/c/e/m;)V

    .line 5
    invoke-virtual {v2, p1}, Le/c/e/t/d/b/b;->findMulti(Ljava/util/Map;)[Le/c/e/w/d/f;

    move-result-object p1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 9
    :try_start_0
    invoke-virtual {p0, v3}, Le/c/e/w/d/c;->h(Le/c/e/w/d/f;)Le/c/e/q/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Le/c/e/t/d/b/a;->c:[Le/c/e/q/f;

    return-object p1

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Le/c/e/q/f;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/c/e/q/f;

    return-object p1

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
