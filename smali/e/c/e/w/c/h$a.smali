.class public final Le/c/e/w/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/e/w/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/c/e/w/c/h$a;->a:I

    .line 3
    iput p2, p0, Le/c/e/w/c/h$a;->b:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/w/c/h$a;->a:I

    return v0
.end method

.method public getDataCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/e/w/c/h$a;->b:I

    return v0
.end method
