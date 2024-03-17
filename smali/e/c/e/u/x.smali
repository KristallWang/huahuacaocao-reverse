.class public final Le/c/e/u/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Le/c/e/u/v;

.field private final b:Le/c/e/u/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/c/e/u/x;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/e/u/v;

    invoke-direct {v0}, Le/c/e/u/v;-><init>()V

    iput-object v0, p0, Le/c/e/u/x;->a:Le/c/e/u/v;

    .line 3
    new-instance v0, Le/c/e/u/w;

    invoke-direct {v0}, Le/c/e/u/w;-><init>()V

    iput-object v0, p0, Le/c/e/u/x;->b:Le/c/e/u/w;

    return-void
.end method


# virtual methods
.method public a(ILe/c/e/q/a;I)Le/c/e/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/e/u/x;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Le/c/e/u/y;->j(Le/c/e/q/a;IZ[I)[I

    move-result-object p3

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/e/u/x;->b:Le/c/e/u/w;

    invoke-virtual {v0, p1, p2, p3}, Le/c/e/u/w;->b(ILe/c/e/q/a;[I)Le/c/e/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    iget-object v0, p0, Le/c/e/u/x;->a:Le/c/e/u/v;

    invoke-virtual {v0, p1, p2, p3}, Le/c/e/u/v;->b(ILe/c/e/q/a;[I)Le/c/e/k;

    move-result-object p1

    return-object p1
.end method
