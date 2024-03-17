.class public final Lcom/facebook/soloader/ExoSoSource$FileDso;
.super Lcom/facebook/soloader/UnpackingSoSource$Dso;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExoSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDso"
.end annotation


# instance fields
.field public final backingFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/UnpackingSoSource$Dso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/soloader/ExoSoSource$FileDso;->backingFile:Ljava/io/File;

    return-void
.end method
