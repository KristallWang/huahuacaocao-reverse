.class public abstract Le/c/a/a/j/j/z2$c;
.super Le/c/a/a/j/j/z2;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/j/j/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/a/a/j/j/z2$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/a/j/j/z2<",
        "TMessageType;TBuilderType;>;",
        "Le/c/a/a/j/j/f4;"
    }
.end annotation


# instance fields
.field public zzbyj:Le/c/a/a/j/j/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/j/r2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/z2;-><init>()V

    .line 2
    invoke-static {}, Le/c/a/a/j/j/r2;->zzvw()Le/c/a/a/j/j/r2;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/z2$c;->zzbyj:Le/c/a/a/j/j/r2;

    return-void
.end method
