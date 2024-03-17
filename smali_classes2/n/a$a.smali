.class public final Ln/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e<",
        "Lj/e0;",
        "Lj/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a$a;

    invoke-direct {v0}, Ln/a$a;-><init>()V

    sput-object v0, Ln/a$a;->a:Ln/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lj/e0;)Lj/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Ln/o;->a(Lj/e0;)Lj/e0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lj/e0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lj/e0;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj/e0;

    invoke-virtual {p0, p1}, Ln/a$a;->convert(Lj/e0;)Lj/e0;

    move-result-object p1

    return-object p1
.end method
