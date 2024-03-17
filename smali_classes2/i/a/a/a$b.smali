.class public final Li/a/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li/a/a/a$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Li/a/a/a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Li/a/a/a$b;-><init>()V

    return-void
.end method
