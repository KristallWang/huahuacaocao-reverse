.class public final Le/c/a/a/f/l/u/l$c;
.super Le/c/a/a/j/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/l/u/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final synthetic b:Le/c/a/a/f/l/u/l;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/l$c;->b:Le/c/a/a/f/l/u/l;

    .line 2
    invoke-direct {p0, p2}, Le/c/a/a/j/e/l;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/c/a/a/f/p/a0;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/l$c;->b:Le/c/a/a/f/l/u/l;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/f/l/u/l$b;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/l;->a(Le/c/a/a/f/l/u/l$b;)V

    return-void
.end method
