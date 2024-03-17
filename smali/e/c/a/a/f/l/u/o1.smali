.class public final Le/c/a/a/f/l/u/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/u/n1;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/o1;->a:Le/c/a/a/f/l/u/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/o1;->a:Le/c/a/a/f/l/u/n1;

    iget-object v0, v0, Le/c/a/a/f/l/u/n1;->a:Le/c/a/a/f/l/u/g$a;

    invoke-static {v0}, Le/c/a/a/f/l/u/g$a;->s(Le/c/a/a/f/l/u/g$a;)Le/c/a/a/f/l/a$f;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/l/a$f;->disconnect()V

    return-void
.end method
