.class public Le/f/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/a/a;->execute(Le/f/a/a/a$e;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/a/a;

.field private final synthetic b:Le/f/a/a/a$e;


# direct methods
.method public constructor <init>(Le/f/a/a/a;Le/f/a/a/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/a/a$a;->a:Le/f/a/a/a;

    iput-object p2, p0, Le/f/a/a/a$a;->b:Le/f/a/a/a$e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/a/a$a;->a:Le/f/a/a/a;

    iget-object v1, p0, Le/f/a/a/a$a;->b:Le/f/a/a/a$e;

    invoke-virtual {v1}, Le/f/a/a/a$e;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/f/a/a/a;->a(Le/f/a/a/a;Le/f/a/a/a$e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
