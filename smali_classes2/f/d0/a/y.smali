.class public Lf/d0/a/y;
.super Lf/z/l0;
.source "SourceFile"


# static fields
.field private static d:Lf/a0/e;


# instance fields
.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/y;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/y;->d:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/d0/a/y;->c:Z

    return-void
.end method


# virtual methods
.method public getExcel9File()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/y;->c:Z

    return v0
.end method
