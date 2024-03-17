.class public final synthetic Le/c/a/a/j/j/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/p0;


# instance fields
.field private final a:Le/c/a/a/j/j/i0;


# direct methods
.method public constructor <init>(Le/c/a/a/j/j/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/j/j/j0;->a:Le/c/a/a/j/j/i0;

    return-void
.end method


# virtual methods
.method public final zzto()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/c/a/a/j/j/j0;->a:Le/c/a/a/j/j/i0;

    invoke-virtual {v0}, Le/c/a/a/j/j/i0;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
