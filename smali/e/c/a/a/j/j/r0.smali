.class public final synthetic Le/c/a/a/j/j/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/p0;


# instance fields
.field private final a:Le/c/a/a/j/j/q0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/c/a/a/j/j/q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/j/j/r0;->a:Le/c/a/a/j/j/q0;

    iput-object p2, p0, Le/c/a/a/j/j/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzto()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/c/a/a/j/j/r0;->a:Le/c/a/a/j/j/q0;

    iget-object v1, p0, Le/c/a/a/j/j/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/j/j/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
