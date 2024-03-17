.class public abstract Ljavax/activation/FileTypeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/activation/FileTypeMap;


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

.method public static getDefaultFileTypeMap()Ljavax/activation/FileTypeMap;
    .locals 1

    .line 1
    sget-object v0, Ljavax/activation/FileTypeMap;->a:Ljavax/activation/FileTypeMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/activation/MimetypesFileTypeMap;

    invoke-direct {v0}, Ljavax/activation/MimetypesFileTypeMap;-><init>()V

    sput-object v0, Ljavax/activation/FileTypeMap;->a:Ljavax/activation/FileTypeMap;

    .line 3
    :cond_0
    sget-object v0, Ljavax/activation/FileTypeMap;->a:Ljavax/activation/FileTypeMap;

    return-object v0
.end method

.method public static setDefaultFileTypeMap(Ljavax/activation/FileTypeMap;)V
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
    const-class v1, Ljavax/activation/FileTypeMap;

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
    sput-object p0, Ljavax/activation/FileTypeMap;->a:Ljavax/activation/FileTypeMap;

    return-void
.end method


# virtual methods
.method public abstract getContentType(Ljava/io/File;)Ljava/lang/String;
.end method

.method public abstract getContentType(Ljava/lang/String;)Ljava/lang/String;
.end method
