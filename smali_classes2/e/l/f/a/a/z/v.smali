.class public Le/l/f/a/a/z/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/z/v$c;,
        Le/l/f/a/a/z/v$b;,
        Le/l/f/a/a/z/v$a;
    }
.end annotation


# instance fields
.field public final a:Le/l/f/a/a/z/v$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objects"
    .end annotation
.end field

.field public final b:Le/l/f/a/a/z/v$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/l/f/a/a/z/v$a;Le/l/f/a/a/z/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/z/v;->a:Le/l/f/a/a/z/v$a;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/z/v;->b:Le/l/f/a/a/z/v$b;

    return-void
.end method
