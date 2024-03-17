.class public Lcom/litesuits/common/utils/ShellUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/litesuits/common/utils/ShellUtil$CommandResult;
    }
.end annotation


# static fields
.field public static final COMMAND_EXIT:Ljava/lang/String; = "exit\n"

.field public static final COMMAND_LINE_END:Ljava/lang/String; = "\n"

.field public static final COMMAND_SH:Ljava/lang/String; = "sh"

.field public static final COMMAND_SU:Ljava/lang/String; = "su"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execCommand(Ljava/lang/String;Z)Lcom/litesuits/common/utils/ShellUtil$CommandResult;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1, p1, v0}, Lcom/litesuits/common/utils/ShellUtil;->execCommand([Ljava/lang/String;ZZ)Lcom/litesuits/common/utils/ShellUtil$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/lang/String;ZZ)Lcom/litesuits/common/utils/ShellUtil$CommandResult;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0, p1, p2}, Lcom/litesuits/common/utils/ShellUtil;->execCommand([Ljava/lang/String;ZZ)Lcom/litesuits/common/utils/ShellUtil$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;ZZ)Lcom/litesuits/common/utils/ShellUtil$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/litesuits/common/utils/ShellUtil$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/litesuits/common/utils/ShellUtil;->execCommand([Ljava/lang/String;ZZ)Lcom/litesuits/common/utils/ShellUtil$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;ZZ)Lcom/litesuits/common/utils/ShellUtil$CommandResult;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_1b

    .line 4
    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_2a

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_0

    :cond_1
    const-string p1, "sh"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7
    :try_start_2
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_8

    const-string p0, "exit\n"

    .line 8
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p2, :cond_4

    .line 11
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 13
    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 14
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 16
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_a

    .line 17
    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_24

    :catch_0
    move-exception v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_24

    :catch_2
    move-exception v4

    move-object v5, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    :goto_4
    move-object v4, v3

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v5, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    :goto_5
    move-object v4, v3

    goto :goto_7

    :catch_4
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v7, p1

    move-object p1, p0

    move-object p0, v3

    :goto_6
    move-object v3, v2

    move v2, v1

    move-object v1, p2

    goto :goto_8

    :catch_5
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v7, p1

    move-object p1, p0

    move-object p0, v3

    :goto_7
    move-object v3, v2

    move v2, v1

    move-object v1, p2

    goto :goto_9

    :catch_6
    move-exception p2

    move-object v4, v0

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    :goto_8
    move-object p2, v7

    goto/16 :goto_13

    :catch_7
    move-exception p2

    move-object v4, v0

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    :goto_9
    move-object p2, v7

    goto/16 :goto_1b

    :catch_8
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    goto/16 :goto_13

    :catch_9
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    goto/16 :goto_1b

    :cond_4
    move-object p0, v0

    move-object p2, p0

    move-object v3, p2

    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_5

    .line 19
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_b

    :catchall_2
    move-exception p0

    goto :goto_e

    :catch_a
    move-exception v2

    goto :goto_d

    :cond_5
    :goto_b
    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 21
    :cond_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p1, :cond_13

    .line 22
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_21

    .line 23
    :goto_d
    :try_start_9
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p1, :cond_13

    goto :goto_c

    :goto_e
    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 25
    :cond_7
    throw p0

    .line 26
    :cond_8
    :try_start_a
    aget-object v5, p0, v4

    if-nez v5, :cond_9

    goto :goto_f

    .line 27
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    const-string v5, "\n"

    .line 28
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catchall_3
    move-exception p0

    move-object v3, v0

    goto/16 :goto_24

    :catch_b
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    goto :goto_12

    :catch_c
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    goto/16 :goto_1a

    :catchall_4
    move-exception p0

    move-object v2, v0

    goto :goto_10

    :catch_d
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    goto :goto_11

    :catch_e
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    goto :goto_19

    :catchall_5
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    :goto_10
    move-object v3, v2

    goto/16 :goto_24

    :catch_f
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v1, p2

    :goto_11
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_12
    const/4 v2, -0x1

    .line 30
    :goto_13
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v5, :cond_a

    .line 31
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_14

    :catchall_6
    move-exception p0

    goto :goto_16

    :catch_10
    move-exception p0

    goto :goto_15

    :cond_a
    :goto_14
    if-eqz v4, :cond_b

    .line 32
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v3, :cond_d

    .line 33
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_17

    .line 34
    :goto_15
    :try_start_d
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz p2, :cond_12

    goto :goto_18

    :goto_16
    if-eqz p2, :cond_c

    .line 35
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 36
    :cond_c
    throw p0

    :cond_d
    :goto_17
    if-eqz p2, :cond_12

    :goto_18
    goto :goto_20

    :catch_11
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v1, p2

    :goto_19
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_1a
    const/4 v2, -0x1

    .line 37
    :goto_1b
    :try_start_e
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v5, :cond_e

    .line 38
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_1c

    :catchall_7
    move-exception p0

    goto :goto_1e

    :catch_12
    move-exception p0

    goto :goto_1d

    :cond_e
    :goto_1c
    if-eqz v4, :cond_f

    .line 39
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_f
    if-eqz v3, :cond_11

    .line 40
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_1f

    .line 41
    :goto_1d
    :try_start_10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz p2, :cond_12

    goto :goto_20

    :goto_1e
    if-eqz p2, :cond_10

    .line 42
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 43
    :cond_10
    throw p0

    :cond_11
    :goto_1f
    if-eqz p2, :cond_12

    .line 44
    :goto_20
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_12
    move-object p0, p1

    move-object p2, v1

    move v1, v2

    .line 45
    :cond_13
    :goto_21
    new-instance p1, Lcom/litesuits/common/utils/ShellUtil$CommandResult;

    if-nez p0, :cond_14

    move-object p0, v0

    goto :goto_22

    :cond_14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_22
    if-nez p2, :cond_15

    goto :goto_23

    .line 46
    :cond_15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_23
    invoke-direct {p1, v1, p0, v0}, Lcom/litesuits/common/utils/ShellUtil$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_8
    move-exception p0

    move-object p1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v0, v5

    :goto_24
    if-eqz v0, :cond_16

    .line 48
    :try_start_11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_25

    :catchall_9
    move-exception p0

    goto :goto_27

    :catch_13
    move-exception p2

    goto :goto_26

    :cond_16
    :goto_25
    if-eqz v3, :cond_17

    .line 49
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_17
    if-eqz v2, :cond_19

    .line 50
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_28

    .line 51
    :goto_26
    :try_start_12
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-eqz p1, :cond_1a

    goto :goto_29

    :goto_27
    if-eqz p1, :cond_18

    .line 52
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 53
    :cond_18
    throw p0

    :cond_19
    :goto_28
    if-eqz p1, :cond_1a

    .line 54
    :goto_29
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 55
    :cond_1a
    throw p0

    .line 56
    :cond_1b
    :goto_2a
    new-instance p0, Lcom/litesuits/common/utils/ShellUtil$CommandResult;

    const-string p1, "\u7a7a\u547d\u4ee4"

    invoke-direct {p0, v1, v0, p1}, Lcom/litesuits/common/utils/ShellUtil$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static hasRootPermission()Z
    .locals 3

    const-string v0, "echo root"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/litesuits/common/utils/ShellUtil;->execCommand(Ljava/lang/String;ZZ)Lcom/litesuits/common/utils/ShellUtil$CommandResult;

    move-result-object v0

    iget v0, v0, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->result:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
