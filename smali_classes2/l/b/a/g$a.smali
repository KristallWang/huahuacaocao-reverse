.class public Ll/b/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/a/g$a;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public createPoster(Ll/b/a/c;)Ll/b/a/k;
    .locals 3

    .line 1
    new-instance v0, Ll/b/a/e;

    iget-object v1, p0, Ll/b/a/g$a;->a:Landroid/os/Looper;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Ll/b/a/e;-><init>(Ll/b/a/c;Landroid/os/Looper;I)V

    return-object v0
.end method

.method public isMainThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/g$a;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
