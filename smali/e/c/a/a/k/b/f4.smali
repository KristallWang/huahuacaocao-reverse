.class public final Le/c/a/a/k/b/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/s4;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/b4;Le/c/a/a/k/b/s4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/a/a/k/b/f4;->a:Le/c/a/a/k/b/s4;

    iput-object p3, p0, Le/c/a/a/k/b/f4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/f4;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->U()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/f4;->a:Le/c/a/a/k/b/s4;

    iget-object v1, p0, Le/c/a/a/k/b/f4;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/s4;->H(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/f4;->a:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->O()V

    return-void
.end method
