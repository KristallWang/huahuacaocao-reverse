.class public Ln/j$b;
.super Ln/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ln/c$a;
    .locals 1

    .line 1
    new-instance v0, Ln/g;

    invoke-direct {v0, p1}, Ln/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ln/j$b$a;

    invoke-direct {v0}, Ln/j$b$a;-><init>()V

    return-object v0
.end method
