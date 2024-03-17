.class public Ln/i$a;
.super Ln/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i;->c()Ln/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/i;


# direct methods
.method public constructor <init>(Ln/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/i$a;->a:Ln/i;

    invoke-direct {p0}, Ln/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Ln/i$a;->d(Ln/k;Ljava/lang/Iterable;)V

    return-void
.end method

.method public d(Ln/k;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/i$a;->a:Ln/i;

    invoke-virtual {v1, p1, v0}, Ln/i;->a(Ln/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
