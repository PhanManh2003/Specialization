.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/MainActivity$a;
.implements Lxz/a/a/a/b2/f/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/b2/f/d/b;",
        "Lxz/a/a/a/x1/y8;",
        ">;",
        "Lvn/com/fsoft/myfsoft/MainActivity$a;",
        "Lxz/a/a/a/b2/f/b/a;"
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public E0:Lxz/a/a/a/b2/f/c/a;

.field public F0:Lxz/a/a/a/b2/f/c/b;

.field public final G0:Lqz/d;

.field public final H0:Lkz/a/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/d<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lqz/d;

.field public J0:Z

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lkz/w/g;

.field public M0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    const-class v0, Lxz/a/a/a/b2/f/d/g;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v2, Lug;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->G0:Lqz/d;

    .line 6
    new-instance v0, Lkz/a/i/k/d;

    invoke-direct {v0}, Lkz/a/i/k/d;-><init>()V

    .line 7
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->z2(Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->H0:Lkz/a/i/d;

    .line 9
    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->I0:Lqz/d;

    const-string v1, "January"

    const-string v2, "February"

    const-string v3, "March"

    const-string v4, "April"

    const-string v5, "May"

    const-string v6, "June"

    const-string v7, "July"

    const-string v8, "August"

    const-string v9, "September"

    const-string v10, "October"

    const-string v11, "November"

    const-string v12, "December"

    .line 10
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->K0:Ljava/util/List;

    .line 12
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/f/c/j;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 13
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->L0:Lkz/w/g;

    return-void
.end method

.method public static synthetic y4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f1307d5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.err_unknown)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->x4(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 4

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 3
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/b/c;

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/b2/f/b/c;->b()V

    goto :goto_1

    :cond_1
    const v0, 0x7f1307cf

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v2, v1, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->M0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->M0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->M0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->M0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->M0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/b/c;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/b2/f/b/c;->a()V

    .line 4
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->U2()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->z4()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "latitude"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longitude"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obj"

    .line 4
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    const p1, 0x7f1307cf

    const/4 p2, 0x2

    .line 6
    invoke-static {p0, p1, v3, p2, v0}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->u(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->u(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 11
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->J0:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/f/d/b;

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v4

    .line 14
    iget v4, v4, Lxz/a/a/a/b2/f/c/j;->a:I

    .line 15
    new-instance v5, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$c;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;)V

    .line 16
    invoke-virtual {p1, v4, v2, p2, v5}, Lxz/a/a/a/b2/f/d/b;->B(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lqz/u/b/c;)V

    .line 17
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->J0:Z

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {p0, v0, v1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->y4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lvn/com/fsoft/myfsoft/MainActivity;->F(Lvn/com/fsoft/myfsoft/MainActivity$a;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0206

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0491

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a06e3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0bd4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0cab

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0ffd

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1272

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1fe0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a21a4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a21a6

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a21a7

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a21a8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a21a9

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a21aa

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a21ab

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a2342

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a2359

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/webkit/WebView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a2552

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 20
    new-instance v1, Lxz/a/a/a/x1/y8;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lxz/a/a/a/x1/y8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/widget/TextView;)V

    const-string v0, "FragmentFpt35EventCheckI\u2026flater, container, false)"

    .line 21
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v0()V
    .locals 6

    .line 1
    invoke-static {}, Lqz/y/q/b/u2/l/d2/a;->e()Lrz/a/c0;

    move-result-object v0

    new-instance v3, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$d;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public v4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/f/c/e;->t:Lxz/a/a/a/b2/f/c/e;

    new-instance v4, Lvj;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/b2/f/c/f;->t:Lxz/a/a/a/b2/f/c/f;

    new-instance v3, Ljg;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public final w4()Lxz/a/a/a/b2/f/c/j;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->L0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/c/j;

    return-object v0
.end method

.method public final x4(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_1

    .line 2
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const v0, 0x7f1307db

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x72

    const/4 v10, 0x0

    move-object v4, p1

    .line 4
    invoke-static/range {v1 .. v10}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->y(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/y8;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxz/a/a/a/x1/y8;->b:Landroid/widget/Button;

    const-string v3, "btnCheckIn"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x2b

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 4
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/y8;->d:Landroid/widget/ImageView;

    const-string v2, "ivBack"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lop;

    const/16 v3, 0x2c

    invoke-direct {v2, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v0, v4, v5, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/y8;

    if-eqz v0, :cond_12

    .line 9
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/4 v2, 0x0

    .line 10
    iget-object v3, v0, Lxz/a/a/a/x1/y8;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 11
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lxz/a/a/a/b2/f/c/j;->m:Ljava/lang/String;

    const v5, 0x7f08110e

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v1, v3, v4, v5, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 14
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v3, Lxz/a/a/a/x1/y8;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxz/a/a/a/x1/y8;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v3, :cond_1

    const v4, 0x7f080666

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 16
    :cond_1
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v3, Lxz/a/a/a/x1/y8;

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lxz/a/a/a/b2/f/c/j;->j:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    .line 20
    sget-object v5, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-ne v4, v5, :cond_2

    .line 21
    iget-object v3, v3, Lxz/a/a/a/x1/y8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v4

    .line 23
    iget-object v4, v4, Lxz/a/a/a/b2/f/c/j;->k:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    .line 24
    sget-object v5, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    const v7, 0x7f13091d

    const-string v8, "tvCheckInInfo"

    const-string v9, "tvNumberCheckIn"

    if-eq v4, v5, :cond_4

    .line 25
    iget-object v3, v3, Lxz/a/a/a/x1/y8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 26
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast v3, Lxz/a/a/a/x1/y8;

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v4

    .line 29
    iget v4, v4, Lxz/a/a/a/b2/f/c/j;->l:I

    if-lez v4, :cond_3

    .line 30
    iget-object v4, v3, Lxz/a/a/a/x1/y8;->b:Landroid/widget/Button;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 31
    iget-object v4, v3, Lxz/a/a/a/x1/y8;->m:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 32
    iget-object v4, v3, Lxz/a/a/a/x1/y8;->m:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v5

    .line 33
    iget v5, v5, Lxz/a/a/a/b2/f/c/j;->l:I

    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v3, v3, Lxz/a/a/a/x1/y8;->f:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v4, v3, Lxz/a/a/a/x1/y8;->b:Landroid/widget/Button;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 37
    iget-object v3, v3, Lxz/a/a/a/x1/y8;->m:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v4

    .line 39
    iget-object v4, v4, Lxz/a/a/a/b2/f/c/j;->k:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-ne v4, v5, :cond_6

    .line 40
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v4

    .line 41
    iget v4, v4, Lxz/a/a/a/b2/f/c/j;->l:I

    if-lez v4, :cond_5

    .line 42
    iget-object v4, v3, Lxz/a/a/a/x1/y8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 43
    iget-object v4, v3, Lxz/a/a/a/x1/y8;->b:Landroid/widget/Button;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 44
    iget-object v4, v3, Lxz/a/a/a/x1/y8;->m:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 45
    iget-object v4, v3, Lxz/a/a/a/x1/y8;->m:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v5

    .line 46
    iget v5, v5, Lxz/a/a/a/b2/f/c/j;->l:I

    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, v3, Lxz/a/a/a/x1/y8;->f:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_5
    iget-object v3, v3, Lxz/a/a/a/x1/y8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 50
    :cond_6
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "UTC"

    .line 51
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v8

    .line 53
    iget-object v8, v8, Lxz/a/a/a/b2/f/c/j;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 55
    :goto_1
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v9

    .line 58
    iget-object v9, v9, Lxz/a/a/a/b2/f/c/j;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_8
    move-object v8, v2

    .line 60
    :goto_2
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 62
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v4

    .line 63
    iget-object v4, v4, Lxz/a/a/a/b2/f/c/j;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {v9, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    if-eqz v3, :cond_c

    if-eqz v8, :cond_c

    if-eqz v2, :cond_c

    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v4, v9

    if-gez v3, :cond_a

    .line 66
    sget-object v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_3

    .line 67
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 68
    sget-object v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_3

    .line 69
    :cond_b
    sget-object v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENING:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    goto :goto_3

    .line 70
    :cond_c
    sget-object v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    .line 71
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "$this$getColorCompat"

    const-string v4, "requireContext()"

    const-string v5, "tvEventStatus"

    const/4 v7, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v7, :cond_e

    const/4 v8, 0x2

    if-eq v2, v8, :cond_d

    goto/16 :goto_4

    .line 72
    :cond_d
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 73
    check-cast v2, Lxz/a/a/a/x1/y8;

    if-eqz v2, :cond_10

    .line 74
    iget-object v8, v2, Lxz/a/a/a/x1/y8;->k:Landroid/widget/TextView;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130920

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v5, v2, Lxz/a/a/a/x1/y8;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0601ba

    .line 76
    invoke-static {v8, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 78
    invoke-static {v8, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 79
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v2, v2, Lxz/a/a/a/x1/y8;->k:Landroid/widget/TextView;

    const v3, 0x7f0805dc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 81
    :cond_e
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 82
    check-cast v2, Lxz/a/a/a/x1/y8;

    if-eqz v2, :cond_10

    .line 83
    iget-object v8, v2, Lxz/a/a/a/x1/y8;->k:Landroid/widget/TextView;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130928

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v5, v2, Lxz/a/a/a/x1/y8;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0600f0

    .line 85
    invoke-static {v8, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 87
    invoke-static {v8, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 88
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v2, v2, Lxz/a/a/a/x1/y8;->k:Landroid/widget/TextView;

    const v3, 0x7f0805dd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 90
    :cond_f
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 91
    check-cast v2, Lxz/a/a/a/x1/y8;

    if-eqz v2, :cond_10

    .line 92
    iget-object v8, v2, Lxz/a/a/a/x1/y8;->k:Landroid/widget/TextView;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130924

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v5, v2, Lxz/a/a/a/x1/y8;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060258

    .line 94
    invoke-static {v8, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 96
    invoke-static {v8, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 97
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v2, v2, Lxz/a/a/a/x1/y8;->k:Landroid/widget/TextView;

    const v3, 0x7f080598

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 99
    :cond_10
    :goto_4
    iget-object v2, v0, Lxz/a/a/a/x1/y8;->g:Landroid/widget/TextView;

    const-string v3, "tvEventDay"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v3

    .line 100
    iget-object v3, v3, Lxz/a/a/a/b2/f/c/j;->i:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, v0, Lxz/a/a/a/x1/y8;->l:Landroid/widget/TextView;

    const-string v3, "tvEventTime"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130927

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v5

    .line 103
    iget-object v5, v5, Lxz/a/a/a/b2/f/c/j;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 104
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v0, Lxz/a/a/a/x1/y8;->j:Landroid/widget/TextView;

    const-string v3, "tvEventPosition"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v3

    .line 106
    iget-object v3, v3, Lxz/a/a/a/b2/f/c/j;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v8, v0, Lxz/a/a/a/x1/y8;->n:Landroid/webkit/WebView;

    const/4 v9, 0x0

    .line 109
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v2

    .line 110
    iget-object v2, v2, Lxz/a/a/a/b2/f/c/j;->b:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Lqz/a0/k;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const-string v11, "text/html"

    const-string v12, "UTF-8"

    .line 112
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, v0, Lxz/a/a/a/x1/y8;->h:Landroid/widget/TextView;

    const-string v3, "tvEventMonth"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f130926

    new-array v3, v7, [Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v4

    .line 115
    iget v4, v4, Lxz/a/a/a/b2/f/c/j;->h:I

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 117
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 118
    :cond_11
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->K0:Ljava/util/List;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v3

    .line 119
    iget v3, v3, Lxz/a/a/a/b2/f/c/j;->h:I

    sub-int/2addr v3, v7

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 121
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, v0, Lxz/a/a/a/x1/y8;->i:Landroid/widget/TextView;

    const-string v1, "tvEventName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->w4()Lxz/a/a/a/b2/f/c/j;

    move-result-object v1

    .line 123
    iget-object v1, v1, Lxz/a/a/a/b2/f/c/j;->n:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method public final z4()V
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/b2/f/c/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$e;

    invoke-direct {v6, p0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/b2/f/c/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    iput-object v8, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->F0:Lxz/a/a/a/b2/f/c/b;

    if-eqz v8, :cond_0

    .line 2
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
