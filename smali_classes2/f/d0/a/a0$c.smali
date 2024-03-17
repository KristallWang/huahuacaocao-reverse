.class public Lf/d0/a/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d0/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/d0/a/a0$c;->a:I

    .line 3
    iput p2, p0, Lf/d0/a/a0$c;->b:I

    .line 4
    iput p3, p0, Lf/d0/a/a0$c;->c:I

    return-void
.end method
