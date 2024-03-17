.class public Le/c/c/u/d$a;
.super Le/c/c/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/u/d;->create(Le/c/c/e;Le/c/c/v/a;)Le/c/c/s;
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
.field private a:Le/c/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/c/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Le/c/c/e;

.field public final synthetic e:Le/c/c/v/a;

.field public final synthetic f:Le/c/c/u/d;


# direct methods
.method public constructor <init>(Le/c/c/u/d;ZZLe/c/c/e;Le/c/c/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/u/d$a;->f:Le/c/c/u/d;

    iput-boolean p2, p0, Le/c/c/u/d$a;->b:Z

    iput-boolean p3, p0, Le/c/c/u/d$a;->c:Z

    iput-object p4, p0, Le/c/c/u/d$a;->d:Le/c/c/e;

    iput-object p5, p0, Le/c/c/u/d$a;->e:Le/c/c/v/a;

    invoke-direct {p0}, Le/c/c/s;-><init>()V

    return-void
.end method

.method private a()Le/c/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/c/u/d$a;->a:Le/c/c/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/c/u/d$a;->d:Le/c/c/e;

    iget-object v1, p0, Le/c/c/u/d$a;->f:Le/c/c/u/d;

    iget-object v2, p0, Le/c/c/u/d$a;->e:Le/c/c/v/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Le/c/c/e;->getDelegateAdapter(Le/c/c/t;Le/c/c/v/a;)Le/c/c/s;

    move-result-object v0

    iput-object v0, p0, Le/c/c/u/d$a;->a:Le/c/c/s;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
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
    iget-boolean v0, p0, Le/c/c/u/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Le/c/c/u/d$a;->a()Le/c/c/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/c/s;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

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
    iget-boolean v0, p0, Le/c/c/u/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Le/c/c/u/d$a;->a()Le/c/c/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/c/c/s;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
