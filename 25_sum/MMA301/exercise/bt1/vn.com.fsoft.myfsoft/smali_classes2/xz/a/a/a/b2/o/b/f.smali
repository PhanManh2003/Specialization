.class public final Lxz/a/a/a/b2/o/b/f;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/b4;",
        ">;",
        "Lxz/a/a/a/t1/d1;"
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public C0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

.field public D0:Lxz/a/a/a/b2/o/b/d;

.field public E0:I

.field public final F0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/sd1;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/b2/o/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public J0:I

.field public K0:F

.field public L0:F

.field public M0:Z

.field public final N0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public O0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/f;->F0:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/f;->G0:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/f;->H0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/f;->I0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lxz/a/a/a/b2/o/b/f$e;

    invoke-direct {v0, p0}, Lxz/a/a/a/b2/o/b/f$e;-><init>(Lxz/a/a/a/b2/o/b/f;)V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/f;->N0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method


# virtual methods
.method public M1(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 2
    sget-object v0, Lmz/h/a/e/b/a/c;->b:Lmz/h/a/e/b/a/f/d/g;

    invoke-virtual {v0, p3}, Lmz/h/a/e/b/a/f/d/g;->a(Landroid/content/Intent;)Lmz/h/a/e/b/a/f/c;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lmz/h/a/e/b/a/f/c;->a()Z

    move-result p3

    const-string v0, "CONNECT TO GOOGLE FIT FAIL!"

    const-string v1, "obj"

    if-eqz p3, :cond_4

    const-string p3, "CHECKED CONNECT TO GOOGLE FIT SUCCESS!"

    .line 4
    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "GoogleFit Email: "

    .line 6
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v2, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p3, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 11
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v1, "email"

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lxz/a/a/a/t2/y;->K1(Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-object p3, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 13
    sget-object p3, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 14
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->h(Lxz/a/a/a/t1/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_8

    .line 21
    sget-object p1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 22
    sget-object p1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 23
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->h(Lxz/a/a/a/t1/m;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p0, p2, p3}, Lxz/a/a/a/t1/h1;->n(Lxz/a/a/a/t1/h1;Landroidx/fragment/app/Fragment;ZI)V

    .line 29
    iput p2, p0, Lxz/a/a/a/b2/o/b/f;->E0:I

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3, p0, p2, p2}, Lxz/a/a/a/t1/h1;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZ)V

    :cond_8
    :goto_1
    return-void
.end method

.method public R(Lmz/h/a/e/h/h/a;IZ)V
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/b2/o/b/f$h;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p2, p1, p3}, Lxz/a/a/a/b2/o/b/f$h;-><init>(Lxz/a/a/a/b2/o/b/f;ILmz/h/a/e/h/h/a;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f;->O0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f;->O0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/f;->O0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f;->O0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/b2/o/b/f;->O0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 2
    sget-object v0, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f0a151d

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/b2/o/b/f;->N0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/b2/o/b/f;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0303

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130306

    const v1, 0x7f130331

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x22

    if-ne p1, v5, :cond_6

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_4

    aget p1, p3, v3

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 3
    sget-object p1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 4
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_6

    .line 6
    :cond_2
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    iput v3, p0, Lxz/a/a/a/b2/o/b/f;->E0:I

    .line 9
    invoke-virtual {p1, v2, p0, v3, v3}, Lxz/a/a/a/t1/h1;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZ)V

    goto/16 :goto_6

    .line 10
    :cond_3
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_6

    .line 11
    :cond_4
    :goto_1
    array-length p1, p3

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    xor-int/2addr p1, v4

    if-eqz p1, :cond_d

    aget-object p1, p2, v3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 13
    new-instance p2, Lkz/b/c/h$a;

    invoke-direct {p2, p1}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p1, p2, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v3, p1, Landroidx/appcompat/app/AlertController$a;->k:Z

    const p1, 0x7f1315c2

    .line 15
    invoke-virtual {p2, p1}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    .line 16
    new-instance p1, Lw5;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1, p1}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 17
    sget-object p2, Lo0;->z:Lo0;

    invoke-virtual {p1, v0, p2}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    goto/16 :goto_6

    :cond_6
    const/16 v5, 0x23

    if-ne p1, v5, :cond_d

    .line 19
    array-length p1, p3

    if-nez p1, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    if-nez p1, :cond_b

    aget p1, p3, v3

    if-eqz p1, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    sget-object p1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 21
    sget-object p1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 22
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->h(Lxz/a/a/a/t1/m;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 23
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    .line 24
    :cond_9
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 26
    iput v3, p0, Lxz/a/a/a/b2/o/b/f;->E0:I

    .line 27
    invoke-virtual {p1, v2, p0, v3, v3}, Lxz/a/a/a/t1/h1;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZ)V

    goto :goto_6

    .line 28
    :cond_a
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    .line 29
    :cond_b
    :goto_4
    array-length p1, p3

    if-nez p1, :cond_c

    move p1, v4

    goto :goto_5

    :cond_c
    move p1, v3

    :goto_5
    xor-int/2addr p1, v4

    if-eqz p1, :cond_d

    aget-object p1, p2, v3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 31
    new-instance p2, Lkz/b/c/h$a;

    invoke-direct {p2, p1}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object p1, p2, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v3, p1, Landroidx/appcompat/app/AlertController$a;->k:Z

    const p1, 0x7f1315c1

    .line 33
    invoke-virtual {p2, p1}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    .line 34
    new-instance p1, Lw5;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1, p1}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 35
    sget-object p2, Lo0;->y:Lo0;

    invoke-virtual {p1, v0, p2}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_d
    :goto_6
    return-void
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
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/b4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/b4;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lxz/a/a/a/b2/o/b/f$f;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/o/b/f$f;-><init>(Lxz/a/a/a/b2/o/b/f;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/b4;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/b4;->n:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/b2/o/b/f$g;

    invoke-direct {v2, p0}, Lxz/a/a/a/b2/o/b/f$g;-><init>(Lxz/a/a/a/b2/o/b/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4(Lqz/s/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxz/a/a/a/b2/o/b/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/b2/o/b/f$a;

    iget v1, v0, Lxz/a/a/a/b2/o/b/f$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/b2/o/b/f$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/b2/o/b/f$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/b2/o/b/f$a;-><init>(Lxz/a/a/a/b2/o/b/f;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lxz/a/a/a/b2/o/b/f$a;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/b2/o/b/f$a;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lxz/a/a/a/b2/o/b/f$a;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/o/b/f;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v0, v0, Lxz/a/a/a/b2/o/b/f$a;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/o/b/f;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lxz/a/a/a/b2/o/b/f;->E0:I

    int-to-long v6, p1

    invoke-static {v5}, Lxz/a/a/a/t2/e0;->d(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    cmp-long p1, v6, v8

    if-gez p1, :cond_5

    .line 6
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 7
    new-instance v2, Lxz/a/a/a/b2/o/b/f$b;

    invoke-direct {v2, p0, v5}, Lxz/a/a/a/b2/o/b/f$b;-><init>(Lxz/a/a/a/b2/o/b/f;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/b2/o/b/f$a;->z:Ljava/lang/Object;

    iput v4, v0, Lxz/a/a/a/b2/o/b/f$a;->x:I

    invoke-static {p1, v2, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 8
    :goto_1
    iget p1, v0, Lxz/a/a/a/b2/o/b/f;->E0:I

    add-int/2addr p1, v4

    iput p1, v0, Lxz/a/a/a/b2/o/b/f;->E0:I

    .line 9
    sget-object v1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 10
    sget-object v1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v5, v0, p1, v2}, Lxz/a/a/a/t1/h1;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZ)V

    goto :goto_2

    .line 12
    :cond_5
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 13
    new-instance v2, Lxz/a/a/a/b2/o/b/f$c;

    invoke-direct {v2, p0, v5}, Lxz/a/a/a/b2/o/b/f$c;-><init>(Lxz/a/a/a/b2/o/b/f;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/b2/o/b/f$a;->z:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/b2/o/b/f$a;->x:I

    invoke-static {p1, v2, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final v4(Lqz/s/f;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxz/a/a/a/b2/o/b/f$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/b2/o/b/f$i;

    iget v1, v0, Lxz/a/a/a/b2/o/b/f$i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/b2/o/b/f$i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/b2/o/b/f$i;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/b2/o/b/f$i;-><init>(Lxz/a/a/a/b2/o/b/f;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lxz/a/a/a/b2/o/b/f$i;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/b2/o/b/f$i;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lxz/a/a/a/b2/o/b/f$i;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/o/b/f;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lxz/a/a/a/b2/o/b/f$i;->z:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/o/b/f;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Lxz/a/a/a/b2/o/b/f$i;->z:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/o/b/f;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Lxz/a/a/a/b2/o/b/f$i;->z:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/o/b/f;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxz/a/a/a/b2/o/b/f;->L0:F

    .line 6
    iget-object v2, p0, Lxz/a/a/a/b2/o/b/f;->I0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v2, p0, Lxz/a/a/a/b2/o/b/f;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v2, p0, Lxz/a/a/a/b2/o/b/f;->F0:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    iget-object v5, p0, Lxz/a/a/a/b2/o/b/f;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v8, 0x447a0000    # 1000.0f

    if-eqz v5, :cond_7

    iget-object v5, p0, Lxz/a/a/a/b2/o/b/f;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v5, v8

    goto :goto_2

    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    :cond_7
    move v5, p1

    .line 10
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v10, v5, v9

    if-ltz v10, :cond_9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v9

    cmpl-float v10, v5, v10

    if-lez v10, :cond_8

    goto :goto_3

    :cond_8
    move v8, v9

    goto :goto_4

    :cond_9
    :goto_3
    mul-float/2addr v8, v5

    const/high16 v10, 0x44a40000    # 1312.0f

    div-float/2addr v8, v10

    :goto_4
    int-to-float v7, v7

    cmpg-float v7, v8, v7

    const v10, 0x42a8c7ae    # 84.39f

    if-gez v7, :cond_a

    goto :goto_5

    :cond_a
    cmpl-float p1, v8, v10

    if-lez p1, :cond_b

    move p1, v10

    goto :goto_5

    :cond_b
    move p1, v8

    :goto_5
    const/16 v7, 0xa

    int-to-float v7, v7

    mul-float/2addr p1, v7

    .line 11
    invoke-static {p1}, Lmz/h/i/s/a/l;->W2(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr p1, v7

    const-string v7, "Formula_1.9.1["

    .line 12
    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]:\tstep = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lxz/a/a/a/b2/o/b/f;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ";\tX = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ";\tY = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ";\tRESULT = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "obj"

    .line 13
    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v7, p0, Lxz/a/a/a/b2/o/b/f;->L0:F

    add-float/2addr v7, p1

    iput v7, p0, Lxz/a/a/a/b2/o/b/f;->L0:F

    .line 15
    iget-object v7, p0, Lxz/a/a/a/b2/o/b/f;->I0:Ljava/util/ArrayList;

    new-instance v8, Lxz/a/a/a/b2/o/a/a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-direct {v8, v10, v11, v12, v13}, Lxz/a/a/a/b2/o/a/a;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, p0, Lxz/a/a/a/b2/o/b/f;->H0:Ljava/util/ArrayList;

    new-instance v8, Loz/b/a/c/sd1;

    invoke-direct {v8}, Loz/b/a/c/sd1;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v10, "dateStr"

    .line 17
    invoke-static {v4, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd"

    invoke-direct {v12, v13, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    invoke-virtual {v12, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getDateTimeFormatDefault\u2026rtShort().parse(dateStr))"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_6

    :catch_0
    move-exception v10

    const-string v11, "Exception: "

    const-string v12, "message"

    .line 23
    invoke-static {v11, v10, v12}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    :goto_6
    invoke-virtual {v8, v4}, Loz/b/a/c/sd1;->a(Ljava/lang/String;)Loz/b/a/c/sd1;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Loz/b/a/c/sd1;->b(Ljava/math/BigDecimal;)Loz/b/a/c/sd1;

    iget-boolean p1, p0, Lxz/a/a/a/b2/o/b/f;->M0:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v8, p1}, Loz/b/a/c/sd1;->h(Ljava/lang/Boolean;)Loz/b/a/c/sd1;

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Loz/b/a/c/sd1;->d(Ljava/math/BigDecimal;)Loz/b/a/c/sd1;

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Loz/b/a/c/sd1;->f(Ljava/math/BigDecimal;)Loz/b/a/c/sd1;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 25
    :cond_c
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 26
    new-instance v2, Lxz/a/a/a/b2/o/b/f$j;

    invoke-direct {v2, p0, v6}, Lxz/a/a/a/b2/o/b/f$j;-><init>(Lxz/a/a/a/b2/o/b/f;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/b2/o/b/f$i;->z:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/b2/o/b/f$i;->x:I

    invoke-static {p1, v2, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, p0

    .line 27
    :goto_7
    iget-object p1, v2, Lxz/a/a/a/b2/o/b/f;->I0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 28
    iput-object v2, v0, Lxz/a/a/a/b2/o/b/f$i;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lxz/a/a/a/b2/o/b/f$i;->x:I

    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/b2/o/b/f;->w4(ZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    .line 29
    :cond_e
    iput-object v2, v0, Lxz/a/a/a/b2/o/b/f$i;->z:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lxz/a/a/a/b2/o/b/f$i;->x:I

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, Lxz/a/a/a/b2/o/b/f;->w4(ZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 30
    :cond_f
    :goto_8
    iget-object p1, v2, Lxz/a/a/a/b2/o/b/f;->I0:Ljava/util/ArrayList;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_10

    new-instance v4, Lwc;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {p1, v4}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    :cond_10
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/b4;

    if-eqz p1, :cond_11

    iget-object v4, v2, Lxz/a/a/a/b2/o/b/f;->I0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 33
    invoke-static {v4}, Lmz/f/b/a;->h(F)I

    move-result v4

    iput v4, p1, Lxz/a/a/a/u2/b4;->p:I

    .line 34
    :cond_11
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/b4;

    if-eqz p1, :cond_12

    iget-object v4, v2, Lxz/a/a/a/b2/o/b/f;->I0:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v3}, Lxz/a/a/a/u2/b4;->v(Ljava/util/List;Z)Lrz/a/l1;

    .line 35
    :cond_12
    :goto_9
    iput-object v2, v0, Lxz/a/a/a/b2/o/b/f$i;->z:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lxz/a/a/a/b2/o/b/f$i;->x:I

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 38
    new-instance v4, Lxz/a/a/a/b2/o/b/e;

    invoke-direct {v4, v2, v6}, Lxz/a/a/a/b2/o/b/e;-><init>(Lxz/a/a/a/b2/o/b/f;Lqz/s/f;)V

    invoke-static {p1, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_13

    goto :goto_a

    .line 40
    :cond_13
    sget-object p1, Lqz/o;->a:Lqz/o;

    :goto_a
    if-ne p1, v1, :cond_14

    return-object v1

    :cond_14
    move-object v0, v2

    .line 41
    :goto_b
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->l1()Z

    move-result v1

    if-nez v1, :cond_17

    .line 42
    iget-object v1, v0, Lxz/a/a/a/b2/o/b/f;->H0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_17

    .line 43
    iget-object v1, v0, Lxz/a/a/a/b2/o/b/f;->H0:Ljava/util/ArrayList;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_15

    new-instance v2, Lwc;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lwc;-><init>(I)V

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    :cond_15
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/u2/b4;

    if-eqz v4, :cond_17

    .line 46
    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Loz/b/a/c/qd1;

    invoke-direct {v2}, Loz/b/a/c/qd1;-><init>()V

    .line 48
    iget-object v5, v0, Lxz/a/a/a/b2/o/b/f;->C0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    if-eqz v5, :cond_16

    .line 49
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->H0:Loz/b/a/c/t00;

    if-eqz v5, :cond_16

    .line 50
    invoke-virtual {v5}, Loz/b/a/c/t00;->b()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    .line 51
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_c

    :cond_16
    const/4 v5, -0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    :goto_c
    invoke-virtual {v2, v6}, Loz/b/a/c/qd1;->d(Ljava/lang/Integer;)Loz/b/a/c/qd1;

    .line 53
    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Loz/b/a/c/qd1;->b(Ljava/lang/String;)Loz/b/a/c/qd1;

    iget-object p1, v0, Lxz/a/a/a/b2/o/b/f;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Loz/b/a/c/qd1;->a(Ljava/util/List;)Loz/b/a/c/qd1;

    const-string p1, "RunForGreenUpdateBody().\u2026tment()).datas(mListPush)"

    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "xAccessToken"

    .line 54
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "body"

    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 56
    sget-object p1, Lxz/a/a/a/w1/e/c;->PostDataRunGreen:Lxz/a/a/a/w1/e/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/h;

    .line 57
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 58
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 59
    sget-object v1, Lxz/a/a/a/w1/e/d;->RunForGreenUpdateBody:Lxz/a/a/a/w1/e/d;

    .line 60
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v3

    .line 61
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 62
    invoke-direct {v5, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 63
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/d4;

    invoke-direct {p1, v4}, Lxz/a/a/a/u2/d4;-><init>(Lxz/a/a/a/u2/b4;)V

    invoke-direct {v6, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 64
    :cond_17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final w4(ZLqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 2
    new-instance v1, Lxz/a/a/a/b2/o/b/f$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxz/a/a/a/b2/o/b/f$k;-><init>(Lxz/a/a/a/b2/o/b/f;ZLqz/s/f;)V

    invoke-static {v0, v1, p2}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final x4(Loz/b/a/c/i90;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a234b

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/i90;->b()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a2344

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/i90;->a()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f;->C0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->w4(Loz/b/a/c/i90;)V

    :cond_4
    return-void
.end method

.method public y3()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/b4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lxz/a/a/a/b2/o/b/f;->C0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->H0:Loz/b/a/c/t00;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Lxz/a/a/a/u2/b4;->z(Loz/b/a/c/t00;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lxz/a/a/a/b2/o/b/f;->C0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->H0:Loz/b/a/c/t00;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/t00;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v3, 0x6

    invoke-static {v0, v2, v9, v9, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    .line 8
    :cond_3
    sget-object v0, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 9
    sget-object v0, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 10
    iget-object v2, v0, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    iget-object v2, v0, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const v2, 0x7f0a16a7

    .line 12
    invoke-virtual {p0, v2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    :cond_5
    invoke-virtual {p0, v2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    :cond_6
    new-instance v3, Lxz/a/a/a/b2/o/b/d;

    invoke-direct {v3}, Lxz/a/a/a/b2/o/b/d;-><init>()V

    iput-object v3, p0, Lxz/a/a/a/b2/o/b/f;->D0:Lxz/a/a/a/b2/o/b/d;

    .line 15
    invoke-virtual {p0, v2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lxz/a/a/a/b2/o/b/f;->D0:Lxz/a/a/a/b2/o/b/d;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_7
    const v2, 0x7f0a2345

    .line 16
    invoke-virtual {p0, v2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 17
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v4}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v5, 0x2c

    .line 19
    invoke-virtual {v4, v5}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 20
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 21
    iget v4, p0, Lxz/a/a/a/b2/o/b/f;->L0:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_8
    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->l1()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f0a23da

    .line 23
    invoke-virtual {p0, v2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    const v2, 0x7f0a234b

    .line 24
    invoke-virtual {p0, v2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    const v2, 0x7f0a246b

    .line 25
    invoke-virtual {p0, v2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    const v2, 0x7f0a2344

    .line 26
    invoke-virtual {p0, v2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_c
    iget-object v2, p0, Lxz/a/a/a/b2/o/b/f;->I0:Ljava/util/ArrayList;

    const/4 v11, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    move v2, v9

    goto :goto_3

    :cond_e
    :goto_2
    move v2, v11

    :goto_3
    if-eqz v2, :cond_12

    .line 28
    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 29
    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 30
    :cond_f
    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/h1;->h(Lxz/a/a/a/t1/m;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 31
    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/h1;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 32
    :cond_10
    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 33
    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 34
    :cond_11
    invoke-virtual {p0, v11}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 35
    iput v9, p0, Lxz/a/a/a/b2/o/b/f;->E0:I

    .line 36
    invoke-virtual {v0, v1, p0, v9, v9}, Lxz/a/a/a/t1/h1;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZ)V

    :cond_12
    :goto_4
    const v0, 0x7f0a15da

    .line 37
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_13

    sget-object v1, Lxz/a/a/a/b2/o/b/f$d;->t:Lxz/a/a/a/b2/o/b/f$d;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_13
    const v0, 0x7f0a10cc

    .line 38
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->J()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v12

    const-string v2, "Locale.getDefault()"

    const-string v3, "$this$capitalize"

    const-string v4, "locale"

    invoke-static {v2, v12, v3, v4}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    .line 41
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    move v2, v11

    goto :goto_5

    :cond_14
    move v2, v9

    :goto_5
    if-eqz v2, :cond_16

    .line 42
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 44
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq v3, v2, :cond_15

    .line 47
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_15
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v7, "(this as java.lang.String).toUpperCase(locale)"

    move-object v2, v12

    move v3, v9

    move v4, v11

    move-object v8, v13

    .line 48
    invoke-static/range {v2 .. v8}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_6
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 49
    invoke-static {v12, v11, v2, v13, v3}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50
    :cond_16
    invoke-virtual {v10, v0, v1, v12}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.strava"

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pkg"

    .line 52
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    .line 53
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v11

    .line 54
    :catch_0
    :cond_17
    iput-boolean v9, p0, Lxz/a/a/a/b2/o/b/f;->M0:Z

    const v0, 0x7f0a151d

    .line 55
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lxz/a/a/a/b2/o/b/f;->N0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_18
    return-void
.end method
