.class public Ljavax/mail/Session$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/mail/StreamLoader;


# instance fields
.field private final synthetic a:Ljavax/mail/Session;


# direct methods
.method public constructor <init>(Ljavax/mail/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/mail/Session$2;->a:Ljavax/mail/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/Session$2;->a:Ljavax/mail/Session;

    invoke-static {v0}, Ljavax/mail/Session;->b(Ljavax/mail/Session;)Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-void
.end method
