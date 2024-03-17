.class public final Le/c/b/i/o/a/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/b/i/o/a/k3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzdk()Le/c/b/i/o/a/j3;
    .locals 3

    .line 1
    new-instance v0, Le/c/b/i/o/a/j3;

    iget-object v1, p0, Le/c/b/i/o/a/k3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/c/b/i/o/a/j3;-><init>(Ljava/lang/String;Le/c/b/i/o/a/i3;)V

    return-object v0
.end method
