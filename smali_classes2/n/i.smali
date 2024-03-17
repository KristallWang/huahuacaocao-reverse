.class public abstract Ln/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i$c;,
        Ln/i$i;,
        Ln/i$m;,
        Ln/i$h;,
        Ln/i$e;,
        Ln/i$d;,
        Ln/i$g;,
        Ln/i$l;,
        Ln/i$k;,
        Ln/i$j;,
        Ln/i$f;,
        Ln/i$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Ln/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/i$b;

    invoke-direct {v0, p0}, Ln/i$b;-><init>(Ln/i;)V

    return-object v0
.end method

.method public final c()Ln/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/i<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/i$a;

    invoke-direct {v0, p0}, Ln/i$a;-><init>(Ln/i;)V

    return-object v0
.end method
