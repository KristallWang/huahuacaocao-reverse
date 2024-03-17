.class public Lcom/google/gson/internal/LinkedHashTreeMap$d$a;
.super Lcom/google/gson/internal/LinkedHashTreeMap$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedHashTreeMap$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedHashTreeMap<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/gson/internal/LinkedHashTreeMap$d;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$d$a;->e:Lcom/google/gson/internal/LinkedHashTreeMap$d;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$d;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$d$a;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a()Lcom/google/gson/internal/LinkedHashTreeMap$g;

    move-result-object v0

    return-object v0
.end method
