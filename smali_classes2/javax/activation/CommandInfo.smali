.class public Ljavax/activation/CommandInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/activation/CommandInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljavax/activation/CommandInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommandClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/CommandInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCommandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/CommandInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCommandObject(Ljavax/activation/DataHandler;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/activation/CommandInfo;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/beans/Beans;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p2, Ljavax/activation/CommandObject;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Ljavax/activation/CommandObject;

    iget-object v1, p0, Ljavax/activation/CommandInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljavax/activation/CommandObject;->setCommandContext(Ljava/lang/String;Ljavax/activation/DataHandler;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/io/Externalizable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljavax/activation/DataHandler;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    move-object v0, p2

    check-cast v0, Ljava/io/Externalizable;

    .line 7
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/io/Externalizable;->readExternal(Ljava/io/ObjectInput;)V

    :cond_1
    :goto_0
    return-object p2
.end method
