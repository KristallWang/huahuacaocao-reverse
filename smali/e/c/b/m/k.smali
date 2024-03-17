.class public final synthetic Le/c/b/m/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Le/c/b/m/i;


# direct methods
.method public constructor <init>(Le/c/b/m/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/m/k;->a:Le/c/b/m/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/c/b/m/k;->a:Le/c/b/m/i;

    invoke-virtual {v0}, Le/c/b/m/i;->d()V

    return-void
.end method
