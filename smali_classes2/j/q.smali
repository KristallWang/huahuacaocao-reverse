.class public interface abstract Lj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/q$a;

    invoke-direct {v0}, Lj/q$a;-><init>()V

    sput-object v0, Lj/q;->a:Lj/q;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
