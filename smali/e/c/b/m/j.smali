.class public final synthetic Le/c/b/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Le/c/b/m/i;


# direct methods
.method public constructor <init>(Le/c/b/m/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/m/j;->a:Le/c/b/m/i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Le/c/b/m/j;->a:Le/c/b/m/i;

    invoke-virtual {v0, p1}, Le/c/b/m/i;->c(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
