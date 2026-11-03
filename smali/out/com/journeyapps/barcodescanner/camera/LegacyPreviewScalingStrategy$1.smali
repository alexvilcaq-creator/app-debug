.class Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;
.super Ljava/lang/Object;
.source "LegacyPreviewScalingStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;->getBestPreviewSize(Ljava/util/List;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;

.field final synthetic val$desired:Lcom/journeyapps/barcodescanner/Size;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;Lcom/journeyapps/barcodescanner/Size;)V
    .registers 3
    .param p1, "this$0"    # Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->this$0:Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->val$desired:Lcom/journeyapps/barcodescanner/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)I
    .registers 9
    .param p1, "a"    # Lcom/journeyapps/barcodescanner/Size;
    .param p2, "b"    # Lcom/journeyapps/barcodescanner/Size;

    .line 47
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->val$desired:Lcom/journeyapps/barcodescanner/Size;

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;->scale(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    move-result-object v0

    .line 48
    .local v0, "ascaled":Lcom/journeyapps/barcodescanner/Size;
    iget v1, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    iget v2, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    sub-int/2addr v1, v2

    .line 49
    .local v1, "aScale":I
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->val$desired:Lcom/journeyapps/barcodescanner/Size;

    invoke-static {p2, v2}, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;->scale(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    move-result-object v2

    .line 50
    .local v2, "bscaled":Lcom/journeyapps/barcodescanner/Size;
    iget v3, v2, Lcom/journeyapps/barcodescanner/Size;->width:I

    iget v4, p2, Lcom/journeyapps/barcodescanner/Size;->width:I

    sub-int/2addr v3, v4

    .line 52
    .local v3, "bScale":I
    if-nez v1, :cond_1f

    if-nez v3, :cond_1f

    .line 54
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->compareTo(Lcom/journeyapps/barcodescanner/Size;)I

    move-result v4

    return v4

    .line 55
    :cond_1f
    const/4 v4, -0x1

    if-nez v1, :cond_23

    .line 57
    return v4

    .line 58
    :cond_23
    const/4 v5, 0x1

    if-nez v3, :cond_27

    .line 60
    return v5

    .line 61
    :cond_27
    if-gez v1, :cond_30

    if-gez v3, :cond_30

    .line 63
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->compareTo(Lcom/journeyapps/barcodescanner/Size;)I

    move-result v4

    return v4

    .line 64
    :cond_30
    if-lez v1, :cond_3a

    if-lez v3, :cond_3a

    .line 66
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->compareTo(Lcom/journeyapps/barcodescanner/Size;)I

    move-result v4

    neg-int v4, v4

    return v4

    .line 67
    :cond_3a
    if-gez v1, :cond_3d

    .line 69
    return v4

    .line 72
    :cond_3d
    return v5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 44
    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    check-cast p2, Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->compare(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)I

    move-result p1

    return p1
.end method
