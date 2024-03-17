.class public final Lf/e0/a0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e0/a0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lf/z/e$a;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Lf/z/e$a;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e0/a0/p$a;->a:Lf/z/e$a;

    .line 3
    iput-object p2, p0, Lf/e0/a0/p$a;->b:[B

    .line 4
    iput p3, p0, Lf/e0/a0/p$a;->c:I

    return-void
.end method
