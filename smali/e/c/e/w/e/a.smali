.class public final Le/c/e/w/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/e/w/e/a;->a:[B

    .line 3
    iput-object p2, p0, Le/c/e/w/e/a;->b:[B

    return-void
.end method


# virtual methods
.method public getDataBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/w/e/a;->a:[B

    return-object v0
.end method

.method public getErrorCorrectionBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/w/e/a;->b:[B

    return-object v0
.end method
