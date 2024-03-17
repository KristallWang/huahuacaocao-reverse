.class public final enum Lcom/google/gson/LongSerializationPolicy$a;
.super Lcom/google/gson/LongSerializationPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/LongSerializationPolicy$a;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Le/c/c/k;
    .locals 1

    .line 1
    new-instance v0, Le/c/c/o;

    invoke-direct {v0, p1}, Le/c/c/o;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
