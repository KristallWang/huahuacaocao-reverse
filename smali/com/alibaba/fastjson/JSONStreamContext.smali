.class public Lcom/alibaba/fastjson/JSONStreamContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ArrayValue:I = 0x3ed

.field public static final PropertyKey:I = 0x3ea

.field public static final PropertyValue:I = 0x3eb

.field public static final StartArray:I = 0x3ec

.field public static final StartObject:I = 0x3e9


# instance fields
.field public final parent:Lcom/alibaba/fastjson/JSONStreamContext;

.field public state:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONStreamContext;->parent:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 3
    iput p2, p0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    return-void
.end method
