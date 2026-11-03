.class public final Lcom/ejemplo/carritointeligente/AdminProductAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdminProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B;\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0016R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ejemplo/carritointeligente/AdminProductAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;",
        "productList",
        "",
        "Lcom/ejemplo/carritointeligente/Product;",
        "onEditClick",
        "Lkotlin/Function1;",
        "",
        "onDeleteClick",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "AdminViewHolder",
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
.field private final onDeleteClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ejemplo/carritointeligente/Product;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEditClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
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
.method public static synthetic $r8$lambda$0FejeiOazOo4guw3wriKabbcRc8(Lcom/ejemplo/carritointeligente/AdminProductAdapter;Lcom/ejemplo/carritointeligente/Product;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->onBindViewHolder$lambda$0(Lcom/ejemplo/carritointeligente/AdminProductAdapter;Lcom/ejemplo/carritointeligente/Product;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vvAoSgvMf-wkUZ_e48YEHYfO35o(Lcom/ejemplo/carritointeligente/AdminProductAdapter;Lcom/ejemplo/carritointeligente/Product;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->onBindViewHolder$lambda$1(Lcom/ejemplo/carritointeligente/AdminProductAdapter;Lcom/ejemplo/carritointeligente/Product;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .param p1, "productList"    # Ljava/util/List;
    .param p2, "onEditClick"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onDeleteClick"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ejemplo/carritointeligente/Product;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ejemplo/carritointeligente/Product;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ejemplo/carritointeligente/Product;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->productList:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->onEditClick:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->onDeleteClick:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/ejemplo/carritointeligente/AdminProductAdapter;Lcom/ejemplo/carritointeligente/Product;Landroid/view/View;)V
    .registers 4
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/AdminProductAdapter;
    .param p1, "$product"    # Lcom/ejemplo/carritointeligente/Product;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->onEditClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/ejemplo/carritointeligente/AdminProductAdapter;Lcom/ejemplo/carritointeligente/Product;Landroid/view/View;)V
    .registers 4
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/AdminProductAdapter;
    .param p1, "$product"    # Lcom/ejemplo/carritointeligente/Product;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->onDeleteClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->productList:Ljava/util/List;

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

    check-cast v0, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->onBindViewHolder(Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;I)V
    .registers 8
    .param p1, "holder"    # Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->productList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejemplo/carritointeligente/Product;

    .line 33
    .local v0, "product":Lcom/ejemplo/carritointeligente/Product;
    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ejemplo/carritointeligente/Product;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->getTvUid()Landroid/widget/TextView;

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

    .line 35
    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->getTvPrice()Landroid/widget/TextView;

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

    const-string v4, "Precio: S/ %.2f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->getBtnEdit()Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Lcom/ejemplo/carritointeligente/AdminProductAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/ejemplo/carritointeligente/AdminProductAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/ejemplo/carritointeligente/AdminProductAdapter;Lcom/ejemplo/carritointeligente/Product;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;->getBtnDelete()Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Lcom/ejemplo/carritointeligente/AdminProductAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/ejemplo/carritointeligente/AdminProductAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/ejemplo/carritointeligente/AdminProductAdapter;Lcom/ejemplo/carritointeligente/Product;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;
    .registers 6
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    sget v1, Lcom/ejemplo/carritointeligente/R$layout;->item_admin_product:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    nop

    .line 28
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/ejemplo/carritointeligente/AdminProductAdapter$AdminViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
