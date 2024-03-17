.class public Le/l/f/a/a/y/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/a/y/c;->i(Le/l/f/a/a/y/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/f/a/a/y/b;

.field public final synthetic b:Le/l/f/a/a/y/c;


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/c;Le/l/f/a/a/y/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/c$a;->b:Le/l/f/a/a/y/c;

    iput-object p2, p0, Le/l/f/a/a/y/c$a;->a:Le/l/f/a/a/y/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/c$a;->b:Le/l/f/a/a/y/c;

    invoke-static {v0}, Le/l/f/a/a/y/c;->a(Le/l/f/a/a/y/c;)Le/l/f/a/a/y/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/l/f/a/a/y/c$a;->a:Le/l/f/a/a/y/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    .line 4
    invoke-interface {v1, v2, v3}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/l/f/a/a/y/c$a;->b:Le/l/f/a/a/y/c;

    invoke-static {v1, v0}, Le/l/f/a/a/y/c;->b(Le/l/f/a/a/y/c;Le/l/f/a/a/y/b;)V

    :cond_0
    return-void
.end method
