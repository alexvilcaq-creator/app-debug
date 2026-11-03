.class public final Lcom/ejemplo/carritointeligente/BluetoothService;
.super Ljava/lang/Object;
.source "BluetoothService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothService.kt\ncom/ejemplo/carritointeligente/BluetoothService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0017J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ejemplo/carritointeligente/BluetoothService;",
        "",
        "listener",
        "Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;",
        "(Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;)V",
        "SPP_UUID",
        "Ljava/util/UUID;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothSocket",
        "Landroid/bluetooth/BluetoothSocket;",
        "inputStream",
        "Ljava/io/InputStream;",
        "isConnected",
        "",
        "outputStream",
        "Ljava/io/OutputStream;",
        "receiveThread",
        "Ljava/lang/Thread;",
        "closeConnection",
        "",
        "connectDevice",
        "deviceNameOrAddress",
        "",
        "disconnect",
        "sendData",
        "data",
        "startListening",
        "BluetoothEventListener",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final SPP_UUID:Ljava/util/UUID;

.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

.field private inputStream:Ljava/io/InputStream;

.field private isConnected:Z

.field private final listener:Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;

.field private outputStream:Ljava/io/OutputStream;

.field private receiveThread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$2aOdSVWx7kOrJcTZc1mxJwPfJqw(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/BluetoothService;->connectDevice$lambda$4$lambda$1(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$64gzlLiB510dMwWP4EShjKDUU7Q(Ljava/lang/String;Lcom/ejemplo/carritointeligente/BluetoothService;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/BluetoothService;->connectDevice$lambda$4(Ljava/lang/String;Lcom/ejemplo/carritointeligente/BluetoothService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cid5FIYAkZdY3jb7TZ6mK1J32GQ(Lcom/ejemplo/carritointeligente/BluetoothService;)V
    .registers 1

    invoke-static {p0}, Lcom/ejemplo/carritointeligente/BluetoothService;->startListening$lambda$8(Lcom/ejemplo/carritointeligente/BluetoothService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RFmHG7gm-QPk53lY7yneFcQ2AbE(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/BluetoothService;->connectDevice$lambda$4$lambda$3(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RyZhEVJgnrvH2qzclwoBtfK4uls(Ljava/lang/String;Lcom/ejemplo/carritointeligente/BluetoothService;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/BluetoothService;->sendData$lambda$9(Ljava/lang/String;Lcom/ejemplo/carritointeligente/BluetoothService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQ4N4KpzqmkT0Wg1P9d_POBCh_8(Lcom/ejemplo/carritointeligente/BluetoothService;)V
    .registers 1

    invoke-static {p0}, Lcom/ejemplo/carritointeligente/BluetoothService;->startListening$lambda$8$lambda$7(Lcom/ejemplo/carritointeligente/BluetoothService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WXNk1E6kdGaV568uDHCxsCS5XG8(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/BluetoothService;->startListening$lambda$8$lambda$6(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ycVJSQ5-M8D69reEt8a1GvVYJsE(Lcom/ejemplo/carritointeligente/BluetoothService;)V
    .registers 1

    invoke-static {p0}, Lcom/ejemplo/carritointeligente/BluetoothService;->connectDevice$lambda$4$lambda$2(Lcom/ejemplo/carritointeligente/BluetoothService;)V

    return-void
.end method

.method public constructor <init>(Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->listener:Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;

    .line 23
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->SPP_UUID:Ljava/util/UUID;

    .line 14
    return-void
.end method

.method private final closeConnection()V
    .registers 4

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->isConnected:Z

    .line 166
    nop

    .line 167
    :try_start_4
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 169
    :cond_12
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    goto :goto_37

    .line 170
    :catch_1a
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error cerrando socket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_37
    :goto_37
    return-void
.end method

.method private static final connectDevice$lambda$4(Ljava/lang/String;Lcom/ejemplo/carritointeligente/BluetoothService;)V
    .registers 15
    .param p0, "$deviceNameOrAddress"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/ejemplo/carritointeligente/BluetoothService;

    const-string v0, "BluetoothService"

    const-string v1, "$deviceNameOrAddress"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 42
    const/4 v1, 0x0

    .line 45
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    :try_start_e
    invoke-static {p0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_125

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_1f

    .line 46
    :try_start_17
    iget-object v2, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    move-object v1, v2

    goto :goto_54

    .line 49
    :cond_1f
    iget-object v2, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 50
    .local v2, "pairedDevices":Ljava/util/Set;
    :cond_2b
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 51
    .local v6, "d":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_42

    move-object v7, v3

    .line 52
    .local v7, "dName":Ljava/lang/String;
    :cond_42
    invoke-static {v7, p0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_52

    .line 53
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 54
    :cond_52
    move-object v1, v6

    .line 55
    nop

    .line 61
    .end local v2    # "pairedDevices":Ljava/util/Set;
    .end local v6    # "d":Landroid/bluetooth/BluetoothDevice;
    .end local v7    # "dName":Ljava/lang/String;
    :cond_54
    :goto_54
    const/4 v2, 0x0

    if-nez v1, :cond_a8

    .line 62
    iget-object v5, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_63

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 63
    .local v5, "pairedDevices":Ljava/util/Set;
    :cond_63
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/bluetooth/BluetoothDevice;

    .local v8, "it":Landroid/bluetooth/BluetoothDevice;
    const/4 v9, 0x0

    .line 64
    .local v9, "$i$a$-find-BluetoothService$connectDevice$1$1":I
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_80

    move-object v10, v3

    goto :goto_83

    :cond_80
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .local v10, "n":Ljava/lang/String;
    :goto_83
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "ESP32"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_a0

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "CARRITO"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_9e

    goto :goto_a0

    :cond_9e
    const/4 v11, 0x0

    goto :goto_a1

    :cond_a0
    :goto_a0
    move v11, v4

    .line 63
    .end local v8    # "it":Landroid/bluetooth/BluetoothDevice;
    .end local v9    # "$i$a$-find-BluetoothService$connectDevice$1$1":I
    .end local v10    # "n":Ljava/lang/String;
    :goto_a1
    if-eqz v11, :cond_6a

    goto :goto_a5

    :cond_a4
    move-object v7, v2

    :goto_a5
    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    move-object v1, v7

    .line 69
    .end local v5    # "pairedDevices":Ljava/util/Set;
    :cond_a8
    if-nez v1, :cond_bc

    .line 70
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda5;

    invoke-direct {v3, p1, p0}, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda5;-><init>(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void

    .line 77
    :cond_bc
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_c0} :catch_125

    const/16 v5, 0xc

    if-eq v3, v5, :cond_e4

    .line 78
    nop

    .line 79
    :try_start_c5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_c9

    goto :goto_e4

    .line 80
    :catch_c9
    move-exception v3

    .line 81
    .local v3, "e":Ljava/lang/Exception;
    :try_start_ca
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error al crear vinculo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_e4
    :goto_e4
    iget-object v3, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 86
    iget-object v3, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->SPP_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    iput-object v3, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 87
    iget-object v3, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v3, :cond_f8

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 89
    :cond_f8
    iget-object v3, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v3, :cond_101

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    goto :goto_102

    :cond_101
    move-object v3, v2

    :goto_102
    iput-object v3, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->outputStream:Ljava/io/OutputStream;

    .line 90
    iget-object v3, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v3, :cond_10c

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :cond_10c
    iput-object v2, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->inputStream:Ljava/io/InputStream;

    .line 91
    iput-boolean v4, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->isConnected:Z

    .line 93
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1}, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda6;-><init>(Lcom/ejemplo/carritointeligente/BluetoothService;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-direct {p1}, Lcom/ejemplo/carritointeligente/BluetoothService;->startListening()V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_124} :catch_125

    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    goto :goto_154

    .line 99
    :catch_125
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error al conectar BT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-direct {p1}, Lcom/ejemplo/carritointeligente/BluetoothService;->closeConnection()V

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1, v1}, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda7;-><init>(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/Exception;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_154
    return-void
.end method

.method private static final connectDevice$lambda$4$lambda$1(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/String;)V
    .registers 5
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/BluetoothService;
    .param p1, "$deviceNameOrAddress"    # Ljava/lang/String;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceNameOrAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->listener:Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buscando dispositivo \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'... Aseg\u00farate de que el ESP32 est\u00e9 encendido."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;->onError(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private static final connectDevice$lambda$4$lambda$2(Lcom/ejemplo/carritointeligente/BluetoothService;)V
    .registers 2
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/BluetoothService;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->listener:Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;

    invoke-interface {v0}, Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;->onConnected()V

    .line 95
    return-void
.end method

.method private static final connectDevice$lambda$4$lambda$3(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/Exception;)V
    .registers 5
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/BluetoothService;
    .param p1, "$e"    # Ljava/lang/Exception;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->listener:Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No se pudo conectar al carrito: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;->onError(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method private static final sendData$lambda$9(Ljava/lang/String;Lcom/ejemplo/carritointeligente/BluetoothService;)V
    .registers 6
    .param p0, "$data"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/ejemplo/carritointeligente/BluetoothService;

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    nop

    .line 150
    :try_start_b
    const-string v0, "\n"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, p0

    goto :goto_2b

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "formatted":Ljava/lang/String;
    :goto_2b
    iget-object v1, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->outputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_3d

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 152
    :cond_3d
    iget-object v1, p1, Lcom/ejemplo/carritointeligente/BluetoothService;->outputStream:Ljava/io/OutputStream;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_44} :catch_45

    goto :goto_62

    .line 153
    .end local v0    # "formatted":Ljava/lang/String;
    :catch_45
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error enviando datos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_62
    :goto_62
    return-void
.end method

.method private final startListening()V
    .registers 3

    .line 110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda3;-><init>(Lcom/ejemplo/carritointeligente/BluetoothService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->receiveThread:Ljava/lang/Thread;

    .line 143
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->receiveThread:Ljava/lang/Thread;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 144
    :cond_13
    return-void
.end method

.method private static final startListening$lambda$8(Lcom/ejemplo/carritointeligente/BluetoothService;)V
    .registers 10
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/BluetoothService;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 112
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 113
    .local v1, "bytes":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .local v2, "stringBuilder":Ljava/lang/StringBuilder;
    :cond_f
    iget-boolean v3, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->isConnected:Z

    if-eqz v3, :cond_a5

    iget-object v3, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->inputStream:Ljava/io/InputStream;

    if-eqz v3, :cond_a5

    .line 116
    nop

    .line 117
    :try_start_18
    iget-object v3, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->inputStream:Ljava/io/InputStream;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v1, v3

    .line 118
    if-lez v1, :cond_f

    new-instance v3, Ljava/lang/String;

    .line 119
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    .local v3, "incoming":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const/4 v4, 0x0

    .line 123
    .local v4, "newlineIndex":I
    :cond_30
    :goto_30
    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 176
    .local v7, "it":I
    const/4 v8, 0x0

    .line 123
    .local v8, "$i$a$-also-BluetoothService$startListening$1$1":I
    move v4, v7

    .end local v7    # "it":I
    .end local v8    # "$i$a$-also-BluetoothService$startListening$1$1":I
    if-ltz v6, :cond_f

    .line 124
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    .local v6, "line":Ljava/lang/String;
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v5, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 126
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5e

    const/4 v7, 0x1

    goto :goto_5f

    :cond_5e
    move v7, v5

    :goto_5f
    if-eqz v7, :cond_30

    .line 127
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v6}, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda0;-><init>(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_72} :catch_73

    goto :goto_30

    .line 133
    .end local v3    # "incoming":Ljava/lang/String;
    .end local v4    # "newlineIndex":I
    .end local v6    # "line":Ljava/lang/String;
    :catch_73
    move-exception v3

    .line 134
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Conexi\u00f3n perdida: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BluetoothService"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/BluetoothService;->closeConnection()V

    .line 136
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda1;-><init>(Lcom/ejemplo/carritointeligente/BluetoothService;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    nop

    .line 142
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_a5
    return-void
.end method

.method private static final startListening$lambda$8$lambda$6(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/String;)V
    .registers 3
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/BluetoothService;
    .param p1, "$line"    # Ljava/lang/String;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->listener:Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;

    invoke-interface {v0, p1}, Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;->onDataReceived(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method private static final startListening$lambda$8$lambda$7(Lcom/ejemplo/carritointeligente/BluetoothService;)V
    .registers 2
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/BluetoothService;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->listener:Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;

    invoke-interface {v0}, Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;->onDisconnected()V

    .line 138
    return-void
.end method


# virtual methods
.method public final connectDevice(Ljava/lang/String;)V
    .registers 4
    .param p1, "deviceNameOrAddress"    # Ljava/lang/String;

    const-string v0, "deviceNameOrAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_20

    .line 40
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    .line 106
    new-instance v1, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/ejemplo/carritointeligente/BluetoothService;)V

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 107
    return-void

    .line 36
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->listener:Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;

    const-string v1, "El Bluetooth no est\u00e1 activado en este dispositivo."

    invoke-interface {v0, v1}, Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;->onError(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final disconnect()V
    .registers 2

    .line 160
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/BluetoothService;->closeConnection()V

    .line 161
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->listener:Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;

    invoke-interface {v0}, Lcom/ejemplo/carritointeligente/BluetoothService$BluetoothEventListener;->onDisconnected()V

    .line 162
    return-void
.end method

.method public final sendData(Ljava/lang/String;)V
    .registers 4
    .param p1, "data"    # Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->isConnected:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_e

    goto :goto_1c

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/Thread;

    .line 156
    new-instance v1, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0}, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/ejemplo/carritointeligente/BluetoothService;)V

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    return-void

    .line 147
    :cond_1c
    :goto_1c
    return-void
.end method
