.class public abstract Le/c/a/a/j/g/g3$c;
.super Le/c/a/a/j/g/g3;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/j/g/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/a/a/j/g/g3$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/a/j/g/g3<",
        "TMessageType;TBuilderType;>;",
        "Le/c/a/a/j/g/p4;"
    }
.end annotation


# instance fields
.field public zzxe:Le/c/a/a/j/g/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/y2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/g3;-><init>()V

    .line 2
    invoke-static {}, Le/c/a/a/j/g/y2;->zzgu()Le/c/a/a/j/g/y2;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/g3$c;->zzxe:Le/c/a/a/j/g/y2;

    return-void
.end method
