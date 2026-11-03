.class public Lcom/journeyapps/barcodescanner/SourceData;
.super Ljava/lang/Object;
.source "SourceData.java"


# instance fields
.field private cropRect:Landroid/graphics/Rect;

.field private data:Lcom/journeyapps/barcodescanner/RawImageData;

.field private imageFormat:I

.field private previewMirrored:Z

.field private rotation:I

.field private scalingFactor:I


# direct methods
.method public constructor <init>([BIIII)V
    .registers 9
    .param p1, "data"    # [B
    .param p2, "dataWidth"    # I
    .param p3, "dataHeight"    # I
    .param p4, "imageFormat"    # I
    .param p5, "rotation"    # I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->scalingFactor:I

    .line 45
    new-instance v0, Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-direct {v0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    .line 46
    iput p5, p0, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    .line 47
    iput p4, p0, Lcom/journeyapps/barcodescanner/SourceData;->imageFormat:I

    .line 48
    mul-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_17

    .line 51
    return-void

    .line 49
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image data does not match the resolution. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createSource()Lcom/google/zxing/PlanarYUVLuminanceSource;
    .registers 13

    .line 124
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    iget v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/RawImageData;->rotateCameraPreview(I)Lcom/journeyapps/barcodescanner/RawImageData;

    move-result-object v0

    .line 125
    .local v0, "rotated":Lcom/journeyapps/barcodescanner/RawImageData;
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/journeyapps/barcodescanner/SourceData;->scalingFactor:I

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;->cropAndScale(Landroid/graphics/Rect;I)Lcom/journeyapps/barcodescanner/RawImageData;

    move-result-object v1

    .line 128
    .local v1, "scaled":Lcom/journeyapps/barcodescanner/RawImageData;
    new-instance v11, Lcom/google/zxing/PlanarYUVLuminanceSource;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getData()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v11
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/SourceData;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .registers 3
    .param p1, "scaleFactor"    # I

    .line 147
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lcom/journeyapps/barcodescanner/SourceData;->getBitmap(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 16
    .param p1, "cropRect"    # Landroid/graphics/Rect;
    .param p2, "scaleFactor"    # I

    .line 151
    const/4 v0, 0x0

    if-nez p1, :cond_16

    .line 152
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/RawImageData;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/RawImageData;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    goto :goto_2a

    .line 153
    :cond_16
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/SourceData;->isRotated()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 155
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    .line 159
    :cond_2a
    :goto_2a
    new-instance v7, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getData()[B

    move-result-object v2

    iget v3, p0, Lcom/journeyapps/barcodescanner/SourceData;->imageFormat:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getWidth()I

    move-result v4

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 160
    .local v1, "img":Landroid/graphics/YuvImage;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 161
    .local v2, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x5a

    invoke-virtual {v1, p1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 162
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 164
    .local v3, "jpegData":[B
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 165
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    iput p2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 166
    array-length v5, v3

    invoke-static {v3, v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget v5, p0, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    if-eqz v5, :cond_7f

    .line 170
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 171
    .local v5, "imageMatrix":Landroid/graphics/Matrix;
    iget v6, p0, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 172
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x0

    move-object v6, v0

    move-object v11, v5

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    .end local v5    # "imageMatrix":Landroid/graphics/Matrix;
    :cond_7f
    return-object v0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getData()[B
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getDataHeight()I
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getHeight()I

    move-result v0

    return v0
.end method

.method public getDataWidth()I
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getWidth()I

    move-result v0

    return v0
.end method

.method public getImageFormat()I
    .registers 2

    .line 120
    iget v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->imageFormat:I

    return v0
.end method

.method public getScalingFactor()I
    .registers 2

    .line 75
    iget v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->scalingFactor:I

    return v0
.end method

.method public isPreviewMirrored()Z
    .registers 2

    .line 67
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->previewMirrored:Z

    return v0
.end method

.method public isRotated()Z
    .registers 2

    .line 116
    iget v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .registers 2
    .param p1, "cropRect"    # Landroid/graphics/Rect;

    .line 63
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    .line 64
    return-void
.end method

.method public setPreviewMirrored(Z)V
    .registers 2
    .param p1, "previewMirrored"    # Z

    .line 71
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->previewMirrored:Z

    .line 72
    return-void
.end method

.method public setScalingFactor(I)V
    .registers 2
    .param p1, "scalingFactor"    # I

    .line 79
    iput p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->scalingFactor:I

    .line 80
    return-void
.end method

.method public translateResultPoint(Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;
    .registers 5
    .param p1, "point"    # Lcom/google/zxing/ResultPoint;

    .line 103
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->scalingFactor:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 104
    .local v0, "x":F
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    iget v2, p0, Lcom/journeyapps/barcodescanner/SourceData;->scalingFactor:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 105
    .local v1, "y":F
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/SourceData;->previewMirrored:Z

    if-eqz v2, :cond_29

    .line 106
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/RawImageData;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    .line 108
    :cond_29
    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v2
.end method
