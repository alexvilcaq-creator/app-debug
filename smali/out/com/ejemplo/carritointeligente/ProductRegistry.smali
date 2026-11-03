.class public final Lcom/ejemplo/carritointeligente/ProductRegistry;
.super Ljava/lang/Object;
.source "Product.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Product.kt\ncom/ejemplo/carritointeligente/ProductRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\n\u001a\u00020\u000bJ\u001c\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ejemplo/carritointeligente/ProductRegistry;",
        "",
        "()V",
        "KEY_PRODUCTS_JSON",
        "",
        "MAX_PRODUCTS",
        "",
        "PREFS_NAME",
        "getProductByUid",
        "Lcom/ejemplo/carritointeligente/Product;",
        "context",
        "Landroid/content/Context;",
        "uid",
        "getProducts",
        "",
        "saveProducts",
        "",
        "products",
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


# static fields
.field public static final INSTANCE:Lcom/ejemplo/carritointeligente/ProductRegistry;

.field private static final KEY_PRODUCTS_JSON:Ljava/lang/String; = "PRODUCTS_JSON"

.field private static final MAX_PRODUCTS:I = 0xa

.field private static final PREFS_NAME:Ljava/lang/String; = "CarritoProductPrefs"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ejemplo/carritointeligente/ProductRegistry;

    invoke-direct {v0}, Lcom/ejemplo/carritointeligente/ProductRegistry;-><init>()V

    sput-object v0, Lcom/ejemplo/carritointeligente/ProductRegistry;->INSTANCE:Lcom/ejemplo/carritointeligente/ProductRegistry;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProductByUid(Landroid/content/Context;Ljava/lang/String;)Lcom/ejemplo/carritointeligente/Product;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uid"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .local v0, "cleanUid":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/ejemplo/carritointeligente/ProductRegistry;->getProducts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 77
    .local v1, "products":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ejemplo/carritointeligente/Product;

    .line 81
    .local v4, "it":Lcom/ejemplo/carritointeligente/Product;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-find-ProductRegistry$getProductByUid$1":I
    invoke-virtual {v4}, Lcom/ejemplo/carritointeligente/Product;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Lcom/ejemplo/carritointeligente/Product;
    .end local v5    # "$i$a$-find-ProductRegistry$getProductByUid$1":I
    if-eqz v4, :cond_2c

    goto :goto_46

    :cond_45
    const/4 v3, 0x0

    :goto_46
    check-cast v3, Lcom/ejemplo/carritointeligente/Product;

    return-object v3
.end method

.method public final getProducts(Landroid/content/Context;)Ljava/util/List;
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ejemplo/carritointeligente/Product;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "getString(...)"

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "CarritoProductPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 22
    .local v2, "prefs":Landroid/content/SharedPreferences;
    const-string v4, "PRODUCTS_JSON"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .local v4, "jsonString":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_24

    goto :goto_26

    :cond_24
    move v5, v3

    goto :goto_27

    :cond_26
    :goto_26
    move v5, v6

    :goto_27
    if-eqz v5, :cond_66

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ejemplo/carritointeligente/Product;

    new-instance v5, Lcom/ejemplo/carritointeligente/Product;

    const/4 v8, 0x1

    const-string v9, "Galletas / Snack"

    const-string v10, "13A4B2C1"

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/ejemplo/carritointeligente/Product;-><init>(ILjava/lang/String;Ljava/lang/String;D)V

    aput-object v5, v0, v3

    .line 27
    new-instance v3, Lcom/ejemplo/carritointeligente/Product;

    const/4 v14, 0x2

    const-string v15, "Gaseosa / Bebida"

    const-string v16, "23F5D4E2"

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/ejemplo/carritointeligente/Product;-><init>(ILjava/lang/String;Ljava/lang/String;D)V

    aput-object v3, v0, v6

    .line 26
    nop

    .line 28
    new-instance v3, Lcom/ejemplo/carritointeligente/Product;

    const/4 v8, 0x3

    const-string v9, "Aceite / Abarrotes"

    const-string v10, "33C6E7F3"

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/ejemplo/carritointeligente/Product;-><init>(ILjava/lang/String;Ljava/lang/String;D)V

    const/4 v5, 0x2

    aput-object v3, v0, v5

    .line 26
    nop

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30
    .local v0, "defaultList":Ljava/util/List;
    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0}, Lcom/ejemplo/carritointeligente/ProductRegistry;->saveProducts(Landroid/content/Context;Ljava/util/List;)V

    .line 31
    return-object v0

    .line 34
    .end local v0    # "defaultList":Ljava/util/List;
    :cond_66
    move-object/from16 v3, p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 35
    .local v5, "list":Ljava/util/List;
    nop

    .line 36
    :try_start_70
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 37
    .local v6, "jsonArray":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_7a
    if-ge v7, v8, :cond_c3

    .line 38
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 39
    .local v9, "obj":Lorg/json/JSONObject;
    nop

    .line 40
    new-instance v14, Lcom/ejemplo/carritointeligente/Product;

    .line 41
    const-string v10, "id"

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 42
    const-string v10, "name"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v10, "uid"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "toUpperCase(...)"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v10, "price"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    .line 40
    move-object v10, v14

    move-object/from16 v17, v0

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v10 .. v15}, Lcom/ejemplo/carritointeligente/Product;-><init>(ILjava/lang/String;Ljava/lang/String;D)V

    .line 39
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_b9} :catch_bf

    .line 37
    nop

    .end local v9    # "obj":Lorg/json/JSONObject;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v17

    goto :goto_7a

    .line 48
    .end local v6    # "jsonArray":Lorg/json/JSONArray;
    .end local v7    # "i":I
    :catch_bf
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_c3
    return-object v5
.end method

.method public final saveProducts(Landroid/content/Context;Ljava/util/List;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "products"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ejemplo/carritointeligente/Product;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 57
    .local v0, "limitedList":Ljava/util/List;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejemplo/carritointeligente/Product;

    .line 59
    .local v3, "prod":Lcom/ejemplo/carritointeligente/Product;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$saveProducts_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 60
    .local v6, "$i$a$-apply-ProductRegistry$saveProducts$obj$1":I
    const-string v7, "id"

    invoke-virtual {v3}, Lcom/ejemplo/carritointeligente/Product;->getId()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v7, "name"

    invoke-virtual {v3}, Lcom/ejemplo/carritointeligente/Product;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v3}, Lcom/ejemplo/carritointeligente/Product;->getUid()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toUpperCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uid"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v7, "price"

    invoke-virtual {v3}, Lcom/ejemplo/carritointeligente/Product;->getPrice()D

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    nop

    .line 59
    .end local v5    # "$this$saveProducts_u24lambda_u240":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-ProductRegistry$saveProducts$obj$1":I
    nop

    .line 65
    .local v4, "obj":Lorg/json/JSONObject;
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1c

    .line 67
    .end local v3    # "prod":Lcom/ejemplo/carritointeligente/Product;
    .end local v4    # "obj":Lorg/json/JSONObject;
    :cond_64
    const-string v2, "CarritoProductPrefs"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 69
    const-string v3, "PRODUCTS_JSON"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    return-void
.end method
