.class public La/a/b/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/n$b;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b/l<",
        "TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/b/n$b;


# direct methods
.method public constructor <init>(La/a/b/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/b/n$b$a;->a:La/a/b/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/n$b$a;->a:La/a/b/n$b;

    iget-object v0, v0, La/a/b/n$b;->c:La/a/b/i;

    invoke-virtual {v0, p1}, La/a/b/k;->setValue(Ljava/lang/Object;)V

    return-void
.end method
