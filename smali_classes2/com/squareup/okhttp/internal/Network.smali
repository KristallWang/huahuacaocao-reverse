.class public interface abstract Lcom/squareup/okhttp/internal/Network;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/squareup/okhttp/internal/Network;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/Network$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/Network$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/Network;->DEFAULT:Lcom/squareup/okhttp/internal/Network;

    return-void
.end method


# virtual methods
.method public abstract resolveInetAddresses(Ljava/lang/String;)[Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
