.class public final Le/c/b/m/y;
.super Le/c/a/a/j/h/a;
.source "SourceFile"


# instance fields
.field private final synthetic b:Le/c/b/m/x;


# direct methods
.method public constructor <init>(Le/c/b/m/x;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/m/y;->b:Le/c/b/m/x;

    invoke-direct {p0, p2}, Le/c/a/a/j/h/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/m/y;->b:Le/c/b/m/x;

    invoke-static {v0, p1}, Le/c/b/m/x;->b(Le/c/b/m/x;Landroid/os/Message;)V

    return-void
.end method
