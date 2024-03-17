.class public Ll/b/a/q/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/b/a/q/a;->execute(Ll/b/a/q/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/b/a/q/a$c;

.field public final synthetic b:Ll/b/a/q/a;


# direct methods
.method public constructor <init>(Ll/b/a/q/a;Ll/b/a/q/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/a/q/a$a;->b:Ll/b/a/q/a;

    iput-object p2, p0, Ll/b/a/q/a$a;->a:Ll/b/a/q/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/b/a/q/a$a;->a:Ll/b/a/q/a$c;

    invoke-interface {v0}, Ll/b/a/q/a$c;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    iget-object v1, p0, Ll/b/a/q/a$a;->b:Ll/b/a/q/a;

    invoke-static {v1}, Ll/b/a/q/a;->a(Ll/b/a/q/a;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    instance-of v1, v0, Ll/b/a/q/e;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Ll/b/a/q/e;

    iget-object v2, p0, Ll/b/a/q/a$a;->b:Ll/b/a/q/a;

    invoke-static {v2}, Ll/b/a/q/a;->c(Ll/b/a/q/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/b/a/q/e;->setExecutionScope(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Ll/b/a/q/a$a;->b:Ll/b/a/q/a;

    invoke-static {v1}, Ll/b/a/q/a;->b(Ll/b/a/q/a;)Ll/b/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v1

    .line 6
    iget-object v2, p0, Ll/b/a/q/a$a;->b:Ll/b/a/q/a;

    invoke-static {v2}, Ll/b/a/q/a;->b(Ll/b/a/q/a;)Ll/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ll/b/a/c;->getLogger()Ll/b/a/f;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Original exception:"

    invoke-interface {v2, v3, v4, v0}, Ll/b/a/f;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not create failure event"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
