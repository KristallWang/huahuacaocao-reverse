.class public Lcom/google/gson/internal/LinkedTreeMap$c$a;
.super Lcom/google/gson/internal/LinkedTreeMap$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedTreeMap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedTreeMap<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/gson/internal/LinkedTreeMap$c;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$c$a;->e:Lcom/google/gson/internal/LinkedTreeMap$c;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$c;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap$d;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

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
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$d;->a()Lcom/google/gson/internal/LinkedTreeMap$e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->f:Ljava/lang/Object;

    return-object v0
.end method
