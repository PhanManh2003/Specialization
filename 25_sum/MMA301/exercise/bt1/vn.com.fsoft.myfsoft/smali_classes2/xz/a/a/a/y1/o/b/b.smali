.class public final Lxz/a/a/a/y1/o/b/b;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/o/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/y1/l/c/e;",
        ">;",
        "Lxz/a/a/a/y1/o/b/d;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public C0:Lxz/a/a/a/y1/o/b/c;

.field public D0:Lxz/a/a/a/y1/o/a/c;

.field public final E0:Lqz/d;

.field public final F0:Landroid/view/View$OnClickListener;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    sget-object v0, Lxz/a/a/a/y1/o/b/b$b;->t:Lxz/a/a/a/y1/o/b/b$b;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/y1/o/b/b;->E0:Lqz/d;

    .line 3
    new-instance v0, Lxz/a/a/a/y1/o/b/b$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/o/b/b$a;-><init>(Lxz/a/a/a/y1/o/b/b;)V

    iput-object v0, p0, Lxz/a/a/a/y1/o/b/b;->F0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/y1/o/a/c;)Lxz/a/a/a/y1/o/b/b;
    .locals 3

    const-string v0, "matchedInfo"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/y1/o/b/b;

    invoke-direct {v0}, Lxz/a/a/a/y1/o/b/b;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_DATING_MATCHED_INFO"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public D3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/o/b/b;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/y1/o/b/b;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/o/b/b;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/o/b/b;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/y1/o/b/b;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    const v0, 0x7f0a02d2

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/y1/o/b/b;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d007e

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

.method public t4()V
    .locals 0

    return-void
.end method

.method public v3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/y1/o/b/b;->v4()V

    const/4 v0, 0x1

    return v0
.end method

.method public final v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 4
    invoke-virtual {v1, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    :cond_0
    return-void
.end method

.method public final w4(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 3
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1307cd

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v2, p0, Lxz/a/a/a/y1/o/b/b;->E0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz/a/a/b/l;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Llz/a/a/b/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lxz/a/a/a/y1/o/b/b;->D0:Lxz/a/a/a/y1/o/a/c;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v2, Lxz/a/a/a/y1/o/a/c;->y:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 13
    sget-object v3, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v3}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v3, :cond_3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lxz/a/a/a/y1/f/g0/b/b;->TEXT:Lxz/a/a/a/y1/f/g0/b/b;

    invoke-virtual {v5}, Lxz/a/a/a/y1/f/g0/b/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v3, v0, v2, p1, v1}, Lxz/a/a/a/y1/f/c0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lxz/a/a/a/y1/o/b/b;->v4()V

    return-void

    .line 18
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x4(Z)V
    .locals 2

    const v0, 0x7f0a0ec4

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 8

    const v0, 0x7f0a06aa

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lxz/a/a/a/t1/m;->Z2(Lxz/a/a/a/t1/m;Landroid/view/View;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v4, "KEY_DATING_MATCHED_INFO"

    .line 3
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/o/a/c;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lxz/a/a/a/y1/o/b/b;->D0:Lxz/a/a/a/y1/o/a/c;

    .line 4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f0a0ec5

    .line 5
    invoke-virtual {p0, v4}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 6
    iget-object v5, p0, Lxz/a/a/a/y1/o/b/b;->D0:Lxz/a/a/a/y1/o/a/c;

    if-eqz v5, :cond_1

    .line 7
    iget-object v6, v5, Lxz/a/a/a/y1/o/a/c;->u:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 8
    iget-object v5, v5, Lxz/a/a/a/y1/o/a/c;->w:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 9
    :goto_2
    invoke-virtual {v0, v4, v6, v5}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f0a0ec2

    .line 10
    invoke-virtual {p0, v4}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 11
    iget-object v5, p0, Lxz/a/a/a/y1/o/b/b;->D0:Lxz/a/a/a/y1/o/a/c;

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, v5, Lxz/a/a/a/y1/o/a/c;->v:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 13
    :goto_3
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v0, v4, v5, v6}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f0a0ec3

    .line 15
    invoke-virtual {p0, v4}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 16
    iget-object v5, p0, Lxz/a/a/a/y1/o/b/b;->D0:Lxz/a/a/a/y1/o/a/c;

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, v5, Lxz/a/a/a/y1/o/a/c;->v:Ljava/lang/String;

    .line 18
    :cond_4
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0, v4, v3, v5}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lxz/a/a/a/y1/o/b/c;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/o/b/c;-><init>(Lxz/a/a/a/y1/o/b/d;)V

    iput-object v0, p0, Lxz/a/a/a/y1/o/b/b;->C0:Lxz/a/a/a/y1/o/b/c;

    const v0, 0x7f0a16d2

    .line 21
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    invoke-direct {v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    :cond_5
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    :cond_6
    iget-object v3, p0, Lxz/a/a/a/y1/o/b/b;->C0:Lxz/a/a/a/y1/o/b/c;

    if-eqz v3, :cond_7

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Lxz/a/a/a/y1/o/a/a;

    const-string v7, "\ud83e\udd70\ufe0f\ufe0f\ufe0f\ufe0f\ufe0f\ufe0f\ufe0f\ufe0f\ufe0f\ufe0f"

    invoke-direct {v6, v4, v7}, Lxz/a/a/a/y1/o/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v4, Lxz/a/a/a/y1/o/a/a;

    const-string v6, "\u2764\ufe0f"

    invoke-direct {v4, v2, v6}, Lxz/a/a/a/y1/o/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lxz/a/a/a/y1/o/a/a;

    const/4 v4, 0x3

    const-string v6, "\u270b\ud83c\udffd\ufe0f"

    invoke-direct {v2, v4, v6}, Lxz/a/a/a/y1/o/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lxz/a/a/a/y1/o/a/a;

    const/4 v4, 0x4

    const-string v6, "\ud83d\ude4f\ufe0f"

    invoke-direct {v2, v4, v6}, Lxz/a/a/a/y1/o/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lxz/a/a/a/y1/o/a/a;

    const/4 v4, 0x5

    const-string v6, "\ud83d\ude4b\ufe0f\u200d"

    invoke-direct {v2, v4, v6}, Lxz/a/a/a/y1/o/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "list"

    .line 30
    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v3, Lxz/a/a/a/y1/o/b/c;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    iget-object v2, v3, Lxz/a/a/a/y1/o/b/c;->w:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_7
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lxz/a/a/a/y1/o/b/b;->C0:Lxz/a/a/a/y1/o/b/c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    :cond_8
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lxz/a/a/a/y1/o/b/b;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f0a06ac

    .line 35
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lxz/a/a/a/y1/o/b/b;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0a0ec4

    .line 36
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lxz/a/a/a/y1/o/b/b;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0a1019

    .line 37
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lxz/a/a/a/y1/o/b/b;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_c
    invoke-virtual {p0, v1}, Lxz/a/a/a/y1/o/b/b;->x4(Z)V

    const v0, 0x7f0a0931

    .line 39
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_d

    .line 40
    new-instance v1, Lxz/a/a/a/y1/o/b/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/o/b/a;-><init>(Lxz/a/a/a/y1/o/b/b;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_d
    const v0, 0x7f0a02d2

    .line 42
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/o/b/b;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_e

    const-string v1, "dating_tim_dap_matching.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_e
    return-void
.end method
