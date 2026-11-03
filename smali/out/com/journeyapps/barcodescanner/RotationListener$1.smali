.class Lcom/journeyapps/barcodescanner/RotationListener$1;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/RotationListener;->listen(Landroid/content/Context;Lcom/journeyapps/barcodescanner/RotationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/RotationListener;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/RotationListener;Landroid/content/Context;I)V
    .registers 4
    .param p1, "this$0"    # Lcom/journeyapps/barcodescanner/RotationListener;
    .param p2, "arg0"    # Landroid/content/Context;
    .param p3, "arg1"    # I

    .line 38
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 6
    .param p1, "orientation"    # I

    .line 41
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/RotationListener;->access$000(Lcom/journeyapps/barcodescanner/RotationListener;)Landroid/view/WindowManager;

    move-result-object v0

    .line 42
    .local v0, "localWindowManager":Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/RotationListener;->access$100(Lcom/journeyapps/barcodescanner/RotationListener;)Lcom/journeyapps/barcodescanner/RotationCallback;

    move-result-object v1

    .line 43
    .local v1, "localCallback":Lcom/journeyapps/barcodescanner/RotationCallback;
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/RotationListener;->access$000(Lcom/journeyapps/barcodescanner/RotationListener;)Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2e

    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 45
    .local v2, "newRotation":I
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-static {v3}, Lcom/journeyapps/barcodescanner/RotationListener;->access$200(Lcom/journeyapps/barcodescanner/RotationListener;)I

    move-result v3

    if-eq v2, v3, :cond_2e

    .line 46
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-static {v3, v2}, Lcom/journeyapps/barcodescanner/RotationListener;->access$202(Lcom/journeyapps/barcodescanner/RotationListener;I)I

    .line 47
    invoke-interface {v1, v2}, Lcom/journeyapps/barcodescanner/RotationCallback;->onRotationChanged(I)V

    .line 50
    .end local v2    # "newRotation":I
    :cond_2e
    return-void
.end method
