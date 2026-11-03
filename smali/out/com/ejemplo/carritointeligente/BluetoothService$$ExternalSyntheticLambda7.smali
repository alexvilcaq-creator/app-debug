.class public final synthetic Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ejemplo/carritointeligente/BluetoothService;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda7;->f$0:Lcom/ejemplo/carritointeligente/BluetoothService;

    iput-object p2, p0, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda7;->f$0:Lcom/ejemplo/carritointeligente/BluetoothService;

    iget-object v1, p0, Lcom/ejemplo/carritointeligente/BluetoothService$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/ejemplo/carritointeligente/BluetoothService;->$r8$lambda$RFmHG7gm-QPk53lY7yneFcQ2AbE(Lcom/ejemplo/carritointeligente/BluetoothService;Ljava/lang/Exception;)V

    return-void
.end method
