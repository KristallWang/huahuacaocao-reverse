.class public abstract Lg/t1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/t1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/t1/f<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J)\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u000eJ)\u0010\u000f\u001a\u00020\u00102\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J$\u0010\u0012\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J,\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/properties/ObservableProperty;",
        "V",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "initialValue",
        "(Ljava/lang/Object;)V",
        "value",
        "Ljava/lang/Object;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "beforeChange",
        "",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "getValue",
        "thisRef",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/t1/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg/w1/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lg/w1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/w1/n<",
            "*>;TV;TV;)V"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lg/w1/n;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lg/w1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/w1/n<",
            "*>;TV;TV;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getValue(Ljava/lang/Object;Lg/w1/n;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lg/w1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/w1/n<",
            "*>;)TV;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg/t1/c;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lg/w1/n;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lg/w1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/w1/n<",
            "*>;TV;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg/t1/c;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lg/t1/c;->b(Lg/w1/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p3, p0, Lg/t1/c;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Lg/t1/c;->a(Lg/w1/n;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
