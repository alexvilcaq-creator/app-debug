.class public final Lcom/ejemplo/carritointeligente/ProductAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B-\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0016R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ejemplo/carritointeligente/ProductAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;",
        "productList",
        "",
        "Lcom/ejemplo/carritointeligente/Product;",
        "onRemoveClick",
        "Lkotlin/Function2;",
        "",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ProductViewHolder",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onRemoveClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/ejemplo/carritointeligente/Product;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejemplo/carritointeligente/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$krpngvB_2Pj0JZS40lS6sDn2YRk(Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;Lcom/ejemplo/carritointeligente/ProductAdapter;Lcom/ejemplo/carritointeligente/Product;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ejemplo/carritointeligente/ProductAdapter;->onBindViewHolder$lambda$0(Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;Lcom/ejemplo/carritointeligente/ProductAdapter;Lcom/ejemplo/carritointeligente/Product;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .param p1, "productList"    # Ljava/util/List;
    .param p2, "onRemoveClick"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ejemplo/carritointeligente/Product;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ejemplo/carritointeligente/Product;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ejemplo/carritointeligente/ProductAdapter;->productList:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/ejemplo/carritointeligente/ProductAdapter;->onRemoveClick:Lkotlin/jvm/functions/Function2;

    .line 11
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;Lcom/ejemplo/carritointeligente/ProductAdapter;Lcom/ejemplo/carritointeligente/Product;Landroid/view/View;)V
    .registers 7
    .param p0, "$holder"    # Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;
    .param p1, "this$0"    # Lcom/ejemplo/carritointeligente/ProductAdapter;
    .param p2, "$product"    # Lcom/ejemplo/carritointeligente/Product;
    .param p3, "it"    # Landroid/view/View;

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->getAdapterPosition()I

    move-result v0

    .line 37
    .local v0, "currentPos":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    .line 38
    iget-object v1, p1, Lcom/ejemplo/carritointeligente/ProductAdapter;->onRemoveClick:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1f
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/ProductAdapter;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/ejemplo/carritointeligente/ProductAdapter;->onBindViewHolder(Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;I)V
    .registers 8
    .param p1, "holder"    # Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/ProductAdapter;->productList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejemplo/carritointeligente/Product;

    .line 31
    .local v0, "product":Lcom/ejemplo/carritointeligente/Product;
    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ejemplo/carritointeligente/Product;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->getTvUid()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UID RFID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ejemplo/carritointeligente/Product;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->getTvPrice()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/ejemplo/carritointeligente/Product;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "- S/ %.2f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;->getBtnRemove()Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Lcom/ejemplo/carritointeligente/ProductAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, v0}, Lcom/ejemplo/carritointeligente/ProductAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;Lcom/ejemplo/carritointeligente/ProductAdapter;Lcom/ejemplo/carritointeligente/Product;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ejemplo/carritointeligente/ProductAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;
    .registers 6
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 25
    sget v1, Lcom/ejemplo/carritointeligente/R$layout;->item_product:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 24
    nop

    .line 26
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/ejemplo/carritointeligente/ProductAdapter$ProductViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
