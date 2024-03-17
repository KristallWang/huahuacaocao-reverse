.class public final Ln/p/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/e<",
        "Lj/e0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/c/c/e;

.field private final b:Le/c/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/c/e;Le/c/c/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/c/e;",
            "Le/c/c/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/p/a/c;->a:Le/c/c/e;

    .line 3
    iput-object p2, p0, Ln/p/a/c;->b:Le/c/c/s;

    return-void
.end method


# virtual methods
.method public convert(Lj/e0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/p/a/c;->a:Le/c/c/e;

    invoke-virtual {p1}, Lj/e0;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/c/e;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln/p/a/c;->b:Le/c/c/s;

    invoke-virtual {v1, v0}, Le/c/c/s;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lj/e0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lj/e0;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj/e0;

    invoke-virtual {p0, p1}, Ln/p/a/c;->convert(Lj/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
