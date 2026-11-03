.class public final Lcom/ejemplo/carritointeligente/AdminProductsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AdminProductsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdminProductsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminProductsActivity.kt\ncom/ejemplo/carritointeligente/AdminProductsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1#2:133\n350#3,7:134\n*S KotlinDebug\n*F\n+ 1 AdminProductsActivity.kt\ncom/ejemplo/carritointeligente/AdminProductsActivity\n*L\n99#1:134,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ejemplo/carritointeligente/AdminProductsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "adapter",
        "Lcom/ejemplo/carritointeligente/AdminProductAdapter;",
        "binding",
        "Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;",
        "productList",
        "",
        "Lcom/ejemplo/carritointeligente/Product;",
        "actualizarContador",
        "",
        "cargarProductos",
        "eliminarProducto",
        "product",
        "mostrarDialogoProducto",
        "productToEdit",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private adapter:Lcom/ejemplo/carritointeligente/AdminProductAdapter;

.field private binding:Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;

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
.method public static synthetic $r8$lambda$0W_t9FNmQuOpaNvIRMLrei0MDpk(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->onCreate$lambda$1(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2E6bkm0gOdklgAbTHb5rmvXPmo0(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->eliminarProducto$lambda$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3TxZuWnr5l5PIboLt03lQ3pdmP4(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->eliminarProducto$lambda$6(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iJW--AiZJhvfhGSwjuNKNHJvGnI(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;Landroid/content/DialogInterface;I)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->mostrarDialogoProducto$lambda$4(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oMS2xZJh9FoHYGi2oku5427M-iM(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->mostrarDialogoProducto$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oMxQ1X8xC7OA6OGqRHnMCflNbaI(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->onCreate$lambda$0(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static final synthetic access$eliminarProducto(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;)V
    .registers 2
    .param p0, "$this"    # Lcom/ejemplo/carritointeligente/AdminProductsActivity;
    .param p1, "product"    # Lcom/ejemplo/carritointeligente/Product;

    .line 13
    invoke-direct {p0, p1}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->eliminarProducto(Lcom/ejemplo/carritointeligente/Product;)V

    return-void
.end method

.method public static final synthetic access$mostrarDialogoProducto(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;)V
    .registers 2
    .param p0, "$this"    # Lcom/ejemplo/carritointeligente/AdminProductsActivity;
    .param p1, "productToEdit"    # Lcom/ejemplo/carritointeligente/Product;

    .line 13
    invoke-direct {p0, p1}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->mostrarDialogoProducto(Lcom/ejemplo/carritointeligente/Product;)V

    return-void
.end method

.method private final actualizarContador()V
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;

    if-nez v0, :cond_a

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->tvCountInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Productos registrados: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / 10 max."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method private final cargarProductos()V
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    sget-object v1, Lcom/ejemplo/carritointeligente/ProductRegistry;->INSTANCE:Lcom/ejemplo/carritointeligente/ProductRegistry;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ejemplo/carritointeligente/ProductRegistry;->getProducts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    return-void
.end method

.method private final eliminarProducto(Lcom/ejemplo/carritointeligente/Product;)V
    .registers 5
    .param p1, "product"    # Lcom/ejemplo/carritointeligente/Product;

    .line 117
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    const-string v1, "Eliminar Producto"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00bfEst\u00e1s seguro de eliminar \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/Product;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    const-string v1, "S\u00ed, eliminar"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 128
    const-string v1, "Cancelar"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 130
    return-void
.end method

.method private static final eliminarProducto$lambda$6(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;Landroid/content/DialogInterface;I)V
    .registers 6
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/AdminProductsActivity;
    .param p1, "$product"    # Lcom/ejemplo/carritointeligente/Product;
    .param p2, "dialog"    # Landroid/content/DialogInterface;

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$product"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p3, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    sget-object p3, Lcom/ejemplo/carritointeligente/ProductRegistry;->INSTANCE:Lcom/ejemplo/carritointeligente/ProductRegistry;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    invoke-virtual {p3, v0, v1}, Lcom/ejemplo/carritointeligente/ProductRegistry;->saveProducts(Landroid/content/Context;Ljava/util/List;)V

    .line 123
    iget-object p3, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->adapter:Lcom/ejemplo/carritointeligente/AdminProductAdapter;

    if-nez p3, :cond_23

    const-string p3, "adapter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_23
    invoke-virtual {p3}, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->notifyDataSetChanged()V

    .line 124
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->actualizarContador()V

    .line 125
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const-string v0, "Producto eliminado"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 126
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    return-void
.end method

.method private static final eliminarProducto$lambda$7(Landroid/content/DialogInterface;I)V
    .registers 2
    .param p0, "dialog"    # Landroid/content/DialogInterface;

    .line 128
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final mostrarDialogoProducto(Lcom/ejemplo/carritointeligente/Product;)V
    .registers 16
    .param p1, "productToEdit"    # Lcom/ejemplo/carritointeligente/Product;

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ejemplo/carritointeligente/R$layout;->dialog_edit_product:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, "dialogView":Landroid/view/View;
    sget v1, Lcom/ejemplo/carritointeligente/R$id;->tvDialogTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    .local v1, "tvTitle":Landroid/widget/TextView;
    sget v2, Lcom/ejemplo/carritointeligente/R$id;->etDialogProdName:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 62
    .local v2, "etName":Landroid/widget/EditText;
    sget v3, Lcom/ejemplo/carritointeligente/R$id;->etDialogProdUid:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    .line 63
    .local v9, "etUid":Landroid/widget/EditText;
    sget v3, Lcom/ejemplo/carritointeligente/R$id;->etDialogProdPrice:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/EditText;

    .line 65
    .local v10, "etPrice":Landroid/widget/EditText;
    if-eqz p1, :cond_59

    .line 66
    const-string v3, "Editar Producto"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/Product;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/Product;->getUid()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Lcom/ejemplo/carritointeligente/Product;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_60

    .line 71
    :cond_59
    const-string v3, "Agregar Producto Nuevo"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_60
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v11

    .line 76
    const-string v3, "Guardar"

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;

    move-object v3, v13

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;)V

    invoke-virtual {v11, v12, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 111
    const-string v4, "Cancelar"

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 114
    return-void
.end method

.method private static final mostrarDialogoProducto$lambda$4(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/ejemplo/carritointeligente/AdminProductsActivity;Lcom/ejemplo/carritointeligente/Product;Landroid/content/DialogInterface;I)V
    .registers 23
    .param p0, "$etName"    # Landroid/widget/EditText;
    .param p1, "$etUid"    # Landroid/widget/EditText;
    .param p2, "$etPrice"    # Landroid/widget/EditText;
    .param p3, "this$0"    # Lcom/ejemplo/carritointeligente/AdminProductsActivity;
    .param p4, "$productToEdit"    # Lcom/ejemplo/carritointeligente/Product;
    .param p5, "dialog"    # Landroid/content/DialogInterface;

    move-object/from16 v0, p3

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "name":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    .line 79
    .local v8, "uid":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 81
    .local v9, "priceStr":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_56

    move v2, v3

    goto :goto_57

    :cond_56
    move v2, v10

    :goto_57
    if-nez v2, :cond_16c

    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_64

    move v2, v3

    goto :goto_65

    :cond_64
    move v2, v10

    :goto_65
    if-nez v2, :cond_16c

    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_72

    move v2, v3

    goto :goto_73

    :cond_72
    move v2, v10

    :goto_73
    if-eqz v2, :cond_77

    goto/16 :goto_16c

    .line 86
    :cond_77
    invoke-static {v9}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    .line 87
    .local v11, "price":Ljava/lang/Double;
    if-eqz v11, :cond_15d

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_89

    goto/16 :goto_15d

    .line 92
    :cond_89
    if-nez p4, :cond_ea

    .line 94
    iget-object v2, v0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9b

    const/4 v4, 0x0

    goto :goto_cb

    :cond_9b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ejemplo/carritointeligente/Product;

    .line 133
    .local v4, "it":Lcom/ejemplo/carritointeligente/Product;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$a$-maxOfOrNull-AdminProductsActivity$mostrarDialogoProducto$1$newId$1":I
    invoke-virtual {v4}, Lcom/ejemplo/carritointeligente/Product;->getId()I

    move-result v4

    .end local v4    # "it":Lcom/ejemplo/carritointeligente/Product;
    .end local v5    # "$i$a$-maxOfOrNull-AdminProductsActivity$mostrarDialogoProducto$1$newId$1":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    :cond_ac
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ejemplo/carritointeligente/Product;

    .line 133
    .local v5, "it":Lcom/ejemplo/carritointeligente/Product;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$a$-maxOfOrNull-AdminProductsActivity$mostrarDialogoProducto$1$newId$1":I
    invoke-virtual {v5}, Lcom/ejemplo/carritointeligente/Product;->getId()I

    move-result v5

    .end local v5    # "it":Lcom/ejemplo/carritointeligente/Product;
    .end local v6    # "$i$a$-maxOfOrNull-AdminProductsActivity$mostrarDialogoProducto$1$newId$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_ac

    move-object v4, v5

    goto :goto_ac

    :cond_cb
    :goto_cb
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d5

    :cond_d4
    move v2, v10

    :goto_d5
    add-int/lit8 v13, v2, 0x1

    .line 95
    .local v13, "newId":I
    new-instance v14, Lcom/ejemplo/carritointeligente/Product;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v2, v14

    move v3, v13

    move-object v4, v1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/ejemplo/carritointeligente/Product;-><init>(ILjava/lang/String;Ljava/lang/String;D)V

    .line 96
    .local v2, "newProd":Lcom/ejemplo/carritointeligente/Product;
    iget-object v3, v0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12f

    .line 99
    .end local v2    # "newProd":Lcom/ejemplo/carritointeligente/Product;
    .end local v13    # "newId":I
    :cond_ea
    iget-object v2, v0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$f$indexOfFirst":I
    const/4 v5, 0x0

    .line 135
    .local v5, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, -0x1

    if-eqz v7, :cond_116

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 136
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v14, v7

    check-cast v14, Lcom/ejemplo/carritointeligente/Product;

    .local v14, "it":Lcom/ejemplo/carritointeligente/Product;
    const/4 v15, 0x0

    .line 99
    .local v15, "$i$a$-indexOfFirst-AdminProductsActivity$mostrarDialogoProducto$1$index$1":I
    invoke-virtual {v14}, Lcom/ejemplo/carritointeligente/Product;->getId()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/ejemplo/carritointeligente/Product;->getId()I

    move-result v12

    if-ne v3, v12, :cond_10d

    const/4 v3, 0x1

    goto :goto_10e

    :cond_10d
    move v3, v10

    .line 136
    .end local v14    # "it":Lcom/ejemplo/carritointeligente/Product;
    .end local v15    # "$i$a$-indexOfFirst-AdminProductsActivity$mostrarDialogoProducto$1$index$1":I
    :goto_10e
    if-eqz v3, :cond_111

    .line 137
    goto :goto_117

    .line 138
    :cond_111
    nop

    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    goto :goto_f2

    .line 140
    :cond_116
    move v5, v13

    .line 99
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v4    # "$i$f$indexOfFirst":I
    .end local v5    # "index$iv":I
    :goto_117
    move v12, v5

    .line 100
    .local v12, "index":I
    if-eq v12, v13, :cond_12f

    .line 101
    iget-object v13, v0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    new-instance v14, Lcom/ejemplo/carritointeligente/Product;

    invoke-virtual/range {p4 .. p4}, Lcom/ejemplo/carritointeligente/Product;->getId()I

    move-result v3

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v2, v14

    move-object v4, v1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/ejemplo/carritointeligente/Product;-><init>(ILjava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v13, v12, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .end local v12    # "index":I
    :cond_12f
    :goto_12f
    sget-object v2, Lcom/ejemplo/carritointeligente/ProductRegistry;->INSTANCE:Lcom/ejemplo/carritointeligente/ProductRegistry;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/ejemplo/carritointeligente/ProductRegistry;->saveProducts(Landroid/content/Context;Ljava/util/List;)V

    .line 106
    iget-object v2, v0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->adapter:Lcom/ejemplo/carritointeligente/AdminProductAdapter;

    if-nez v2, :cond_144

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_145

    :cond_144
    move-object v12, v2

    :goto_145
    invoke-virtual {v12}, Lcom/ejemplo/carritointeligente/AdminProductAdapter;->notifyDataSetChanged()V

    .line 107
    invoke-direct/range {p3 .. p3}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->actualizarContador()V

    .line 108
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v3, "Producto guardado correctamente"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 109
    invoke-interface/range {p5 .. p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 110
    return-void

    .line 88
    :cond_15d
    :goto_15d
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v3, "Ingresa un precio v\u00e1lido mayor a 0"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 89
    return-void

    .line 82
    .end local v11    # "price":Ljava/lang/Double;
    :cond_16c
    :goto_16c
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v3, "Todos los campos son obligatorios"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 83
    return-void
.end method

.method private static final mostrarDialogoProducto$lambda$5(Landroid/content/DialogInterface;I)V
    .registers 2
    .param p0, "dialog"    # Landroid/content/DialogInterface;

    .line 111
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Landroid/view/View;)V
    .registers 3
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/AdminProductsActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/ejemplo/carritointeligente/AdminProductsActivity;Landroid/view/View;)V
    .registers 5
    .param p0, "this$0"    # Lcom/ejemplo/carritointeligente/AdminProductsActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1f

    .line 40
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Has alcanzado el l\u00edmite m\u00e1ximo de 10 productos"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_23

    .line 42
    :cond_1f
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->mostrarDialogoProducto(Lcom/ejemplo/carritointeligente/Product;)V

    .line 44
    :goto_23
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;

    .line 22
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    invoke-virtual {v0}, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->setContentView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;

    if-nez v0, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2e
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->btnAdminBack:Landroid/widget/ImageButton;

    new-instance v3, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/ejemplo/carritointeligente/AdminProductsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->cargarProductos()V

    .line 29
    new-instance v0, Lcom/ejemplo/carritointeligente/AdminProductAdapter;

    .line 30
    iget-object v3, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->productList:Ljava/util/List;

    .line 29
    new-instance v4, Lcom/ejemplo/carritointeligente/AdminProductsActivity$onCreate$2;

    invoke-direct {v4, p0}, Lcom/ejemplo/carritointeligente/AdminProductsActivity$onCreate$2;-><init>(Lcom/ejemplo/carritointeligente/AdminProductsActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/ejemplo/carritointeligente/AdminProductsActivity$onCreate$3;

    invoke-direct {v5, p0}, Lcom/ejemplo/carritointeligente/AdminProductsActivity$onCreate$3;-><init>(Lcom/ejemplo/carritointeligente/AdminProductsActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3, v4, v5}, Lcom/ejemplo/carritointeligente/AdminProductAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->adapter:Lcom/ejemplo/carritointeligente/AdminProductAdapter;

    .line 35
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;

    if-nez v0, :cond_5a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5a
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->rvAdminProducts:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;

    if-nez v0, :cond_71

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_71
    iget-object v0, v0, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->rvAdminProducts:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->adapter:Lcom/ejemplo/carritointeligente/AdminProductAdapter;

    if-nez v3, :cond_7d

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7d
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget-object v0, p0, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->binding:Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;

    if-nez v0, :cond_8a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8b

    :cond_8a
    move-object v2, v0

    :goto_8b
    iget-object v0, v2, Lcom/ejemplo/carritointeligente/databinding/ActivityAdminProductsBinding;->btnAddProduct:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/ejemplo/carritointeligente/AdminProductsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/ejemplo/carritointeligente/AdminProductsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-direct {p0}, Lcom/ejemplo/carritointeligente/AdminProductsActivity;->actualizarContador()V

    .line 47
    return-void
.end method
