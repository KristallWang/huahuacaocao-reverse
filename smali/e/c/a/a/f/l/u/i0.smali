.class public final Le/c/a/a/f/l/u/i0;
.super Le/c/a/a/f/l/u/g1;
.source "SourceFile"


# instance fields
.field private final synthetic b:Le/c/a/a/f/l/u/h0;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/h0;Le/c/a/a/f/l/u/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/i0;->b:Le/c/a/a/f/l/u/h0;

    invoke-direct {p0, p2}, Le/c/a/a/f/l/u/g1;-><init>(Le/c/a/a/f/l/u/e1;)V

    return-void
.end method


# virtual methods
.method public final zaan()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/i0;->b:Le/c/a/a/f/l/u/h0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/h0;->onConnectionSuspended(I)V

    return-void
.end method
