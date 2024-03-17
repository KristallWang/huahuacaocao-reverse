.class public final Ln/g;
.super Ln/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ln/m;)Ln/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ln/m;",
            ")",
            "Ln/c<",
            "Ln/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/c$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ln/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ln/o;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    new-instance p2, Ln/g$a;

    invoke-direct {p2, p0, p1}, Ln/g$a;-><init>(Ln/g;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
