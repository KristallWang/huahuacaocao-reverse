.class public final Lg/t1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0001J\u0080\u0001\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052Q\u0008\u0004\u0010\u0008\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u0011H\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u0011H\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0080\u0001\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052Q\u0008\u0004\u0010\u0008\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u0011H\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u0011H\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00130\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/properties/Delegates;",
        "",
        "()V",
        "notNull",
        "Lkotlin/properties/ReadWriteProperty;",
        "T",
        "observable",
        "initialValue",
        "onChange",
        "Lkotlin/Function3;",
        "Lkotlin/reflect/KProperty;",
        "Lkotlin/ParameterName;",
        "name",
        "property",
        "oldValue",
        "newValue",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;",
        "vetoable",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lg/t1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/t1/a;

    invoke-direct {v0}, Lg/t1/a;-><init>()V

    sput-object v0, Lg/t1/a;->a:Lg/t1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notNull()Lg/t1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/t1/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg/t1/b;

    invoke-direct {v0}, Lg/t1/b;-><init>()V

    return-object v0
.end method

.method public final observable(Ljava/lang/Object;Lg/r1/b/q;)Lg/t1/f;
    .locals 1
    .param p2    # Lg/r1/b/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/r1/b/q<",
            "-",
            "Lg/w1/n<",
            "*>;-TT;-TT;",
            "Lg/f1;",
            ">;)",
            "Lg/t1/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg/t1/a$a;

    invoke-direct {v0, p1, p2}, Lg/t1/a$a;-><init>(Ljava/lang/Object;Lg/r1/b/q;)V

    return-object v0
.end method

.method public final vetoable(Ljava/lang/Object;Lg/r1/b/q;)Lg/t1/f;
    .locals 1
    .param p2    # Lg/r1/b/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/r1/b/q<",
            "-",
            "Lg/w1/n<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lg/t1/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg/t1/a$b;

    invoke-direct {v0, p1, p2}, Lg/t1/a$b;-><init>(Ljava/lang/Object;Lg/r1/b/q;)V

    return-object v0
.end method
