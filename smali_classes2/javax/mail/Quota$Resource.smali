.class public Ljavax/mail/Quota$Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/Quota;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resource"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/mail/Quota$Resource;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ljavax/mail/Quota$Resource;->b:J

    .line 4
    iput-wide p4, p0, Ljavax/mail/Quota$Resource;->c:J

    return-void
.end method
