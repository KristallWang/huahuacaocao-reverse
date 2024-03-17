.class public Ll/b/a/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ll/b/a/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/b/a/c;


# direct methods
.method public constructor <init>(Ll/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/a/c$a;->a:Ll/b/a/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll/b/a/c$d;
    .locals 1

    .line 1
    new-instance v0, Ll/b/a/c$d;

    invoke-direct {v0}, Ll/b/a/c$d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/c$a;->a()Ll/b/a/c$d;

    move-result-object v0

    return-object v0
.end method
