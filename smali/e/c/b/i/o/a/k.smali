.class public abstract Le/c/b/i/o/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/a$d;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/b/i/o/a/k;->zzcz()Le/c/b/i/o/a/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzcz()Le/c/b/i/o/a/k;
.end method
