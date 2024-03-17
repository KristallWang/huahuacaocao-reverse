.class public final Le/l/f/a/a/z/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/f/a/a/z/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/z/v$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeline_id"
    .end annotation
.end field

.field public final b:Le/l/f/a/a/z/v$b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/l/f/a/a/z/v$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/l/f/a/a/z/v$b$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/l/f/a/a/z/v$b$a;",
            "Ljava/util/List<",
            "Le/l/f/a/a/z/v$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/z/v$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/z/v$b;->b:Le/l/f/a/a/z/v$b$a;

    .line 4
    iput-object p3, p0, Le/l/f/a/a/z/v$b;->c:Ljava/util/List;

    return-void
.end method
