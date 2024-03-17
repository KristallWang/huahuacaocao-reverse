.class public Le/c/c/u/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/u/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/u/c;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Le/c/c/u/f;
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
.field public final synthetic a:Le/c/c/u/c;


# direct methods
.method public constructor <init>(Le/c/c/u/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/u/c$l;->a:Le/c/c/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
