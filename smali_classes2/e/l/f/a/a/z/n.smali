.class public Le/l/f/a/a/z/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/z/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/l/f/a/a/z/n$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bounding_box"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_code"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_name"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_type"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Le/l/f/a/a/z/n$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le/l/f/a/a/z/n$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/l/f/a/a/z/m;->getSafeMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/z/n;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/z/n;->b:Le/l/f/a/a/z/n$a;

    .line 4
    iput-object p3, p0, Le/l/f/a/a/z/n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le/l/f/a/a/z/n;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Le/l/f/a/a/z/n;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Le/l/f/a/a/z/n;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Le/l/f/a/a/z/n;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Le/l/f/a/a/z/n;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Le/l/f/a/a/z/n;->i:Ljava/lang/String;

    return-void
.end method
