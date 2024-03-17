.class public Le/l/f/a/a/z/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/l/f/a/a/z/j;->a:I

    .line 3
    iput p2, p0, Le/l/f/a/a/z/j;->b:I

    .line 4
    iput-object p3, p0, Le/l/f/a/a/z/j;->c:Ljava/lang/String;

    return-void
.end method
