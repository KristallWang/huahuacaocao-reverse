.class public abstract Ljavax/activation/CommandMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/activation/CommandMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultCommandMap()Ljavax/activation/CommandMap;
    .locals 1

    .line 1
    sget-object v0, Ljavax/activation/CommandMap;->a:Ljavax/activation/CommandMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/activation/MailcapCommandMap;

    invoke-direct {v0}, Ljavax/activation/MailcapCommandMap;-><init>()V

    sput-object v0, Ljavax/activation/CommandMap;->a:Ljavax/activation/CommandMap;

    .line 3
    :cond_0
    sget-object v0, Ljavax/activation/CommandMap;->a:Ljavax/activation/CommandMap;

    return-object v0
.end method

.method public static setDefaultCommandMap(Ljavax/activation/CommandMap;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->checkSetFactory()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    const-class v1, Ljavax/activation/CommandMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    :goto_0
    sput-object p0, Ljavax/activation/CommandMap;->a:Ljavax/activation/CommandMap;

    return-void
.end method


# virtual methods
.method public abstract createDataContentHandler(Ljava/lang/String;)Ljavax/activation/DataContentHandler;
.end method

.method public createDataContentHandler(Ljava/lang/String;Ljavax/activation/DataSource;)Ljavax/activation/DataContentHandler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/activation/CommandMap;->createDataContentHandler(Ljava/lang/String;)Ljavax/activation/DataContentHandler;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAllCommands(Ljava/lang/String;)[Ljavax/activation/CommandInfo;
.end method

.method public getAllCommands(Ljava/lang/String;Ljavax/activation/DataSource;)[Ljavax/activation/CommandInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/activation/CommandMap;->getAllCommands(Ljava/lang/String;)[Ljavax/activation/CommandInfo;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCommand(Ljava/lang/String;Ljava/lang/String;)Ljavax/activation/CommandInfo;
.end method

.method public getCommand(Ljava/lang/String;Ljava/lang/String;Ljavax/activation/DataSource;)Ljavax/activation/CommandInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljavax/activation/CommandMap;->getCommand(Ljava/lang/String;Ljava/lang/String;)Ljavax/activation/CommandInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMimeTypes()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPreferredCommands(Ljava/lang/String;)[Ljavax/activation/CommandInfo;
.end method

.method public getPreferredCommands(Ljava/lang/String;Ljavax/activation/DataSource;)[Ljavax/activation/CommandInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/activation/CommandMap;->getPreferredCommands(Ljava/lang/String;)[Ljavax/activation/CommandInfo;

    move-result-object p1

    return-object p1
.end method
