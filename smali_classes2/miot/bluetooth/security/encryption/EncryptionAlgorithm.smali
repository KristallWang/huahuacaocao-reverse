.class public interface abstract Lmiot/bluetooth/security/encryption/EncryptionAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiot/bluetooth/security/encryption/EncryptionException;
        }
    .end annotation
.end method

.method public abstract encrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiot/bluetooth/security/encryption/EncryptionException;
        }
    .end annotation
.end method
