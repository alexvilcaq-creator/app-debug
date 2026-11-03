.class public interface abstract Lcom/journeyapps/barcodescanner/BarcodeCallback;
.super Ljava/lang/Object;
.source "BarcodeCallback.java"


# virtual methods
.method public abstract barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
.end method

.method public possibleResultPoints(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "resultPoints":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/ResultPoint;>;"
    return-void
.end method
