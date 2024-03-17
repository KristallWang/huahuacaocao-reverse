.class public final Ln/p/a/b;
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
        "TT;",
        "Lj/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lj/x;

.field private static final d:Ljava/nio/charset/Charset;


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
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lj/x;->parse(Ljava/lang/String;)Lj/x;

    move-result-object v0

    sput-object v0, Ln/p/a/b;->c:Lj/x;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ln/p/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

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
    iput-object p1, p0, Ln/p/a/b;->a:Le/c/c/e;

    .line 3
    iput-object p2, p0, Ln/p/a/b;->b:Le/c/c/s;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Lj/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/c0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lk/c;->outputStream()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Ln/p/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 4
    iget-object v2, p0, Ln/p/a/b;->a:Le/c/c/e;

    invoke-virtual {v2, v1}, Le/c/c/e;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ln/p/a/b;->b:Le/c/c/s;

    invoke-virtual {v2, v1, p1}, Le/c/c/s;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 7
    sget-object p1, Ln/p/a/b;->c:Lj/x;

    invoke-virtual {v0}, Lk/c;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lj/c0;->create(Lj/x;Lokio/ByteString;)Lj/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/p/a/b;->convert(Ljava/lang/Object;)Lj/c0;

    move-result-object p1

    return-object p1
.end method
