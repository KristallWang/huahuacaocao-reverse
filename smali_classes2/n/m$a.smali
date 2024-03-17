.class public Ln/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/m;->create(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:Ln/j;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ln/m;


# direct methods
.method public constructor <init>(Ln/m;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/m$a;->c:Ln/m;

    iput-object p2, p0, Ln/m$a;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ln/j;->c()Ln/j;

    move-result-object p1

    iput-object p1, p0, Ln/m$a;->a:Ln/j;

    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ln/m$a;->a:Ln/j;

    invoke-virtual {v0, p2}, Ln/j;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/m$a;->a:Ln/j;

    iget-object v1, p0, Ln/m$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Ln/j;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Ln/m$a;->c:Ln/m;

    invoke-virtual {p1, p2}, Ln/m;->b(Ljava/lang/reflect/Method;)Ln/n;

    move-result-object p1

    .line 6
    new-instance p2, Ln/h;

    invoke-direct {p2, p1, p3}, Ln/h;-><init>(Ln/n;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Ln/n;->b:Ln/c;

    invoke-interface {p1, p2}, Ln/c;->adapt(Ln/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
