.class public Ln/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ln/m;)Ln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/c<",
        "Ln/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g$a;->b:Ln/g;

    iput-object p2, p0, Ln/g$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Ln/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/g$a;->adapt(Ln/b;)Ln/b;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Ln/b;)Ln/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b<",
            "TR;>;)",
            "Ln/b<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ln/g$b;

    iget-object v1, p0, Ln/g$a;->b:Ln/g;

    iget-object v1, v1, Ln/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Ln/g$b;-><init>(Ljava/util/concurrent/Executor;Ln/b;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
