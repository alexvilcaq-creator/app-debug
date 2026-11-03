.class public Lcom/journeyapps/barcodescanner/RawImageData;
.super Ljava/lang/Object;
.source "RawImageData.java"


# instance fields
.field private data:[B

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    .line 12
    iput p2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    .line 13
    iput p3, p0, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    .line 14
    return-void
.end method

.method public static rotate180([BII)[B
    .registers 8
    .param p0, "data"    # [B
    .param p1, "imageWidth"    # I
    .param p2, "imageHeight"    # I

    .line 111
    mul-int v0, p1, p2

    .line 112
    .local v0, "n":I
    new-array v1, v0, [B

    .line 114
    .local v1, "yuv":[B
    add-int/lit8 v2, v0, -0x1

    .line 115
    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_7
    if-ge v3, v0, :cond_12

    .line 116
    aget-byte v4, p0, v3

    aput-byte v4, v1, v2

    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 115
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 119
    .end local v3    # "j":I
    :cond_12
    return-object v1
.end method

.method public static rotateCCW([BII)[B
    .registers 9
    .param p0, "data"    # [B
    .param p1, "imageWidth"    # I
    .param p2, "imageHeight"    # I

    .line 131
    mul-int v0, p1, p2

    .line 132
    .local v0, "n":I
    new-array v1, v0, [B

    .line 133
    .local v1, "yuv":[B
    add-int/lit8 v2, v0, -0x1

    .line 134
    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "x":I
    :goto_7
    if-ge v3, p1, :cond_1c

    .line 135
    add-int/lit8 v4, p2, -0x1

    .local v4, "y":I
    :goto_b
    if-ltz v4, :cond_19

    .line 136
    mul-int v5, v4, p1

    add-int/2addr v5, v3

    aget-byte v5, p0, v5

    aput-byte v5, v1, v2

    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 135
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 134
    .end local v4    # "y":I
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 140
    .end local v3    # "x":I
    :cond_1c
    return-object v1
.end method

.method public static rotateCW([BII)[B
    .registers 8
    .param p0, "data"    # [B
    .param p1, "imageWidth"    # I
    .param p2, "imageHeight"    # I

    .line 91
    mul-int v0, p1, p2

    new-array v0, v0, [B

    .line 92
    .local v0, "yuv":[B
    const/4 v1, 0x0

    .line 93
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "x":I
    :goto_6
    if-ge v2, p1, :cond_1b

    .line 94
    add-int/lit8 v3, p2, -0x1

    .local v3, "y":I
    :goto_a
    if-ltz v3, :cond_18

    .line 95
    mul-int v4, v3, p1

    add-int/2addr v4, v2

    aget-byte v4, p0, v4

    aput-byte v4, v0, v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    .line 93
    .end local v3    # "y":I
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 99
    .end local v2    # "x":I
    :cond_1b
    return-object v0
.end method


# virtual methods
.method public cropAndScale(Landroid/graphics/Rect;I)Lcom/journeyapps/barcodescanner/RawImageData;
    .registers 14
    .param p1, "cropRect"    # Landroid/graphics/Rect;
    .param p2, "scale"    # I

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p2

    .line 30
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, p2

    .line 32
    .local v1, "height":I
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .local v2, "top":I
    mul-int v3, v0, v1

    .line 35
    .local v3, "area":I
    new-array v4, v3, [B

    .line 37
    .local v4, "matrix":[B
    const/4 v5, 0x1

    if-ne p2, v5, :cond_2a

    .line 38
    iget v5, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    mul-int/2addr v5, v2

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    .line 41
    .local v5, "inputOffset":I
    const/4 v6, 0x0

    .local v6, "y":I
    :goto_1a
    if-ge v6, v1, :cond_29

    .line 42
    mul-int v7, v6, v0

    .line 43
    .local v7, "outputOffset":I
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    invoke-static {v8, v5, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget v8, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    add-int/2addr v5, v8

    .line 41
    .end local v7    # "outputOffset":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 46
    .end local v5    # "inputOffset":I
    .end local v6    # "y":I
    :cond_29
    goto :goto_4c

    .line 47
    :cond_2a
    iget v5, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    mul-int/2addr v5, v2

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    .line 50
    .restart local v5    # "inputOffset":I
    const/4 v6, 0x0

    .restart local v6    # "y":I
    :goto_31
    if-ge v6, v1, :cond_4c

    .line 51
    mul-int v7, v6, v0

    .line 52
    .restart local v7    # "outputOffset":I
    move v8, v5

    .line 53
    .local v8, "xOffset":I
    const/4 v9, 0x0

    .local v9, "x":I
    :goto_37
    if-ge v9, v0, :cond_45

    .line 54
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    aget-byte v10, v10, v8

    aput-byte v10, v4, v7

    .line 55
    add-int/2addr v8, p2

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 53
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    .line 58
    .end local v9    # "x":I
    :cond_45
    iget v9, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    mul-int/2addr v9, p2

    add-int/2addr v5, v9

    .line 50
    .end local v7    # "outputOffset":I
    .end local v8    # "xOffset":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    .line 61
    .end local v5    # "inputOffset":I
    .end local v6    # "y":I
    :cond_4c
    :goto_4c
    new-instance v5, Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-direct {v5, v4, v0, v1}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    return-object v5
.end method

.method public getData()[B
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    return v0
.end method

.method public rotateCameraPreview(I)Lcom/journeyapps/barcodescanner/RawImageData;
    .registers 6
    .param p1, "cameraRotation"    # I

    .line 66
    sparse-switch p1, :sswitch_data_40

    .line 75
    return-object p0

    .line 72
    :sswitch_4
    new-instance v0, Lcom/journeyapps/barcodescanner/RawImageData;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    invoke-static {v1, v2, v3}, Lcom/journeyapps/barcodescanner/RawImageData;->rotateCCW([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    return-object v0

    .line 70
    :sswitch_18
    new-instance v0, Lcom/journeyapps/barcodescanner/RawImageData;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    invoke-static {v1, v2, v3}, Lcom/journeyapps/barcodescanner/RawImageData;->rotate180([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    return-object v0

    .line 68
    :sswitch_2c
    new-instance v0, Lcom/journeyapps/barcodescanner/RawImageData;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    invoke-static {v1, v2, v3}, Lcom/journeyapps/barcodescanner/RawImageData;->rotateCW([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    return-object v0

    :sswitch_data_40
    .sparse-switch
        0x5a -> :sswitch_2c
        0xb4 -> :sswitch_18
        0x10e -> :sswitch_4
    .end sparse-switch
.end method
