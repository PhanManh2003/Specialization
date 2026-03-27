.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/w;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/g2/d/c;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-class v0, Lxz/a/a/a/g2/d/c;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->C0:Lxz/a/a/a/g2/d/c;

    :cond_0
    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-static {v0, v1, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchBusSecretary(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 7
    sget v3, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v3, 0x7f080a0f

    .line 8
    invoke-virtual {v0, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0169

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1306bf

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/w;->s:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->D0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/u2/w;

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const-string v1, "location"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lxz/a/a/a/w1/e/c;->QRCodeBus:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 6
    sget-object v6, Lxz/a/a/a/w1/e/d;->Account:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v4

    const/4 v4, 0x2

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    const-string v6, "Locale.getDefault()"

    const-string v8, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v6, v0, v8}, Lmz/b/b/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 10
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/g;

    invoke-direct {v3, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/e0;

    invoke-direct {v0, v2}, Lxz/a/a/a/u2/e0;-><init>(Lxz/a/a/a/u2/w;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v4(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    const/16 v0, 0x200

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->x4(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a11b5

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->w4(Z)V

    const p2, 0x7f0a15e3

    .line 5
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p3, :cond_0

    .line 6
    iget-boolean p3, p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final w4(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v1, 0x7f0a082b

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0a0997

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final x4(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lmz/h/i/j;

    invoke-direct {v1}, Lmz/h/i/j;-><init>()V

    sget-object v3, Lmz/h/i/a;->QR_CODE:Lmz/h/i/a;

    const/4 v6, 0x0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lmz/h/i/j;->a(Ljava/lang/String;Lmz/h/i/a;IILjava/util/Map;)Lmz/h/i/t/b;

    move-result-object p1

    const-string p3, "MultiFormatWriter().enco\u2026     width, height, null)"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v7, p1, Lmz/h/i/t/b;->t:I

    .line 3
    iget v8, p1, Lmz/h/i/t/b;->u:I

    mul-int p3, v7, v8

    .line 4
    new-array v2, p3, [I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    const v1, 0x7f0600c0

    .line 6
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p3, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p3

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f06008d

    .line 10
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_6

    mul-int v5, v4, v7

    move v6, v3

    :goto_3
    if-ge v6, v7, :cond_5

    add-int v9, v5, v6

    .line 13
    invoke-virtual {p1, v6, v4}, Lmz/h/i/t/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_2
    const/high16 v10, -0x1000000

    goto :goto_4

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, -0x1

    :goto_4
    aput v10, v2, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v4, p2

    .line 15
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public y3()V
    .locals 8

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->O0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->C0:Lxz/a/a/a/g2/d/c;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 5
    :goto_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->D0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "HN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->D0:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v4, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_EBUS_QR"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->u4()V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->v4(Ljava/lang/String;)V

    :goto_2
    const v0, 0x7f0a15e3

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lxz/a/a/a/r2/h/e/o;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/o;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusOTFragment;->w4(Z)V

    :cond_8
    :goto_3
    return-void
.end method
