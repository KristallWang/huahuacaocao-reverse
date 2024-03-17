.class public final Lf/z/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lf/a0/e;


# instance fields
.field private a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/h0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/h0;->b:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lf/z/h0;->a:[I

    return-void
.end method


# virtual methods
.method public getNewIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/h0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public setMapping(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/h0;->a:[I

    aput p2, v0, p1

    return-void
.end method
