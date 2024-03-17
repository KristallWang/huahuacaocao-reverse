.class public abstract Le/c/a/a/j/g/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/o4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/a/a/j/g/o1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/c/a/a/j/g/q1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Le/c/a/a/j/g/o4;"
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
.method public abstract a(Le/c/a/a/j/g/o1;)Le/c/a/a/j/g/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/q1;->zzet()Le/c/a/a/j/g/q1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Le/c/a/a/j/g/n4;)Le/c/a/a/j/g/o4;
    .locals 1

    .line 1
    invoke-interface {p0}, Le/c/a/a/j/g/p4;->zzhh()Le/c/a/a/j/g/n4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/c/a/a/j/g/o1;

    invoke-virtual {p0, p1}, Le/c/a/a/j/g/q1;->a(Le/c/a/a/j/g/o1;)Le/c/a/a/j/g/q1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract zzet()Le/c/a/a/j/g/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
