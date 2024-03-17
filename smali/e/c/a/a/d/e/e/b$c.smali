.class public abstract Le/c/a/a/d/e/e/b$c;
.super Le/c/a/a/d/e/e/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/d/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/d/e/e/b$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Le/c/a/a/j/d/r0;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/d/e/e/b$b;-><init>(Le/c/a/a/d/e/e/f;)V

    .line 2
    new-instance v0, Le/c/a/a/d/e/e/n;

    invoke-direct {v0, p0}, Le/c/a/a/d/e/e/n;-><init>(Le/c/a/a/d/e/e/b$c;)V

    iput-object v0, p0, Le/c/a/a/d/e/e/b$c;->d:Le/c/a/a/j/d/r0;

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/d/e/e/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Le/c/a/a/d/e/e/b$c;-><init>()V

    return-void
.end method
