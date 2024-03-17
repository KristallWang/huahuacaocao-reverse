.class public Le/l/f/a/a/z/p$a;
.super Le/c/c/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/a/z/p;->create(Le/c/c/e;Le/c/c/v/a;)Le/c/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/c/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/c/c/s;

.field public final synthetic b:Le/c/c/v/a;

.field public final synthetic c:Le/l/f/a/a/z/p;


# direct methods
.method public constructor <init>(Le/l/f/a/a/z/p;Le/c/c/s;Le/c/c/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/z/p$a;->c:Le/l/f/a/a/z/p;

    iput-object p2, p0, Le/l/f/a/a/z/p$a;->a:Le/c/c/s;

    iput-object p3, p0, Le/l/f/a/a/z/p$a;->b:Le/c/c/v/a;

    invoke-direct {p0}, Le/c/c/s;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/z/p$a;->a:Le/c/c/s;

    invoke-virtual {v0, p1}, Le/c/c/s;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Le/l/f/a/a/z/p$a;->b:Le/c/c/v/a;

    invoke-virtual {v1}, Le/c/c/v/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/z/p$a;->a:Le/c/c/s;

    invoke-virtual {v0, p1, p2}, Le/c/c/s;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
