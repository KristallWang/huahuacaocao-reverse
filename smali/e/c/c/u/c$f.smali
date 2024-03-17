.class public Le/c/c/u/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/u/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/u/c;->get(Le/c/c/v/a;)Le/c/c/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/c/u/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/c/c/g;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Le/c/c/u/c;


# direct methods
.method public constructor <init>(Le/c/c/u/c;Le/c/c/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/u/c$f;->c:Le/c/c/u/c;

    iput-object p2, p0, Le/c/c/u/c$f;->a:Le/c/c/g;

    iput-object p3, p0, Le/c/c/u/c$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/c/u/c$f;->a:Le/c/c/g;

    iget-object v1, p0, Le/c/c/u/c$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Le/c/c/g;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
