.class public interface abstract Lj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/n$a;

    invoke-direct {v0}, Lj/n$a;-><init>()V

    sput-object v0, Lj/n;->a:Lj/n;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lj/v;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/v;",
            ")",
            "Ljava/util/List<",
            "Lj/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lj/v;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/v;",
            "Ljava/util/List<",
            "Lj/m;",
            ">;)V"
        }
    .end annotation
.end method
