.class public Le/l/f/a/a/z/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/l/f/a/a/z/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binding_values"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/l/f/a/a/z/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/z/e;->a:Le/l/f/a/a/z/c;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/z/e;->b:Ljava/lang/String;

    return-void
.end method
