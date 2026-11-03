.class public abstract Lcom/google/android/material/carousel/CarouselStrategy;
.super Ljava/lang/Object;
.source "CarouselStrategy.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doubleCounts([I)[I
    .registers 4
    .param p0, "count"    # [I

    .line 113
    array-length v0, p0

    new-array v0, v0, [I

    .line 114
    .local v0, "doubledCount":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_10

    .line 115
    aget v2, p0, v1

    mul-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 117
    .end local v1    # "i":I
    :cond_10
    return-object v0
.end method

.method static getChildMaskPercentage(FFF)F
    .registers 5
    .param p0, "maskedSize"    # F
    .param p1, "unmaskedSize"    # F
    .param p2, "childMargins"    # F

    .line 103
    sub-float v0, p0, p2

    sub-float v1, p1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method isContained()Z
    .registers 2

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method abstract onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
.end method

.method shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .registers 4
    .param p1, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p2, "oldItemCount"    # I

    .line 140
    const/4 v0, 0x0

    return v0
.end method
