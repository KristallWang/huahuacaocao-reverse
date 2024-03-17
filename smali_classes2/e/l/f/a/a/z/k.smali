.class public Le/l/f/a/a/z/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/l/f/a/a/z/k;->a:I

    .line 3
    iput p2, p0, Le/l/f/a/a/z/k;->b:I

    .line 4
    iput-object p3, p0, Le/l/f/a/a/z/k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le/l/f/a/a/z/k;->d:Ljava/lang/String;

    return-void
.end method
