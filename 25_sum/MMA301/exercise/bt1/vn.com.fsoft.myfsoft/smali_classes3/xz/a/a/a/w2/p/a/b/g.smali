.class public final Lxz/a/a/a/w2/p/a/b/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/p/a/b/r;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/b/r;Landroidx/constraintlayout/widget/ConstraintLayout$a;ILjava/lang/String;Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/b/g;->t:Lxz/a/a/a/w2/p/a/b/r;

    iput-object p4, p0, Lxz/a/a/a/w2/p/a/b/g;->u:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/w2/p/a/b/g;->v:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/w2/p/a/b/g;->w:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/p/a/b/g;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 2
    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/p/a/b/g;->v:Ljava/lang/String;

    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/g;->w:Ljava/lang/String;

    iget-object v4, v0, Lxz/a/a/a/w2/p/a/b/g;->u:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "index"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fileId"

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fileName"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    const-string v6, "isNetworkConnected, activeNetwork: "

    const-string v7, "obj"

    .line 7
    invoke-static {v6, v5, v7}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fe

    invoke-static/range {v8 .. v19}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v8, Lxz/a/a/a/w1/e/c;->TravelMateBase64OfFile:Lxz/a/a/a/w1/e/c;

    const/4 v9, 0x2

    new-array v9, v9, [Lqz/h;

    .line 12
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 13
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v9, v7

    .line 14
    sget-object v7, Lxz/a/a/a/w1/e/d;->FileId:Lxz/a/a/a/w1/e/d;

    .line 15
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v6

    .line 16
    invoke-static {v9}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 17
    invoke-direct {v5, v8, v6}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v7, Lxz/a/a/a/w2/p/a/c/g;

    invoke-direct {v7, v2, v1, v3, v4}, Lxz/a/a/a/w2/p/a/c/g;-><init>(Lxz/a/a/a/w2/p/a/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v5

    move-object v4, v6

    move v5, v1

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/t1/u0;->h(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZ)V

    goto/16 :goto_4

    .line 19
    :cond_1
    sget-object v5, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v5}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v8, "KEY_BASE_64_FILE"

    invoke-virtual {v5, v8}, Lxz/a/a/a/w1/h/c;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fd

    invoke-static/range {v3 .. v14}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 24
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_NO_INTERNET:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 26
    new-instance v15, Lqz/h;

    invoke-direct {v15, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1ff

    .line 27
    invoke-static/range {v5 .. v16}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 29
    :cond_6
    :goto_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 30
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
