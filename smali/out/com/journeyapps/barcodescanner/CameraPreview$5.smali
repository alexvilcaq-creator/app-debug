.class Lcom/journeyapps/barcodescanner/CameraPreview$5;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .registers 2
    .param p1, "this$0"    # Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 323
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cameraClosed()V
    .registers 3

    .line 355
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 356
    .local v1, "listener":Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->cameraClosed()V

    .line 357
    .end local v1    # "listener":Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    goto :goto_a

    .line 358
    :cond_1a
    return-void
.end method

.method public cameraError(Ljava/lang/Exception;)V
    .registers 4
    .param p1, "error"    # Ljava/lang/Exception;

    .line 348
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 349
    .local v1, "listener":Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->cameraError(Ljava/lang/Exception;)V

    .line 350
    .end local v1    # "listener":Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    goto :goto_a

    .line 351
    :cond_1a
    return-void
.end method

.method public previewSized()V
    .registers 3

    .line 326
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 327
    .local v1, "listener":Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->previewSized()V

    .line 328
    .end local v1    # "listener":Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    goto :goto_a

    .line 329
    :cond_1a
    return-void
.end method

.method public previewStarted()V
    .registers 3

    .line 333
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 334
    .local v1, "listener":Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->previewStarted()V

    .line 335
    .end local v1    # "listener":Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    goto :goto_a

    .line 337
    :cond_1a
    return-void
.end method

.method public previewStopped()V
    .registers 3

    .line 341
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$700(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 342
    .local v1, "listener":Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->previewStopped()V

    .line 343
    .end local v1    # "listener":Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    goto :goto_a

    .line 344
    :cond_1a
    return-void
.end method
