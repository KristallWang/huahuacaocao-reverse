.class public Ljavax/mail/internet/ParameterList$MultiValue;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/ParameterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiValue"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/mail/internet/ParameterList$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/mail/internet/ParameterList$MultiValue;-><init>()V

    return-void
.end method
