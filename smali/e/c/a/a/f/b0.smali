.class public final synthetic Le/c/a/a/f/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Le/c/a/a/f/c0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Le/c/a/a/f/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/c/a/a/f/b0;->a:Z

    iput-object p2, p0, Le/c/a/a/f/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Le/c/a/a/f/b0;->c:Le/c/a/a/f/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Le/c/a/a/f/b0;->a:Z

    iget-object v1, p0, Le/c/a/a/f/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Le/c/a/a/f/b0;->c:Le/c/a/a/f/c0;

    invoke-static {v0, v1, v2}, Le/c/a/a/f/a0;->b(ZLjava/lang/String;Le/c/a/a/f/c0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
