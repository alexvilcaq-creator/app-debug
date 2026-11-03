.class final Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field private callback:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

.field private resolution:Lcom/journeyapps/barcodescanner/Size;

.field final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 12
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .line 95
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->resolution:Lcom/journeyapps/barcodescanner/Size;

    .line 96
    .local v0, "cameraResolution":Lcom/journeyapps/barcodescanner/Size;
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->callback:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    .line 97
    .local v1, "callback":Lcom/journeyapps/barcodescanner/camera/PreviewCallback;
    if-eqz v0, :cond_4c

    if-eqz v1, :cond_4c

    .line 99
    if-eqz p1, :cond_37

    .line 102
    :try_start_a
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v7

    .line 103
    .local v7, "format":I
    new-instance v2, Lcom/journeyapps/barcodescanner/SourceData;

    iget v5, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    iget v6, v0, Lcom/journeyapps/barcodescanner/Size;->height:I

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getCameraRotation()I

    move-result v8

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/journeyapps/barcodescanner/SourceData;-><init>([BIIII)V

    .line 105
    .local v2, "source":Lcom/journeyapps/barcodescanner/SourceData;
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-static {v3}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->access$000(Lcom/journeyapps/barcodescanner/camera/CameraManager;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_31

    .line 106
    invoke-virtual {v2, v4}, Lcom/journeyapps/barcodescanner/SourceData;->setPreviewMirrored(Z)V

    .line 108
    :cond_31
    invoke-interface {v1, v2}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreview(Lcom/journeyapps/barcodescanner/SourceData;)V

    .end local v2    # "source":Lcom/journeyapps/barcodescanner/SourceData;
    .end local v7    # "format":I
    goto :goto_4b

    .line 109
    :catch_35
    move-exception v2

    goto :goto_3f

    .line 100
    :cond_37
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "No preview data received"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "cameraResolution":Lcom/journeyapps/barcodescanner/Size;
    .end local v1    # "callback":Lcom/journeyapps/barcodescanner/camera/PreviewCallback;
    .end local p1    # "data":[B
    .end local p2    # "camera":Landroid/hardware/Camera;
    throw v2
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_3f} :catch_35

    .line 113
    .restart local v0    # "cameraResolution":Lcom/journeyapps/barcodescanner/Size;
    .restart local v1    # "callback":Lcom/journeyapps/barcodescanner/camera/PreviewCallback;
    .local v2, "e":Ljava/lang/RuntimeException;
    .restart local p1    # "data":[B
    .restart local p2    # "camera":Landroid/hardware/Camera;
    :goto_3f
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera preview failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    invoke-interface {v1, v2}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreviewError(Ljava/lang/Exception;)V

    .line 115
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_4b
    goto :goto_61

    .line 117
    :cond_4c
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Got preview callback, but no handler or resolution available"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    if-eqz v1, :cond_61

    .line 120
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No resolution available"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreviewError(Ljava/lang/Exception;)V

    .line 123
    :cond_61
    :goto_61
    return-void
.end method

.method public setCallback(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .registers 2
    .param p1, "callback"    # Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    .line 90
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->callback:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    .line 91
    return-void
.end method

.method public setResolution(Lcom/journeyapps/barcodescanner/Size;)V
    .registers 2
    .param p1, "resolution"    # Lcom/journeyapps/barcodescanner/Size;

    .line 86
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->resolution:Lcom/journeyapps/barcodescanner/Size;

    .line 87
    return-void
.end method
