.class Lcom/journeyapps/barcodescanner/ViewfinderView$1;
.super Ljava/lang/Object;
.source "ViewfinderView.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/ViewfinderView;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V
    .registers 2
    .param p1, "this$0"    # Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 99
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView$1;->this$0:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cameraClosed()V
    .registers 1

    .line 124
    return-void
.end method

.method public cameraError(Ljava/lang/Exception;)V
    .registers 2
    .param p1, "error"    # Ljava/lang/Exception;

    .line 119
    return-void
.end method

.method public previewSized()V
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView$1;->this$0:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->refreshSizes()V

    .line 103
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView$1;->this$0:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->invalidate()V

    .line 104
    return-void
.end method

.method public previewStarted()V
    .registers 1

    .line 109
    return-void
.end method

.method public previewStopped()V
    .registers 1

    .line 114
    return-void
.end method
