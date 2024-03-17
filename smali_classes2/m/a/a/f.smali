.class public Lm/a/a/f;
.super Lm/a/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a/a/g<",
        "Lm/a/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lm/a/a/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/a/a/f;->b()Lm/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lm/a/a/f;
    .locals 0

    return-object p0
.end method
