.class public final synthetic Le/c/b/m/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/p/c;


# instance fields
.field private final a:Le/c/b/m/u;

.field private final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Le/c/b/m/u;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/m/v;->a:Le/c/b/m/u;

    iput-object p2, p0, Le/c/b/m/v;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final then(Le/c/a/a/p/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/c/b/m/v;->a:Le/c/b/m/u;

    iget-object v1, p0, Le/c/b/m/v;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Le/c/b/m/u;->a(Landroid/util/Pair;Le/c/a/a/p/k;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method
