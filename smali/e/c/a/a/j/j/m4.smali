.class public final Le/c/a/a/j/j/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/l4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le/c/a/a/j/j/z2;

    sget v0, Le/c/a/a/j/j/z2$e;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Le/c/a/a/j/j/z2;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
