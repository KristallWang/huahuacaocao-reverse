.class public final Lf/z/u0/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/u0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/z/u0/h0$a;->a:I

    .line 3
    iput-boolean p2, p0, Lf/z/u0/h0$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lf/z/u0/h0$a;->c:Z

    .line 5
    iput p4, p0, Lf/z/u0/h0$a;->d:I

    return-void
.end method

.method public constructor <init>(IZZILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lf/z/u0/h0$a;->a:I

    .line 8
    iput-boolean p2, p0, Lf/z/u0/h0$a;->b:Z

    .line 9
    iput-boolean p3, p0, Lf/z/u0/h0$a;->c:Z

    .line 10
    iput p4, p0, Lf/z/u0/h0$a;->d:I

    .line 11
    iput-object p5, p0, Lf/z/u0/h0$a;->e:Ljava/lang/String;

    return-void
.end method
