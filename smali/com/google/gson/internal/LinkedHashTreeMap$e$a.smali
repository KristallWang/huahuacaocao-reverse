.class public Lcom/google/gson/internal/LinkedHashTreeMap$e$a;
.super Lcom/google/gson/internal/LinkedHashTreeMap$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedHashTreeMap$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedHashTreeMap<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/gson/internal/LinkedHashTreeMap$e;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$e$a;->e:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a()Lcom/google/gson/internal/LinkedHashTreeMap$g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->f:Ljava/lang/Object;

    return-object v0
.end method
