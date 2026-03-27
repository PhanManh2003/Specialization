.class public final Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/b2/g/e/d;",
        "Lxz/a/a/a/x1/z8;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Lxz/a/a/a/b2/g/d/c;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BASE_URL"

    const-string v2, "https://fpt35.fpt.com.vn"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "$this$findNavController"

    .line 4
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02a9

    .line 6
    invoke-static {p0, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    .line 2
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/e;->b()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;->U2()V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2383

    if-ne p1, p2, :cond_2

    .line 1
    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "KEY_CHANGE_IMAGE"

    const-string p2, "EVENT_KEY"

    const-string p3, "FPT35"

    .line 2
    invoke-static {p1, p1, p2, p3}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, -0x1

    const-string p3, "KEY_CHANGE_IMAGE_POSITION"

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x1

    const-string p3, "KEY_MAX_SELECTED_IMAGE"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x3

    const-string p3, "KEY_WIDTH_RATIO"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "KEY_HEIGHT_RATIO"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    const-string p3, "KEY_IS_GET_GIF_FILE"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_2

    const p3, 0x7f0a02bb

    invoke-static {p2, p3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315c4

    .line 10
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f13080e

    .line 11
    new-instance p3, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment$b;

    invoke-direct {p3, p0}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_2
    :goto_1
    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "$this$findNavController"

    .line 5
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 0

    const-string p2, "inflater"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxz/a/a/a/x1/z8;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/z8;

    move-result-object p1

    const-string p2, "FragmentFpt35PreviewImag\u2026g.inflate(layoutInflater)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v4()V
    .locals 0

    return-void
.end method

.method public y3()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v3, "uri"

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    const-string v5, "isNetworkConnected, activeNetwork: "

    const-string v6, "obj"

    .line 5
    invoke-static {v5, v4, v6}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_1

    const v0, 0x7f1307cf

    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v5}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v3, Lxz/a/a/a/x1/z8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lxz/a/a/a/x1/z8;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v4

    .line 14
    iput-object v0, v4, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 15
    iput-boolean v2, v4, Lmz/e/a/h;->c0:Z

    .line 16
    new-instance v6, Lxz/a/a/a/b2/g/d/a0;

    invoke-direct {v6, p0, v0}, Lxz/a/a/a/b2/g/d/a0;-><init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;Ljava/lang/String;)V

    .line 17
    iput-object v5, v4, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x7d0

    .line 20
    sget-object v5, Lmz/e/a/n/p/s1/b;->b:Lmz/e/a/n/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lmz/e/a/r/a;->p(Lmz/e/a/n/i;Ljava/lang/Object;)Lmz/e/a/r/a;

    move-result-object v0

    .line 21
    check-cast v0, Lmz/e/a/h;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    .line 23
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v5, 0x7f0810b1

    .line 24
    invoke-static {v4, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Lmz/e/a/r/a;->g(Landroid/graphics/drawable/Drawable;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 26
    sget-object v4, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v4}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 27
    invoke-virtual {v0, v5}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 28
    invoke-virtual {v0, v3}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 31
    check-cast v0, Lxz/a/a/a/x1/z8;

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/z8;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v6, Lyl;

    invoke-direct {v6, v1, p0}, Lyl;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v5, v0, v3, v4, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast v0, Lxz/a/a/a/x1/z8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/z8;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v6, Lyl;

    invoke-direct {v6, v2, p0}, Lyl;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v5, v0, v3, v4, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 37
    check-cast v0, Lxz/a/a/a/x1/z8;

    const-string v3, "https://fpt35.fpt.com.vn"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/z8;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v4, 0x7f13091b

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 39
    check-cast v0, Lxz/a/a/a/x1/z8;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/z8;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06010a

    .line 41
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    new-array v5, v2, [Lqz/h;

    .line 43
    new-instance v6, Lqz/h;

    .line 44
    new-instance v7, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment$a;

    invoke-direct {v7, p0}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;)V

    .line 45
    invoke-direct {v6, v3, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v1

    const/4 v3, 0x4

    const-string v6, "$this$makeLinks"

    .line 46
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "links"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, -0x1

    move v8, v1

    :goto_2
    if-ge v8, v2, :cond_7

    .line 48
    aget-object v9, v5, v8

    .line 49
    new-instance v10, Lxz/a/a/a/b2/g/c/d;

    invoke-direct {v10, v4, v9}, Lxz/a/a/a/b2/g/c/d;-><init>(ILqz/h;)V

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 51
    iget-object v12, v9, Lqz/h;->t:Ljava/lang/Object;

    .line 52
    check-cast v12, Ljava/lang/String;

    add-int/2addr v7, v2

    invoke-static {v11, v12, v7, v1, v3}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 53
    iget-object v9, v9, Lqz/h;->t:Ljava/lang/Object;

    .line 54
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    const/16 v11, 0x21

    .line 55
    invoke-virtual {v6, v10, v7, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 56
    :cond_7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_8
    return-void
.end method
