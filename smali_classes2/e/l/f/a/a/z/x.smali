.class public Le/l/f/a/a/z/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/z/x$a;
    }
.end annotation


# instance fields
.field public final a:Le/l/f/a/a/z/x$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public final b:Le/l/f/a/a/z/x$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/l/f/a/a/z/x$a;Le/l/f/a/a/z/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/z/x;->a:Le/l/f/a/a/z/x$a;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/z/x;->b:Le/l/f/a/a/z/x$a;

    return-void
.end method
