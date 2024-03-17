.class public Ln/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/f;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ln/m;)Ln/c;
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

.field public final synthetic b:Ln/f;


# direct methods
.method public constructor <init>(Ln/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/f$a;->b:Ln/f;

    iput-object p2, p0, Ln/f$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Ln/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/f$a;->adapt(Ln/b;)Ln/b;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Ln/b;)Ln/b;
    .locals 0
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

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
