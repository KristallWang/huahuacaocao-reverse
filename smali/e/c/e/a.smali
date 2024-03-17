.class public abstract Le/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/c/e/e;


# direct methods
.method public constructor <init>(Le/c/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/e/a;->a:Le/c/e/e;

    return-void
.end method


# virtual methods
.method public abstract createBinarizer(Le/c/e/e;)Le/c/e/a;
.end method

.method public abstract getBlackMatrix()Le/c/e/q/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract getBlackRow(ILe/c/e/q/a;)Le/c/e/q/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/a;->a:Le/c/e/e;

    invoke-virtual {v0}, Le/c/e/e;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLuminanceSource()Le/c/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/a;->a:Le/c/e/e;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/a;->a:Le/c/e/e;

    invoke-virtual {v0}, Le/c/e/e;->getWidth()I

    move-result v0

    return v0
.end method
