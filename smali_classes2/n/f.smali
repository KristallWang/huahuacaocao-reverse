.class public final Ln/f;
.super Ln/c$a;
.source "SourceFile"


# static fields
.field public static final a:Ln/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    sput-object v0, Ln/f;->a:Ln/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c$a;-><init>()V

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
            "*>;"
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
    new-instance p2, Ln/f$a;

    invoke-direct {p2, p0, p1}, Ln/f$a;-><init>(Ln/f;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
