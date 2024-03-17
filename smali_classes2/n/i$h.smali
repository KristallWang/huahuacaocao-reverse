.class public final Ln/i$h;
.super Ln/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/u;

.field private final b:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e<",
            "TT;",
            "Lj/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/u;Ln/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/u;",
            "Ln/e<",
            "TT;",
            "Lj/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/i;-><init>()V

    .line 2
    iput-object p1, p0, Ln/i$h;->a:Lj/u;

    .line 3
    iput-object p2, p0, Ln/i$h;->b:Ln/e;

    return-void
.end method


# virtual methods
.method public a(Ln/k;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln/i$h;->b:Ln/e;

    invoke-interface {v0, p2}, Ln/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/c0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p0, Ln/i$h;->a:Lj/u;

    invoke-virtual {p1, p2, v0}, Ln/k;->c(Lj/u;Lj/c0;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
