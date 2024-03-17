.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/w1/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private transient a:Lg/w1/c;

.field public final b:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field

.field private final f:Z
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$a;->a()Lkotlin/jvm/internal/CallableReference$a;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lg/w1/c;
.end method

.method public b()Lg/w1/c;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lg/w1/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v0
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lg/w1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/w1/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lg/w1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/w1/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lg/w1/c;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lg/w1/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->a()Lg/w1/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lg/w1/c;

    :cond_0
    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lg/w1/c;

    move-result-object v0

    invoke-interface {v0}, Lg/w1/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lg/w1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lg/r1/c/n0;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lg/w1/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg/r1/c/n0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lg/w1/c;

    move-result-object v0

    invoke-interface {v0}, Lg/w1/c;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lg/w1/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lg/w1/c;

    move-result-object v0

    invoke-interface {v0}, Lg/w1/c;->getReturnType()Lg/w1/r;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/w1/s;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lg/w1/c;

    move-result-object v0

    invoke-interface {v0}, Lg/w1/c;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lg/w1/c;

    move-result-object v0

    invoke-interface {v0}, Lg/w1/c;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lg/w1/c;

    move-result-object v0

    invoke-interface {v0}, Lg/w1/c;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lg/w1/c;

    move-result-object v0

    invoke-interface {v0}, Lg/w1/c;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lg/w1/c;

    move-result-object v0

    invoke-interface {v0}, Lg/w1/c;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->b()Lg/w1/c;

    move-result-object v0

    invoke-interface {v0}, Lg/w1/c;->isSuspend()Z

    move-result v0

    return v0
.end method
