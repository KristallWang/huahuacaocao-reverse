.class public final Ln/i$k;
.super Ln/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
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
.field private final a:Ljava/lang/String;

.field private final b:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/i;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Ln/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln/i$k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/i$k;->b:Ln/e;

    .line 4
    iput-boolean p3, p0, Ln/i$k;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ln/k;Ljava/lang/Object;)V
    .locals 2
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

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ln/i$k;->a:Ljava/lang/String;

    iget-object v1, p0, Ln/i$k;->b:Ln/e;

    invoke-interface {v1, p2}, Ln/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Ln/i$k;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Ln/k;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
