.class public final Lvn/com/fsoft/myfsoft/MainActivity;
.super Lvn/com/fsoft/myfsoft/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$b;
.implements Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$c;
.implements Lxz/a/a/a/t1/r1;
.implements Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/MainActivity$c;,
        Lvn/com/fsoft/myfsoft/MainActivity$b;,
        Lvn/com/fsoft/myfsoft/MainActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Lxz/a/a/a/g2/c/h;

.field public E0:Lxz/a/a/a/d2/a/b;

.field public final F0:Z

.field public final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/MainActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Landroid/net/ConnectivityManager;

.field public I0:Z

.field public J0:Lxz/a/a/a/x2/a/a;

.field public K0:Z

.field public L0:Z

.field public final M0:Lvn/com/fsoft/myfsoft/MainActivity$q;

.field public final N0:Lxz/a/a/a/w1/h/c;

.field public O0:Lxz/a/a/a/t1/j1;

.field public final P0:Lvn/com/fsoft/myfsoft/MainActivity$p;

.field public Q0:Loz/b/a/c/x20;

.field public R0:Loz/b/a/c/ms1;

.field public S0:Ljava/lang/Boolean;

.field public T0:Ljava/lang/Boolean;

.field public U0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public final W0:Lqz/d;

.field public X:Ljava/lang/Boolean;

.field public X0:Ljava/util/HashMap;

.field public Y:Z

.field public Z:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

.field public a0:Lvn/com/fsoft/myfsoft/MainActivity$k;

.field public final b0:Lqz/d;

.field public final c0:Lqz/d;

.field public final d0:Lqz/d;

.field public final e0:Lqz/d;

.field public final f0:Lqz/d;

.field public final g0:Lqz/d;

.field public final h0:Lqz/d;

.field public final i0:Lqz/d;

.field public j0:Landroidx/navigation/NavController;

.field public k0:Lkz/w/y;

.field public l0:Lxz/a/a/a/g2/c/k0;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Ljava/lang/Boolean;

.field public q0:Ljava/lang/String;

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Lxz/a/a/a/g2/a/e;

.field public x0:Lvn/com/fsoft/myfsoft/MainActivity$c;

.field public y0:Lvn/com/fsoft/myfsoft/MainActivity$b;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->X:Ljava/lang/Boolean;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$k;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$k;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->a0:Lvn/com/fsoft/myfsoft/MainActivity$k;

    .line 4
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$t;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$t;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->b0:Lqz/d;

    .line 5
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$j;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$j;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->c0:Lqz/d;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$r;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$r;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->d0:Lqz/d;

    .line 7
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$m;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$m;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->e0:Lqz/d;

    .line 8
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$l;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$l;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->f0:Lqz/d;

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$n;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$n;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->g0:Lqz/d;

    .line 10
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$o;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$o;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->h0:Lqz/d;

    .line 11
    new-instance v1, Lug;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v3, Lkz/s/n0;

    const-class v4, Lxz/a/a/a/n2/f/d;

    invoke-static {v4}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    new-instance v5, Lhx;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4, v5, v1}, Lkz/s/n0;-><init>(Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/MainActivity;->i0:Lqz/d;

    .line 13
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->p0:Ljava/lang/Boolean;

    .line 14
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v1

    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->F0:Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->G0:Ljava/util/List;

    .line 16
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/MainActivity;->I0:Z

    .line 17
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$q;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$q;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->M0:Lvn/com/fsoft/myfsoft/MainActivity$q;

    .line 18
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->N0:Lxz/a/a/a/w1/h/c;

    .line 19
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$p;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$p;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->P0:Lvn/com/fsoft/myfsoft/MainActivity$p;

    .line 20
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->S0:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->T0:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->U0:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lvn/com/fsoft/myfsoft/MainActivity$s;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/MainActivity$s;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->W0:Lqz/d;

    return-void
.end method

.method public static final C(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->G0:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity$a;

    .line 3
    invoke-interface {v0}, Lvn/com/fsoft/myfsoft/MainActivity$a;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final D(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->G0:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity$a;

    .line 3
    invoke-interface {v0}, Lvn/com/fsoft/myfsoft/MainActivity$a;->v0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final E(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->S0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->T0:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "verifyWidgetData(), mLoadedFeatureActive: "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->S0:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLoadedWidgetData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->T0:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWidgetData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->R0:Loz/b/a/c/ms1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->Q()Lxz/a/a/a/g2/d/c;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->R0:Loz/b/a/c/ms1;

    iget-object p0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->U0:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 6
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lxz/a/a/a/g2/d/p;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, p0, v6}, Lxz/a/a/a/g2/d/p;-><init>(Lxz/a/a/a/g2/d/c;Loz/b/a/c/ms1;Ljava/util/ArrayList;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method

.method public static synthetic I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v5, p3

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/MainActivity;->H(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;)V

    return-void
.end method

.method public static r0(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    .line 1
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_5

    :cond_5
    const v0, 0x7f130332

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    move-object v6, p3

    invoke-virtual/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    goto :goto_5

    :cond_6
    const v0, 0x7f1307db

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    move-object v6, p3

    invoke-virtual/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->X0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->X0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->X0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->X0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final F(Lvn/com/fsoft/myfsoft/MainActivity$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->G0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Lqz/u/b/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->m0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->p0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->o0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->n0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->n0:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lxz/a/a/a/c1;->k:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130b64

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->r0(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/MainActivity;->s0(I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "ZZ",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p6

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v11

    :goto_1
    if-nez v3, :cond_3

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3, v1}, Lxz/a/a/a/t2/y;->j1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2
    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lxz/a/a/a/t2/y;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const v0, 0x7f1308ad

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->r0(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    return-void

    .line 6
    :cond_3
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v6, "_version"

    invoke-static {v1, v6}, Lqz/u/c/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v5, v2}, Lxz/a/a/a/t2/y;->e1(Ljava/lang/String;Z)Lxz/a/a/a/v2/g/c;

    move-result-object v3

    .line 8
    iget-object v5, v3, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    const-string v6, "if (item.message.isNullO\u2026?: Constants.STRING_EMPTY"

    if-nez v5, :cond_4

    goto/16 :goto_4

    .line 9
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_b

    .line 10
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "version_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "5.9.10"

    .line 12
    invoke-static {v4, v5, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    .line 13
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SHOULD_UPDATE_DIALOG:Lxz/a/a/a/t1/p1;

    .line 14
    iget-object v0, v3, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v11

    :cond_6
    if-eqz v2, :cond_7

    const v0, 0x7f131921

    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, v3, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_8
    move-object v3, v7

    .line 17
    :goto_3
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 18
    new-instance v6, Lxz/a/a/a/l0;

    invoke-direct {v6, v9, v10, v1}, Lxz/a/a/a/l0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;Lqz/u/b/b;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v5

    move-object/from16 v5, p2

    .line 19
    invoke-static/range {v0 .. v8}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->t(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/String;Lxz/a/a/a/t1/p1;Ljava/lang/String;ZLjava/lang/Integer;Lqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_9
    if-eqz p5, :cond_a

    if-eqz v10, :cond_27

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto/16 :goto_10

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lvn/com/fsoft/myfsoft/MainActivity;->f0(Ljava/lang/String;)V

    if-eqz p2, :cond_27

    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 23
    iget-object v2, v9, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v2, :cond_27

    .line 24
    invoke-static {v2, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_b
    :goto_4
    const v4, 0x7f1308ae

    const/4 v12, 0x2

    if-nez v5, :cond_c

    goto :goto_7

    .line 25
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_11

    .line 26
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_FORCE_UPDATE_CLEAR_DATA_DIALOG_FEATURE:Lxz/a/a/a/t1/p1;

    .line 27
    iget-object v0, v3, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 28
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v2, v11

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v9, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 29
    :cond_f
    iget-object v0, v3, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_10
    move-object v3, v7

    .line 30
    :goto_6
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 31
    new-instance v7, Lxz/a/a/a/k0;

    invoke-direct {v7, v9}, Lxz/a/a/a/k0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    const/16 v8, 0x18

    const/4 v11, 0x0

    const-string v1, ""

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v11

    .line 32
    invoke-static/range {v0 .. v8}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->t(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/String;Lxz/a/a/a/t1/p1;Ljava/lang/String;ZLjava/lang/Integer;Lqz/u/b/b;ILjava/lang/Object;)V

    if-eqz v10, :cond_27

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto/16 :goto_10

    :cond_11
    :goto_7
    if-nez v5, :cond_12

    goto :goto_a

    .line 34
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v11, :cond_17

    .line 35
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_FORCE_UPDATE_KEEP_DATA_DIALOG_FEATURE:Lxz/a/a/a/t1/p1;

    .line 36
    iget-object v0, v3, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 37
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move v2, v11

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v9, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 38
    :cond_15
    iget-object v0, v3, Lxz/a/a/a/v2/g/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_16

    :goto_8
    move-object v3, v0

    goto :goto_9

    :cond_16
    move-object v3, v7

    .line 39
    :goto_9
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v12, 0x0

    const-string v1, ""

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v12

    .line 40
    invoke-static/range {v0 .. v8}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->t(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/String;Lxz/a/a/a/t1/p1;Ljava/lang/String;ZLjava/lang/Integer;Lqz/u/b/b;ILjava/lang/Object;)V

    if-eqz v10, :cond_27

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto/16 :goto_10

    :cond_17
    :goto_a
    if-eqz v10, :cond_18

    const/4 v3, -0x1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/o;

    .line 43
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lvn/com/fsoft/myfsoft/MainActivity;->f0(Ljava/lang/String;)V

    if-eqz p2, :cond_27

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "smartid_etopDating"

    .line 45
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v1, "NavOptions.Builder().set\u2026ingHomeId, false).build()"

    const v4, 0x7f0a089f

    const/4 v5, 0x0

    const-string v6, "POST_ID"

    const-wide/16 v7, -0x1

    const-string v10, "POST_TYPE"

    if-eqz v0, :cond_1c

    .line 46
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1c

    const-string v14, "story"

    .line 47
    invoke-static {v13, v14, v2, v12}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-ne v2, v11, :cond_1c

    .line 48
    sget-boolean v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->M0:Z

    if-eqz v2, :cond_1b

    .line 49
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_b

    .line 50
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-eqz v3, :cond_1a

    :goto_b
    if-eqz v2, :cond_1a

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53
    iget-object v1, v9, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v1, :cond_27

    const v2, 0x7f0a01b4

    .line 54
    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_1a
    const/4 v11, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    .line 55
    new-instance v2, Lkz/w/c0;

    const v12, 0x7f0a089f

    move-object v10, v2

    move/from16 v14, v17

    move/from16 v15, v17

    move/from16 v16, v17

    invoke-direct/range {v10 .. v17}, Lkz/w/c0;-><init>(ZIZIIII)V

    .line 56
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, v9, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v1, :cond_27

    .line 58
    invoke-static {v1, v4, v0, v2, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->n0(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto/16 :goto_10

    .line 59
    :cond_1b
    iget-object v1, v9, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v1, :cond_27

    .line 60
    invoke-static {v1, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_10

    .line 61
    :cond_1c
    sget-boolean v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->M0:Z

    if-eqz v2, :cond_24

    if-eqz v0, :cond_1d

    .line 62
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_c

    :cond_1d
    move-object v2, v5

    :goto_c
    if-eqz v0, :cond_1e

    .line 63
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1e
    move-object v3, v5

    :goto_d
    if-nez v2, :cond_1f

    goto :goto_e

    .line 64
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v11, v7

    if-eqz v7, :cond_22

    :goto_e
    if-eqz v2, :cond_22

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "like_your"

    .line 66
    invoke-static {v3, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "dating_matched"

    invoke-static {v3, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_f

    .line 67
    :cond_20
    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    iget-object v1, v9, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v1, :cond_27

    const v2, 0x7f0a026e

    .line 70
    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_10

    .line 71
    :cond_21
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "KEY_DATING_ID_PROFILE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iget-object v1, v9, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v1, :cond_27

    const v2, 0x7f0a026f

    .line 73
    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_10

    :cond_22
    const-string v2, "remind_update_profile"

    .line 74
    invoke-static {v3, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 75
    iget-object v0, v9, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v0, :cond_27

    const v1, 0x7f0a0283

    .line 76
    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_10

    :cond_23
    const/4 v11, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    .line 77
    new-instance v2, Lkz/w/c0;

    const v12, 0x7f0a089f

    move-object v10, v2

    move/from16 v14, v17

    move/from16 v15, v17

    move/from16 v16, v17

    invoke-direct/range {v10 .. v17}, Lkz/w/c0;-><init>(ZIZIIII)V

    .line 78
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, v9, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v1, :cond_27

    .line 80
    invoke-static {v1, v4, v0, v2, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->n0(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_10

    .line 81
    :cond_24
    iget-object v1, v9, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v1, :cond_27

    .line 82
    invoke-static {v1, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_10

    :cond_25
    if-eqz p4, :cond_26

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->J(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    goto :goto_10

    .line 84
    :cond_26
    iget-object v1, v9, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v1, :cond_27

    .line 85
    invoke-static {v1, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_27
    :goto_10
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "checkUpdateOrNavigateGlobal"

    const-string v1, "obj"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Landroidx/navigation/NavController;->d:Lkz/w/y;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lkz/w/v;->f(I)Lkz/w/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Lkz/w/e;->b:Lkz/w/c0;

    if-eqz v0, :cond_3

    .line 7
    iget v0, v0, Lkz/w/c0;->b:I

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 9
    :cond_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, Lkz/w/v;->v:I

    if-eq v1, v0, :cond_3

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call setGraph() before calling getGraph()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    :cond_4
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ACTION_CANCEL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->P()Lxz/a/a/a/u2/i1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lxz/a/a/a/u2/i1;->v(Z)V

    .line 3
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->W:Z

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->P()Lxz/a/a/a/u2/i1;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lxz/a/a/a/u2/i1;->e:Lkz/s/y;

    .line 7
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$d;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "en"

    :goto_0
    return-object v1
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->Q()Lxz/a/a/a/g2/d/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/g2/d/c;->M(Z)Lrz/a/l1;

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->Q()Lxz/a/a/a/g2/d/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->B:Lkz/s/y;

    .line 4
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$e;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final O()Lxz/a/a/a/u2/j;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->f0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/j;

    return-object v0
.end method

.method public final P()Lxz/a/a/a/u2/i1;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->g0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/i1;

    return-object v0
.end method

.method public final Q()Lxz/a/a/a/g2/d/c;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->h0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/d/c;

    return-object v0
.end method

.method public final R()Lxz/a/a/a/k2/d/a;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->d0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/k2/d/a;

    return-object v0
.end method

.method public final S()Lxz/a/a/a/n2/f/d;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->i0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/d;

    return-object v0
.end method

.method public final T()Lxz/a/a/a/c1;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->b0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/c1;

    return-object v0
.end method

.method public final U(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lmz/h/d/b0/a;->a:Lmz/h/d/b0/a;

    invoke-static {v0}, Lmz/h/a/f/a;->H(Lmz/h/d/b0/a;)Lmz/h/d/s/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/h/d/s/b/j;->a(Landroid/content/Intent;)Lmz/h/a/e/p/h;

    move-result-object p1

    new-instance v0, Lvn/com/fsoft/myfsoft/MainActivity$f;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/MainActivity$f;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    check-cast p1, Lmz/h/a/e/p/k0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lmz/h/a/e/p/k0;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    return-void
.end method

.method public final V(Landroid/net/Uri;)V
    .locals 11

    const-string v0, "event_fpt35_id"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    :try_start_1
    const-string v3, "post_type"

    .line 3
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v1

    :catch_1
    const/4 p1, 0x0

    :goto_1
    const-string v3, "home_fpt35"

    .line 4
    invoke-static {p1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const p1, 0x7f0a0064

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const-string v4, "countdown_fpt36"

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    :cond_2
    return-void
.end method

.method public final W()V
    .locals 12

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
    if-nez v0, :cond_1

    const v0, 0x7f1307cf

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0, v2, v1, v3}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->A(Lvn/com/fsoft/myfsoft/base/BaseActivity;IIILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->u0(Z)V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->O()Lxz/a/a/a/u2/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->O()Lxz/a/a/a/u2/j;

    move-result-object v3

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lxz/a/a/a/c1;->p:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "accessToken"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Loz/b/a/c/ct0;

    invoke-direct {v5}, Loz/b/a/c/ct0;-><init>()V

    .line 12
    invoke-virtual {v5, v0}, Loz/b/a/c/ct0;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v4}, Loz/b/a/c/ct0;->a(Ljava/lang/String;)V

    .line 14
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v0, Lxz/a/a/a/w1/e/c;->Logout:Lxz/a/a/a/w1/e/c;

    new-array v1, v1, [Lqz/h;

    .line 16
    sget-object v6, Lxz/a/a/a/w1/e/d;->Logout:Lxz/a/a/a/w1/e/d;

    .line 17
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v2

    .line 18
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 19
    invoke-direct {v4, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/l;

    invoke-direct {v0, v3, v4}, Lxz/a/a/a/u2/l;-><init>(Lxz/a/a/a/u2/j;Lxz/a/a/a/w1/e/g;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 21
    sget-object v0, Lxz/a/a/a/h2/h;->b:Lxz/a/a/a/h2/h;

    .line 22
    sget-object v0, Lxz/a/a/a/h2/h;->a:Lxz/a/a/a/h2/j;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    const/4 v4, 0x0

    .line 26
    sget-object v5, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    .line 27
    sget-object v6, Lxz/a/a/a/h2/i;->a:Lxz/a/a/a/h2/i;

    const-string v3, "/me/permissions/"

    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 29
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 30
    :goto_1
    sget-object v0, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 31
    sget-object v0, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lxz/a/a/a/t1/h1;->e:Lmz/h/a/e/b/a/f/a;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lmz/h/a/e/b/a/f/a;->f()Lmz/h/a/e/p/h;

    goto :goto_2

    .line 35
    :cond_3
    :try_start_0
    new-instance v0, Lmz/h/a/e/b/a/f/b;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lmz/h/a/e/b/a/f/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const-string v1, "579074676793-ql996ras1m6tu25l0kofj5t16dq7qcv2.apps.googleusercontent.com"

    .line 36
    invoke-virtual {v0, v1}, Lmz/h/a/e/b/a/f/b;->c(Ljava/lang/String;)Lmz/h/a/e/b/a/f/b;

    .line 37
    invoke-virtual {v0}, Lmz/h/a/e/b/a/f/b;->b()Lmz/h/a/e/b/a/f/b;

    .line 38
    iget-object v1, v0, Lmz/h/a/e/b/a/f/b;->a:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0}, Lmz/h/a/e/b/a/f/b;->d()Lmz/h/a/e/b/a/f/b;

    invoke-virtual {v0}, Lmz/h/a/e/b/a/f/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const-string v1, "GoogleSignInOptions.Buil\u2026.requestProfile().build()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lmz/h/a/e/b/a/f/a;

    invoke-direct {v1, p0, v0}, Lmz/h/a/e/b/a/f/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 41
    invoke-virtual {v1}, Lmz/h/a/e/b/a/f/a;->f()Lmz/h/a/e/p/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception "

    const-string v2, "message"

    .line 42
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 43
    :goto_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->O()Lxz/a/a/a/u2/j;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lxz/a/a/a/u2/j;->f:Lkz/s/y;

    .line 45
    new-instance v1, Lxz/a/a/a/t0;

    invoke-direct {v1, p0}, Lxz/a/a/a/t0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void

    .line 46
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x7f0a017a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "work_reward"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x7f0a018d

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "work_reward"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "POST_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "POST_TYPE"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Loz/b/a/c/q01;

    invoke-direct {v3}, Loz/b/a/c/q01;-><init>()V

    .line 4
    invoke-virtual {v3, v2}, Loz/b/a/c/q01;->V(Ljava/lang/String;)V

    long-to-int v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/q01;->O(Ljava/lang/Integer;)V

    const-string v0, "KEY_POST_ITEM"

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->F0:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const v0, 0x7f0a1529

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a1528

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "tab_news"

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    :goto_0
    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "POST_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "POST_TYPE"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_OPEN_STAR_AVE_COMMENT_NOTI"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a19c2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    const-string v7, "celebration"

    invoke-static {v2, v7, v6}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v6, :cond_1

    const-string v2, "KEY_RECOGNIZE_ID_STAR_AVE_CELEBRATION"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lkz/w/v;->v:I

    if-ne v0, v3, :cond_0

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v5}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 9
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const-string v7, "tab_star_ave"

    move-object v6, p0

    move-object v9, p1

    invoke-static/range {v6 .. v13}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    const-string v2, "KEY_ID_STAR_AVE"

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string v2, "KEY_STAR_AVE_RECOGNIZE"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget v0, v0, Lkz/w/v;->v:I

    if-ne v0, v3, :cond_4

    .line 14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->W0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    .line 15
    iget-object v1, v0, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/kh1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lxz/a/a/a/u2/d2;->p:Ljava/lang/Long;

    .line 16
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const-string v5, "tab_star_ave"

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "KEY_SWITCHED_TO_SALEHUB"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "it.resources"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 8

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tab_current"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const/4 v1, 0x0

    const p1, 0x7f0a0af0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "exception "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "message"

    invoke-static {p1, v0, v1}, Lmz/b/b/a/a;->G1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "it.getString(NotiUtils.E\u2026, Constants.STRING_EMPTY)"

    const-string v2, "it.getString(NotiUtils.E\u2026D, Constants.STRING_ZERO)"

    const-string v3, "0"

    .line 1
    new-instance v4, Loz/b/a/c/cv0;

    invoke-direct {v4}, Loz/b/a/c/cv0;-><init>()V

    const-wide/16 v5, -0x1

    :try_start_0
    const-string v7, "id"

    .line 2
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v7, v5

    .line 3
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Loz/b/a/c/cv0;->F(Ljava/lang/Long;)V

    const-string v7, ""

    const-string v8, "type"

    .line 4
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v4, v8}, Loz/b/a/c/cv0;->V(Ljava/lang/String;)V

    const-string v8, "content"

    .line 6
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Loz/b/a/c/cv0;->y(Ljava/lang/String;)V

    const-string v8, "sender"

    .line 7
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Loz/b/a/c/cv0;->P(Ljava/lang/String;)V

    const-string v8, "senderDisplayName"

    .line 8
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Loz/b/a/c/cv0;->Q(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "receiver"

    .line 9
    invoke-virtual {v0, v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v9}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4, v9}, Loz/b/a/c/cv0;->N(Ljava/util/List;)V

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "receiverDisplayName"

    .line 10
    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v8}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4, v8}, Loz/b/a/c/cv0;->O(Ljava/util/List;)V

    const-string v8, "department"

    .line 11
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Loz/b/a/c/cv0;->C(Ljava/lang/String;)V

    :try_start_1
    const-string v8, "postId"

    .line 12
    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-wide v8, v5

    .line 13
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/cv0;->K(Ljava/lang/Long;)V

    const-string v2, "title"

    .line 14
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/cv0;->T(Ljava/lang/String;)V

    const-string v2, "postType"

    .line 15
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/cv0;->L(Ljava/lang/String;)V

    const-string v2, "linkGame"

    .line 16
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/cv0;->G(Ljava/lang/String;)V

    :try_start_2
    const-string v2, "gameId"

    .line 17
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-wide v8, v5

    .line 18
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/cv0;->D(Ljava/lang/Long;)V

    const-string v2, "group"

    .line 19
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/cv0;->E(Ljava/lang/String;)V

    const-string v2, "thumbnail"

    .line 20
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/cv0;->R(Ljava/lang/String;)V

    const-string v2, "customObject"

    .line 21
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/cv0;->z(Ljava/lang/String;)V

    const-string v2, "point"

    .line 22
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Loz/b/a/c/cv0;->J(Ljava/lang/Long;)V

    :try_start_3
    const-string v1, "medal"

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(NotiUtils.E\u2026L, Constants.STRING_ZERO)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    :catch_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Loz/b/a/c/cv0;->I(Ljava/lang/Long;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotiItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "obj"

    .line 26
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/MainActivity;->R()Lxz/a/a/a/k2/d/a;

    move-result-object v0

    const/4 v1, -0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v11, v1}, Lxz/a/a/a/k2/d/a;->D(Loz/b/a/c/cv0;ZLjava/lang/Integer;)V

    .line 31
    sget-object v12, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v13, Lxz/a/a/a/t2/g0;->CLICK_NOTIFICATION_ITEM_SYSTEM:Lxz/a/a/a/t2/g0;

    invoke-virtual {v4}, Loz/b/a/c/cv0;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_4
    move-object v14, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    invoke-static/range {v12 .. v18}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    const-string v2, "GREETING_CARD_ID"

    .line 1
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->n0:Z

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lxz/a/a/a/c1;->z(Ljava/lang/String;Ljava/lang/String;Z)Lrz/a/l1;

    :cond_1
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "5.9.10"

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-static {v0, v1, v2, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    const-string v4, "."

    .line 2
    invoke-static {v0, v4, v2, v2, v1}, Lqz/a0/k;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4
    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->P()Lxz/a/a/a/u2/i1;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/u2/i1;->e:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/x20;

    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/y;->U0(Loz/b/a/c/x20;)V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->v1()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->b(IZ)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->x1()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lvn/com/fsoft/myfsoft/MainActivity;->I0:Z

    if-eqz v4, :cond_3

    move v2, v0

    :cond_3
    invoke-virtual {p1, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->b(IZ)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->w1()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->b(IZ)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->y1()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->b(IZ)V

    :cond_6
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    const v0, 0x7f0a03a6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/c1;->s()V

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 4
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v5

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->k()Lxz/a/a/a/r2/p/c;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/r2/p/c;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->k()Lxz/a/a/a/r2/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/r2/p/c;->b()Ljava/util/List;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/p/d;

    .line 11
    new-instance v7, Loz/b/a/c/uc;

    invoke-direct {v7}, Loz/b/a/c/uc;-><init>()V

    .line 12
    iget-object v8, v6, Lxz/a/a/a/r2/p/d;->b:Ljava/lang/Long;

    .line 13
    invoke-virtual {v7, v8}, Loz/b/a/c/uc;->a(Ljava/lang/Long;)Loz/b/a/c/uc;

    .line 14
    iget-object v8, v6, Lxz/a/a/a/r2/p/d;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v8}, Loz/b/a/c/uc;->d(Ljava/lang/String;)Loz/b/a/c/uc;

    .line 16
    iget-object v6, v6, Lxz/a/a/a/r2/p/d;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v4

    :goto_3
    invoke-virtual {v7, v6}, Loz/b/a/c/uc;->b(Ljava/lang/Long;)Loz/b/a/c/uc;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->e0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    .line 19
    new-instance v6, Loz/b/a/c/sc;

    invoke-direct {v6}, Loz/b/a/c/sc;-><init>()V

    invoke-virtual {v6, v5}, Loz/b/a/c/sc;->d(Ljava/util/List;)Loz/b/a/c/sc;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/sc;->b(Ljava/lang/Long;)Loz/b/a/c/sc;

    const-string v5, "CheckinBus2ndVerBody().d\u2026e(Constants.TYPE_OFFLINE)"

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 20
    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v0, v6, v5}, Lxz/a/a/a/u2/w;->E(Loz/b/a/c/sc;Ljava/lang/String;)V

    .line 22
    :cond_4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "onCreate() called, getEmployeeBaseInfo()"

    .line 23
    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v6

    .line 25
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    if-eqz v2, :cond_6

    .line 27
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 28
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetProfileAvatar:Lxz/a/a/a/w1/e/c;

    new-array v5, v1, [Lqz/h;

    .line 29
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 30
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v3

    .line 31
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 32
    invoke-direct {v7, v2, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 33
    new-instance v8, Lxz/a/a/a/w1/e/f;

    sget-object v2, Lxz/a/a/a/j1;->t:Lxz/a/a/a/j1;

    invoke-direct {v8, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 34
    :cond_6
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v5, ""

    const-string v6, "KEY_VERSION"

    invoke-virtual {v2, v6, v5}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "5.9.10"

    .line 35
    invoke-static {v2, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-nez v6, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v1

    :goto_6
    if-eqz v2, :cond_a

    .line 36
    :cond_9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v6

    .line 37
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 39
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetReleaseNoteAsync:Lxz/a/a/a/w1/e/c;

    new-array v1, v1, [Lqz/h;

    .line 40
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 41
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v3

    .line 42
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 43
    invoke-direct {v7, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 44
    new-instance v8, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/h1;

    invoke-direct {v1, v6, p0}, Lxz/a/a/a/h1;-><init>(Lxz/a/a/a/c1;Landroid/content/Context;)V

    invoke-direct {v8, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lxz/a/a/a/c1;->e:Lkz/s/y;

    .line 47
    new-instance v2, Lxz/a/a/a/q0;

    invoke-direct {v2, p0}, Lxz/a/a/a/q0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 48
    :cond_a
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->Q()Lxz/a/a/a/g2/d/c;

    move-result-object v1

    .line 49
    sget-object v2, Lxz/a/a/a/g2/d/c;->J:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1, v3}, Lxz/a/a/a/g2/d/c;->K(Z)Lrz/a/l1;

    .line 51
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->Q()Lxz/a/a/a/g2/d/c;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lxz/a/a/a/g2/d/c;->m:Lkz/s/y;

    .line 53
    new-instance v2, Lxz/a/a/a/p0;

    invoke-direct {v2, p0}, Lxz/a/a/a/p0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 54
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lxz/a/a/a/c1;->h:Lkz/s/y;

    .line 56
    new-instance v2, Lxz/a/a/a/x0;

    invoke-direct {v2, p0}, Lxz/a/a/a/x0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 57
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/c1;->A()Lrz/a/l1;

    .line 58
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->c0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r;

    .line 59
    invoke-virtual {v1, v3, v3}, Lxz/a/a/a/r;->w(ZZ)Lrz/a/l1;

    .line 60
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v1

    sget-object v2, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    invoke-virtual {v2, p0}, Lxz/a/a/a/t2/a1;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screenSize"

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v7

    .line 63
    sget-object v8, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v9, 0x0

    .line 64
    new-instance v10, Lxz/a/a/a/g1;

    invoke-direct {v10, v1, v2, v4}, Lxz/a/a/a/g1;-><init>(Lxz/a/a/a/c1;Ljava/lang/String;Lqz/s/f;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 65
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->n0:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->M()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v5, v3}, Lxz/a/a/a/c1;->z(Ljava/lang/String;Ljava/lang/String;Z)Lrz/a/l1;

    .line 67
    :cond_b
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->K0:Z

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v3, v4, v4, v2}, Lxz/a/a/a/c1;->B(Lxz/a/a/a/c1;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 68
    :cond_c
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v1

    .line 69
    iget-object v1, v1, Lxz/a/a/a/c1;->o:Lkz/s/y;

    .line 70
    new-instance v2, Lxz/a/a/a/r0;

    invoke-direct {v2, p0}, Lxz/a/a/a/r0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 71
    :cond_d
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->f1()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Lxz/a/a/a/c1;->C(Z)Lrz/a/l1;

    .line 74
    :cond_e
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->Q()Lxz/a/a/a/g2/d/c;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->s:Lkz/s/y;

    .line 76
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/MainActivity$g;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 77
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    invoke-virtual {v0}, Lxz/a/a/a/t2/h0;->c()V

    .line 78
    sget-object v0, Lmz/h/d/b0/a;->a:Lmz/h/d/b0/a;

    invoke-static {v0}, Lmz/h/a/f/a;->H(Lmz/h/d/b0/a;)Lmz/h/d/s/b/j;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/h/d/s/b/j;->a(Landroid/content/Intent;)Lmz/h/a/e/p/h;

    move-result-object v0

    .line 80
    new-instance v1, Lxz/a/a/a/m0;

    invoke-direct {v1, p0}, Lxz/a/a/a/m0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    check-cast v0, Lmz/h/a/e/p/k0;

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Lmz/h/a/e/p/b0;

    sget-object v3, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v1}, Lmz/h/a/e/p/b0;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)V

    iget-object v1, v0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    .line 83
    invoke-virtual {v1, v2}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 84
    invoke-static {p0}, Lmz/h/a/e/p/j0;->j(Landroid/app/Activity;)Lmz/h/a/e/p/j0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmz/h/a/e/p/j0;->k(Lmz/h/a/e/p/e0;)V

    .line 85
    invoke-virtual {v0}, Lmz/h/a/e/p/k0;->s()V

    .line 86
    sget-object v1, Lxz/a/a/a/n0;->a:Lxz/a/a/a/n0;

    .line 87
    new-instance v2, Lmz/h/a/e/p/z;

    invoke-direct {v2, v3, v1}, Lmz/h/a/e/p/z;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)V

    iget-object v1, v0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    .line 88
    invoke-virtual {v1, v2}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 89
    invoke-static {p0}, Lmz/h/a/e/p/j0;->j(Landroid/app/Activity;)Lmz/h/a/e/p/j0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmz/h/a/e/p/j0;->k(Lmz/h/a/e/p/e0;)V

    .line 90
    invoke-virtual {v0}, Lmz/h/a/e/p/k0;->s()V

    return-void

    .line 91
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i0(Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity$h;

    iget v1, v0, Lvn/com/fsoft/myfsoft/MainActivity$h;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/MainActivity$h;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/MainActivity$h;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/MainActivity$h;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity$h;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/MainActivity$h;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity$h;->A:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/t;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/MainActivity$h;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lqz/u/c/t;

    invoke-direct {p1}, Lqz/u/c/t;-><init>()V

    iput-boolean v3, p1, Lqz/u/c/t;->t:Z

    .line 6
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    new-instance v4, Lvn/com/fsoft/myfsoft/MainActivity$i;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lvn/com/fsoft/myfsoft/MainActivity$i;-><init>(Lqz/u/c/t;Lqz/s/f;)V

    iput-object p0, v0, Lvn/com/fsoft/myfsoft/MainActivity$h;->z:Ljava/lang/Object;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity$h;->A:Ljava/lang/Object;

    iput v3, v0, Lvn/com/fsoft/myfsoft/MainActivity$h;->x:I

    invoke-static {v2, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    .line 8
    :goto_1
    iget-boolean p1, v1, Lqz/u/c/t;->t:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ACTION_PAUSE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".PLAY_NEW_PODCAST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->a0:Lvn/com/fsoft/myfsoft/MainActivity$k;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ACTION_PLAY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final m0(Lvn/com/fsoft/myfsoft/MainActivity$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->x0:Lvn/com/fsoft/myfsoft/MainActivity$c;

    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/c1;->i:Loz/b/a/c/mc;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 3
    iput v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    const-string v1, "receiveCard"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->T:Lxz/a/a/a/t1/w1/o1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_0
    new-instance v1, Lxz/a/a/a/t1/w1/o1;

    invoke-direct {v1, p0, v0}, Lxz/a/a/a/t1/w1/o1;-><init>(Landroid/content/Context;Loz/b/a/c/mc;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->T:Lxz/a/a/a/t1/w1/o1;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->T:Lxz/a/a/a/t1/w1/o1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->T:Lxz/a/a/a/t1/w1/o1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->o0:Z

    .line 11
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->R()Lxz/a/a/a/k2/d/a;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lxz/a/a/a/k2/d/a;->g:Lkz/s/y;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    iput v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 10

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
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->L0:Z

    const v0, 0x7f130e49

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1313d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const v0, 0x7f130306

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130302

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lvn/com/fsoft/myfsoft/MainActivity$z;

    invoke-direct {v9, p0}, Lvn/com/fsoft/myfsoft/MainActivity$z;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f1307cd

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v2, v1, v3}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->A(Lvn/com/fsoft/myfsoft/base/BaseActivity;IIILjava/lang/Object;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "KEY_RELOGIN_SAME_USER"

    .line 1
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lvn/com/fsoft/myfsoft/MainActivity$u;

    invoke-direct {p2, p0}, Lvn/com/fsoft/myfsoft/MainActivity$u;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f1307d2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lvn/com/fsoft/myfsoft/MainActivity$v;

    invoke-direct {v6, p0}, Lvn/com/fsoft/myfsoft/MainActivity$v;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    const/16 v7, 0x10

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->r0(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->y0:Lvn/com/fsoft/myfsoft/MainActivity$b;

    if-eqz v0, :cond_a

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;->D4()V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_a

    const v0, 0x7f0a02e0

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->s0:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->t0:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->v0:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->B0:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->p0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a0c28

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    iget v2, v2, Lkz/w/v;->v:I

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->l0:Lxz/a/a/a/g2/c/k0;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lxz/a/a/a/g2/c/k0;->X0(Ljava/lang/Integer;)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    invoke-super {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onBackPressed()V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    const-string v1, "mNavController?.currentDestination!!"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, v0, Lkz/w/v;->v:I

    const v1, 0x7f0a152a

    if-ne v0, v1, :cond_7

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 15
    :cond_7
    invoke-super {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onBackPressed()V

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 17
    :cond_9
    :goto_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->x0:Lvn/com/fsoft/myfsoft/MainActivity$c;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lvn/com/fsoft/myfsoft/MainActivity$c;->q()V

    :cond_a
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "connectivity"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->H0:Landroid/net/ConnectivityManager;

    const p1, 0x7f140021

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_SHAKING_FLOATING_BUTTON"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_LOGIN_SUCCEED"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_LOGIN_SUCCEED_ONBOARD"

    invoke-virtual {v0, v1, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lvn/com/fsoft/myfsoft/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    .line 9
    :cond_1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    const p1, 0x7f1307cb

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lvn/com/fsoft/myfsoft/MainActivity$w;

    invoke-direct {v10, p0}, Lvn/com/fsoft/myfsoft/MainActivity$w;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    const/16 v11, 0x10

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lvn/com/fsoft/myfsoft/MainActivity;->r0(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    goto/16 :goto_b

    .line 11
    :cond_3
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_LOGIN_SUCCEED_ONBOARD"

    invoke-virtual {v0, v1, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v4, "obj"

    .line 17
    invoke-static {v1, v0, v4}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/c1;->x()Lrz/a/l1;

    goto :goto_3

    .line 20
    :cond_6
    new-instance v0, Lxz/a/a/a/t1/j1;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxz/a/a/a/t1/j1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->O0:Lxz/a/a/a/t1/j1;

    .line 21
    iget-object v1, v0, Lxz/a/a/a/t1/j1;->b:Landroid/net/ConnectivityManager;

    iget-object v4, v0, Lxz/a/a/a/t1/j1;->a:Landroid/net/NetworkRequest;

    invoke-virtual {v1, v4, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    invoke-static {}, Lxz/a/a/a/t1/k1;->a()Lxz/a/a/a/t1/k1;

    move-result-object v0

    const-string v1, "NetworkStateManager.getInstance()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lxz/a/a/a/t1/k1;->a:Ljava/lang/String;

    const-string v1, "getNetworkConnectivityStatus() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object v0, Lxz/a/a/a/t1/k1;->c:Lkz/s/y;

    .line 25
    new-instance v1, Lxz/a/a/a/u0;

    invoke-direct {v1, p0}, Lxz/a/a/a/u0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :goto_3
    const v0, 0x7f0d0022

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    const v1, 0x7f0a14de

    invoke-virtual {v0, v1}, Lkz/p/c/d1;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v4, 0x0

    if-nez v1, :cond_7

    move-object v0, v4

    :cond_7
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->V2()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 29
    iget-object v5, v1, Landroidx/navigation/NavController;->c:Lkz/w/b0;

    if-nez v5, :cond_8

    .line 30
    new-instance v5, Lkz/w/b0;

    iget-object v6, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, v1, Landroidx/navigation/NavController;->k:Lkz/w/x0;

    invoke-direct {v5, v6, v7}, Lkz/w/b0;-><init>(Landroid/content/Context;Lkz/w/x0;)V

    iput-object v5, v1, Landroidx/navigation/NavController;->c:Lkz/w/b0;

    .line 31
    :cond_8
    iget-object v1, v1, Landroidx/navigation/NavController;->c:Lkz/w/b0;

    if-eqz v1, :cond_9

    const/high16 v5, 0x7f100000

    .line 32
    invoke-virtual {v1, v5}, Lkz/w/b0;->c(I)Lkz/w/y;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->k0:Lkz/w/y;

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->V2()Landroidx/navigation/NavController;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    .line 34
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->k0:Lkz/w/y;

    if-eqz v1, :cond_c

    iget-boolean v5, p0, Lvn/com/fsoft/myfsoft/MainActivity;->F0:Z

    if-eqz v5, :cond_b

    const v5, 0x7f0a0c2a

    goto :goto_6

    :cond_b
    const v5, 0x7f0a0c28

    .line 35
    :goto_6
    iput v5, v1, Lkz/w/y;->C:I

    .line 36
    iput-object v4, v1, Lkz/w/y;->D:Ljava/lang/String;

    :cond_c
    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v0, v1, v4}, Landroidx/navigation/NavController;->p(Lkz/w/y;Landroid/os/Bundle;)V

    .line 38
    :cond_d
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->F0:Z

    if-nez v0, :cond_e

    .line 39
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->R()Lxz/a/a/a/k2/d/a;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->R()Lxz/a/a/a/k2/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "id"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "it"

    .line 44
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->d0(Landroid/os/Bundle;)V

    :cond_e
    const v0, 0x7f0a02e0

    .line 45
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->b()V

    const v1, 0x7f0a19ee

    .line 46
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "sttPaddingView"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    .line 47
    invoke-static {v5, v6, v7}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_f

    .line 48
    invoke-static {v5}, Lmz/b/b/a/a;->T2(I)I

    move-result v5

    goto :goto_7

    :cond_f
    move v5, v3

    .line 49
    :goto_7
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x7f0a03a5

    .line 50
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    invoke-virtual {v5, p0}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->setOnItemClickListener(Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$b;)V

    .line 51
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    invoke-virtual {v1, p0}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->setOnItemNewsClickListener(Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$c;)V

    .line 52
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    sget-object v5, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    const/4 v6, 0x2

    invoke-static {v1, v5, v3, v6}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->p(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;ZI)V

    .line 53
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const-string v1, "appToolBar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f0a084a

    .line 54
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;

    invoke-virtual {v0, p0}, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->setClickListener(Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab$a;)V

    .line 55
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_LANGUAGE"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move v0, v3

    goto :goto_9

    :cond_11
    :goto_8
    move v0, v2

    :goto_9
    const-string v6, "Locale.getDefault().displayLanguage"

    const-string v7, "Locale.getDefault()"

    if-eqz v0, :cond_12

    .line 56
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_12
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    .line 58
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 60
    :cond_13
    invoke-static {p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v7

    .line 61
    sget-object v8, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v9, 0x0

    .line 62
    new-instance v10, Lxz/a/a/a/w0;

    invoke-direct {v10, p0, v4}, Lxz/a/a/a/w0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;Lqz/s/f;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v0, "time_token_expired"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v5, v6}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-lez p1, :cond_14

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v5, v0

    if-ltz p1, :cond_14

    move p1, v2

    goto :goto_a

    :catch_0
    move-exception p1

    const-string v0, "Exception: "

    const-string v1, "message"

    .line 65
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_14
    move p1, v3

    :goto_a
    if-eqz p1, :cond_15

    const-string p1, "isAccessTokenTimedOut: true"

    const-string v0, "message"

    .line 66
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/MainActivity;->C0:Z

    .line 68
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 70
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 71
    new-instance v8, Lxz/a/a/a/r1;

    invoke-direct {v8, p1, v4}, Lxz/a/a/a/r1;-><init>(Lxz/a/a/a/c1;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 72
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object p1

    .line 73
    iget-object p1, p1, Lxz/a/a/a/c1;->f:Lkz/s/y;

    .line 74
    new-instance v0, Lvn/com/fsoft/myfsoft/MainActivity$x;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/MainActivity$x;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_b

    :cond_15
    const-string p1, "isAccessTokenTimedOut: false"

    const-string v0, "obj"

    .line 75
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->h0()V

    .line 77
    :goto_b
    const-class p1, Lmz/h/a/f/a;

    monitor-enter p1

    .line 78
    :try_start_1
    sget-object v0, Lmz/h/a/f/a;->a:Lmz/h/a/g/a/a/r;

    if-nez v0, :cond_17

    new-instance v0, Lmz/h/a/g/a/a/g;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    move-object v1, p0

    .line 80
    :goto_c
    invoke-direct {v0, v1}, Lmz/h/a/g/a/a/g;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v1, Lmz/h/a/g/a/a/r;

    .line 82
    invoke-direct {v1, v0}, Lmz/h/a/g/a/a/r;-><init>(Lmz/h/a/g/a/a/g;)V

    .line 83
    sput-object v1, Lmz/h/a/f/a;->a:Lmz/h/a/g/a/a/r;

    :cond_17
    sget-object v0, Lmz/h/a/f/a;->a:Lmz/h/a/g/a/a/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 84
    iget-object p1, v0, Lmz/h/a/g/a/a/r;->f:Lmz/h/a/g/a/a/b/c;

    invoke-interface {p1}, Lmz/h/a/g/a/a/b/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/g/a/a/e;

    const-string v0, "AppUpdateManagerFactory.create(this)"

    .line 85
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p1, Lmz/h/a/g/a/a/e;->a:Lmz/h/a/g/a/a/n;

    iget-object p1, p1, Lmz/h/a/g/a/a/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v1, v0, Lmz/h/a/g/a/a/n;->a:Lmz/h/a/g/a/a/b/t;

    if-nez v1, :cond_18

    .line 88
    sget-object p1, Lmz/h/a/g/a/a/n;->e:Lmz/h/a/g/a/a/b/j;

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "onError(%d)"

    invoke-virtual {p1, v2, v0}, Lmz/h/a/g/a/a/b/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {p1, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->Q(Ljava/lang/Exception;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_d

    .line 90
    :cond_18
    sget-object v1, Lmz/h/a/g/a/a/n;->e:Lmz/h/a/g/a/a/b/j;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    .line 91
    invoke-virtual {v1, v3, v2}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    new-instance v1, Lmz/h/a/e/p/i;

    invoke-direct {v1}, Lmz/h/a/e/p/i;-><init>()V

    iget-object v2, v0, Lmz/h/a/g/a/a/n;->a:Lmz/h/a/g/a/a/b/t;

    new-instance v3, Lmz/h/a/g/a/a/k;

    invoke-direct {v3, v0, v1, p1, v1}, Lmz/h/a/g/a/a/k;-><init>(Lmz/h/a/g/a/a/n;Lmz/h/a/e/p/i;Ljava/lang/String;Lmz/h/a/e/p/i;)V

    .line 93
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance p1, Lmz/h/a/g/a/a/b/n;

    .line 95
    iget-object v0, v3, Lmz/h/a/g/a/a/b/k;->t:Lmz/h/a/e/p/i;

    .line 96
    invoke-direct {p1, v2, v0, v1, v3}, Lmz/h/a/g/a/a/b/n;-><init>(Lmz/h/a/g/a/a/b/t;Lmz/h/a/e/p/i;Lmz/h/a/e/p/i;Lmz/h/a/g/a/a/b/k;)V

    invoke-virtual {v2}, Lmz/h/a/g/a/a/b/t;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    iget-object p1, v1, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    :goto_d
    const-string v0, "appUpdateManager.appUpdateInfo"

    .line 98
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lvn/com/fsoft/myfsoft/MainActivity$y;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/MainActivity$y;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    check-cast p1, Lmz/h/a/e/p/k0;

    .line 100
    sget-object v1, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lmz/h/a/e/p/k0;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    return-void

    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p1

    throw v0

    .line 102
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->a0:Lvn/com/fsoft/myfsoft/MainActivity$k;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->Z:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 4
    :cond_0
    invoke-super {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->C0:Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent: "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "KEY_SEARCH_RESULT_DESTINATION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "KEY_FEATURE_KEY"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v2, p0

    move-object v5, v0

    invoke-static/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    :cond_0
    const-string v1, "id"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "bundle"

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->d0(Landroid/os/Bundle;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/MainActivity;->U(Landroid/content/Intent;)V

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lmz/h/d/b0/a;->a:Lmz/h/d/b0/a;

    invoke-static {v0}, Lmz/h/a/f/a;->H(Lmz/h/d/b0/a;)Lmz/h/d/s/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/h/d/s/b/j;->a(Landroid/content/Intent;)Lmz/h/a/e/p/h;

    move-result-object p1

    new-instance v0, Lxz/a/a/a/s0;

    invoke-direct {v0, p0}, Lxz/a/a/a/s0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    check-cast p1, Lmz/h/a/e/p/k0;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lmz/h/a/e/p/k0;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->H0:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->P0:Lvn/com/fsoft/myfsoft/MainActivity$p;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->H0:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->P0:Lvn/com/fsoft/myfsoft/MainActivity$p;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3
    :cond_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->C0:Z

    if-nez v0, :cond_1

    const-string v0, "onResume() called, getFeatureVersion(), getListConfigWidget()"

    const-string v1, "obj"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->L()V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->N()V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->c0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/r;->w(ZZ)Lrz/a/l1;

    :cond_1
    return-void
.end method

.method public p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;
    .locals 1

    const v0, 0x7f0a03a5

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    return-object v0
.end method

.method public final p0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/c1;->g:Loz/b/a/c/yh0;

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Lbq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const-string v3, "messageResp"

    .line 4
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->K:Lxz/a/a/a/t1/w1/e1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    :cond_0
    new-instance v3, Lxz/a/a/a/t1/w1/e1;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, v0}, Lxz/a/a/a/t1/w1/e1;-><init>(Landroid/content/Context;Ljava/lang/String;Loz/b/a/c/yh0;)V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->K:Lxz/a/a/a/t1/w1/e1;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->K:Lxz/a/a/a/t1/w1/e1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "KEY_SHOW_POPUP_HPBD_EMPLOYEE"

    invoke-virtual {v0, v4, v3}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->K:Lxz/a/a/a/t1/w1/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/e1;->show()V

    .line 10
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->K:Lxz/a/a/a/t1/w1/e1;

    if-eqz v0, :cond_3

    new-instance v3, Lxz/a/a/a/t1/d;

    invoke-direct {v3, p0, v1}, Lxz/a/a/a/t1/d;-><init>(Lvn/com/fsoft/myfsoft/base/BaseActivity;Lqz/u/b/b;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/MainActivity;->m0:Z

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->R()Lxz/a/a/a/k2/d/a;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lxz/a/a/a/k2/d/a;->g:Lkz/s/y;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 17
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    :goto_1
    return-void
.end method

.method public q()Landroidx/navigation/NavController;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    return-object v0
.end method

.method public final q0(Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/c1;->h:Lkz/s/y;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/a/a;

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;
    .locals 1

    const v0, 0x7f0a02e0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    return-object v0
.end method

.method public final s0(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->R()Lxz/a/a/a/k2/d/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/k2/d/a;->g:Lkz/s/y;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/c1;->k:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/in0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v2

    invoke-virtual {v0}, Loz/b/a/c/in0;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_SHOWN_GREETING_CARD"

    const-string v4, "key"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v4, v6, v1, v1, v7}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 10
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->n0:Z

    if-eqz v1, :cond_b

    .line 12
    :cond_2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->E0:Lxz/a/a/a/d2/a/b;

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Lxz/a/a/a/d2/a/b;

    invoke-direct {v1, p0}, Lxz/a/a/a/d2/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->E0:Lxz/a/a/a/d2/a/b;

    .line 14
    :cond_3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->E0:Lxz/a/a/a/d2/a/b;

    if-eqz v1, :cond_4

    new-instance v3, Lxz/a/a/a/a1;

    invoke-direct {v3, p0, p1}, Lxz/a/a/a/a1;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;I)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->E0:Lxz/a/a/a/d2/a/b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->E0:Lxz/a/a/a/d2/a/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->E0:Lxz/a/a/a/d2/a/b;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Loz/b/a/c/in0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v5, v1

    :cond_6
    const-string v1, "content"

    .line 18
    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lxz/a/a/a/d2/a/b;->t:Lxz/a/a/a/x1/l2;

    if-eqz p1, :cond_7

    .line 20
    iget-object v1, p1, Lxz/a/a/a/x1/l2;->d:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 21
    iget-object v1, p1, Lxz/a/a/a/x1/l2;->d:Landroid/webkit/WebView;

    const-string v4, "wvContentDialog"

    const-string v6, "wvContentDialog.settings"

    invoke-static {v1, v4, v6, v3}, Lmz/b/b/a/a;->c1(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object v1, p1, Lxz/a/a/a/x1/l2;->d:Landroid/webkit/WebView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 23
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const-string v3, "x-access-token="

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; path=/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lxz/a/a/a/x1/l2;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "mViewBinding"

    .line 25
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 26
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->n0:Z

    if-nez p1, :cond_b

    .line 27
    invoke-virtual {v0}, Loz/b/a/c/in0;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 28
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lxz/a/a/a/c1;->E(Ljava/lang/String;I)V

    goto :goto_4

    .line 29
    :cond_9
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->n0:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x3e7

    goto :goto_3

    :cond_a
    const/4 p1, 0x3

    :goto_3
    iput p1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 30
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->n0:Z

    .line 31
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final t0(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const-wide/16 v0, 0x64

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lvn/com/fsoft/myfsoft/MainActivity$a0;

    invoke-direct {v3, p2}, Lvn/com/fsoft/myfsoft/MainActivity$a0;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lvn/com/fsoft/myfsoft/MainActivity$b0;

    invoke-direct {v1, p1}, Lvn/com/fsoft/myfsoft/MainActivity$b0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    sget-object p1, Lxz/a/a/a/o2/j;->c:Lxz/a/a/a/o2/h;

    invoke-virtual {p1}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    sget-object v0, Lxz/a/a/a/o2/j;->b:Lxz/a/a/a/o2/j;

    invoke-virtual {v0}, Lxz/a/a/a/o2/j;->a()V

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    new-instance v1, Lop;

    const/4 p1, 0x0

    invoke-direct {v1, p1, p2}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/o2/j;->b(Lqz/u/b/a;JJ)V

    :cond_2
    return-void
.end method

.method public final u0(Z)V
    .locals 1

    const v0, 0x7f0a0a6d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final v0(Lxz/a/a/a/w1/e/c;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x1ac

    const-wide/16 v1, 0x64

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1b1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1d3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x240

    if-eq p1, v0, :cond_2

    const/16 v0, 0x242

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcc;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0}, Lcc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcc;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lcc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcc;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0}, Lcc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcc;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0}, Lcc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcc;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0}, Lcc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p5

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    const/16 v5, 0xd

    const/4 v6, 0x1

    if-eq v1, v5, :cond_1b

    const/16 v5, 0x8a

    if-eq v1, v5, :cond_1a

    const/16 v5, 0x92

    if-eq v1, v5, :cond_19

    const/16 v5, 0xa5

    if-eq v1, v5, :cond_18

    const/4 v5, 0x4

    if-eq v1, v5, :cond_17

    const/4 v5, 0x5

    if-eq v1, v5, :cond_16

    const/16 v5, 0x14

    if-eq v1, v5, :cond_15

    const/16 v5, 0x15

    if-eq v1, v5, :cond_14

    const/16 v0, 0xb0

    if-eq v1, v0, :cond_13

    const/16 v0, 0xb1

    if-eq v1, v0, :cond_12

    const/16 v0, 0xb3

    if-eq v1, v0, :cond_11

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_10

    const v10, 0x7f0a1b0e

    const v0, 0x7f0a15c0

    const v5, 0x7f0a000f

    const v7, 0x7f0a091d

    const v11, 0x7f0a14cf

    const-string v12, "tabcurrent"

    const v13, 0x7f0a09ec

    const-string v14, ""

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const v0, 0x7f0a0add

    const/4 v5, 0x3

    const v7, 0x7f0a0567

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_9

    .line 2
    :pswitch_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v1, "smartid_payslip"

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->g1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v4, "smartid_payslip_version"

    invoke-virtual {v1, v4, v14}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, v6}, Lxz/a/a/a/t2/y;->e1(Ljava/lang/String;Z)Lxz/a/a/a/v2/g/c;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 9
    :goto_1
    iget-object v0, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->o0()V

    goto/16 :goto_9

    :cond_4
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 12
    new-instance v7, Lch;

    invoke-direct {v7, v2, p0}, Lch;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0xc

    const-string v1, "smartid_payslip"

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v9

    .line 13
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    .line 14
    :pswitch_1
    iget-object v0, v8, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    const v1, 0x7f0a1536

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget v0, v0, Lkz/w/v;->v:I

    if-eq v0, v1, :cond_1d

    .line 17
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, ""

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_2
    if-eqz v9, :cond_1d

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_etopDating"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    .line 19
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "smartid_hpbd_employee"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_4
    if-eqz v9, :cond_1d

    .line 20
    iget-object v0, v8, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    const v1, 0x7f0a000e

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    iget v0, v0, Lkz/w/v;->v:I

    if-ne v0, v1, :cond_6

    .line 23
    iget-object v0, v8, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    .line 25
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_hpbd_employee"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_5
    if-eqz v9, :cond_1d

    const v0, 0x7f0a14d4

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "tab_news"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_6
    if-eqz v9, :cond_1d

    const v0, 0x7f0a19ae    # 1.835668E38f

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "tab_news"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_7
    if-eqz v9, :cond_1d

    .line 28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_etopDating"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_8
    if-eqz v9, :cond_1d

    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_etopDating"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    .line 30
    :pswitch_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "smartid_etopDating"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_a
    if-eqz v9, :cond_1d

    const v0, 0x7f0a290f

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_learning"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_b
    if-eqz v9, :cond_1d

    const v0, 0x7f0a09c1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_c
    if-eqz v9, :cond_1d

    const v0, 0x7f0a09bd

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_d
    if-eqz v9, :cond_1d

    const-string v0, "KEY_OPEN_LINK_NOTI_CUSTOM"

    .line 34
    invoke-virtual {v9, v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->c0(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 35
    :pswitch_e
    invoke-static {v12, v2}, Lmz/b/b/a/a;->B2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_learning"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    .line 37
    :pswitch_f
    invoke-static {v12, v6}, Lmz/b/b/a/a;->B2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_learning"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_10
    if-eqz v9, :cond_1d

    const v0, 0x7f0a0ac4

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "game_gamelist"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_11
    if-eqz v9, :cond_1d

    const v0, 0x7f0a0607

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_learning"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_12
    const v0, 0x7f0a0617

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "work_learning"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_13
    if-eqz v9, :cond_1d

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_14
    if-eqz v9, :cond_1d

    const v0, 0x7f0a09c2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_15
    if-eqz v9, :cond_1d

    const v0, 0x7f0a0aef

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_16
    if-eqz v9, :cond_1d

    const v0, 0x7f0a09bb

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_17
    if-eqz v9, :cond_1d

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_18
    if-eqz v9, :cond_1d

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "work_approvenow"

    move v4, v11

    move v5, v12

    move-object v6, v13

    move v7, v14

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_19
    if-eqz v9, :cond_1d

    const v0, 0x7f0a08be

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_health_declaration"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_1a
    if-eqz v9, :cond_1d

    const v0, 0x7f0a07d8

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_refer_friend"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_1b
    if-eqz v9, :cond_1d

    const v0, 0x7f0a0c1b

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_discipline"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_1c
    if-eqz v9, :cond_1d

    const v0, 0x7f0a0c21

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_survey"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_1d
    if-eqz v9, :cond_1d

    const v0, 0x7f0a09ee

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_event"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_1e
    const v0, 0x7f0a09f2

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "smartid_event"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    .line 55
    :pswitch_1f
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/MainActivity;->b0(Z)V

    goto/16 :goto_9

    .line 56
    :pswitch_20
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/MainActivity;->b0(Z)V

    goto/16 :goto_9

    :pswitch_21
    const-string v0, "KEY_CANCEL_PENDING"

    .line 57
    invoke-static {v0, v6}, Lmz/b/b/a/a;->B2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_eshake"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_22
    const-string v0, "KEY_SHAKE_IS_PENDING"

    .line 59
    invoke-static {v0, v6}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_eshake"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_23
    const v0, 0x7f0a0acd

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "game_gamelist"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_24
    if-eqz v9, :cond_1d

    const/4 v1, 0x0

    const v0, 0x7f0a14ce

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_25
    if-eqz v9, :cond_1d

    const v0, 0x7f0a162e

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_recognition"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_26
    if-eqz v9, :cond_1d

    const v0, 0x7f0a1635

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_recognition"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_27
    if-eqz v9, :cond_1d

    .line 65
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/MainActivity;->a0(Landroid/os/Bundle;)V

    goto/16 :goto_9

    :pswitch_28
    if-eqz v9, :cond_1d

    .line 66
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/MainActivity;->Z(Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 67
    :pswitch_29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "smartid_hpbd_employee"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    .line 68
    :pswitch_2a
    iput-boolean v6, v8, Lvn/com/fsoft/myfsoft/MainActivity;->o0:Z

    .line 69
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lxz/a/a/a/c1;->C(Z)Lrz/a/l1;

    goto/16 :goto_9

    .line 70
    :pswitch_2b
    iput-boolean v6, v8, Lvn/com/fsoft/myfsoft/MainActivity;->m0:Z

    .line 71
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/c1;->A()Lrz/a/l1;

    goto/16 :goto_9

    :pswitch_2c
    if-eqz v9, :cond_1d

    const v0, 0x7f0a1a02

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_survey"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    .line 73
    :pswitch_2d
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/MainActivity;->e0(Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 74
    :pswitch_2e
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "banner_home_link"

    if-eqz v9, :cond_7

    .line 75
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    :cond_7
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_from_feature_xdli"

    .line 77
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x7f0a0336

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_conflict_declaration"

    move-object v0, p0

    .line 79
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_2f
    if-eqz v9, :cond_1d

    const v0, 0x7f0a0c0d

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_wfo"

    move-object v0, p0

    move-object/from16 v3, p2

    .line 81
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_30
    const v0, 0x7f0a14d3

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "work_wfh"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_31
    const v0, 0x7f0a14cc

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_32
    const v0, 0x7f0a02f2

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "work_approvenow"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_33
    const v0, 0x7f0a0915

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_learning"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    .line 86
    :pswitch_34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "smartid_ebus"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_35
    const v0, 0x7f0a1382

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "smartid_ebus"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_36
    new-array v0, v6, [Lqz/h;

    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    new-instance v3, Lqz/h;

    const-string v4, "KEY_CHECK_SHOW_POP_UP_EXTEND_PERSONAL_VEHICLE"

    invoke-direct {v3, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 90
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_ebus"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_37
    new-array v0, v6, [Lqz/h;

    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    new-instance v3, Lqz/h;

    const-string v4, "KEY_CHECK_SHOW_POP_UP_EXTEND_ROUTE_BUS"

    invoke-direct {v3, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 94
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_ebus"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_38
    const v0, 0x7f0a0c28

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "work_approvenow"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_39
    if-eqz v9, :cond_1d

    const-string v0, "requestType"

    .line 97
    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f0a02f0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_3a
    const v0, 0x7f0a02f3

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "work_approvenow"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_3b
    if-eqz v9, :cond_1d

    const-string v0, "isFromHistory"

    .line 100
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x7f0a0fa1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_3c
    const v0, 0x7f0a0066

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const-string v1, "smartid_campus_booking"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_3d
    const v0, 0x7f0a005d

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const-string v1, "smartid_campus_booking"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_3e
    new-array v0, v6, [Lqz/h;

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 105
    new-instance v3, Lqz/h;

    const-string v4, "selectedTab"

    invoke-direct {v3, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 106
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    const v0, 0x7f0a0067

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v1, "work_proposalJP"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_3f
    const v0, 0x7f0a006a

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const-string v1, "work_proposalJP"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_40
    const v0, 0x7f0a0064

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const-string v1, "countdown_fpt36"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_41
    if-eqz v9, :cond_1d

    .line 110
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/MainActivity;->Y(Landroid/os/Bundle;)V

    goto/16 :goto_9

    :pswitch_42
    if-eqz v9, :cond_1d

    .line 111
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/MainActivity;->X(Landroid/os/Bundle;)V

    goto/16 :goto_9

    :pswitch_43
    if-eqz v9, :cond_1d

    .line 112
    iget-object v0, v8, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 113
    iget v0, v0, Lkz/w/v;->v:I

    const v1, 0x7f0a15a8

    if-ne v0, v1, :cond_b

    .line 114
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/MainActivity;->u0(Z)V

    const-string v0, "service"

    .line 115
    invoke-virtual {v9, v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    goto :goto_4

    :cond_8
    move-object v2, v14

    :goto_4
    const-string v0, "ticketServiceId"

    .line 116
    invoke-virtual {v9, v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    goto :goto_5

    :cond_9
    move-object v3, v14

    :goto_5
    const-string v0, "ticketId"

    .line 117
    invoke-virtual {v9, v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    goto :goto_6

    :cond_a
    move-object v4, v14

    :goto_6
    const-wide/16 v0, 0x0

    const-string v5, "conditionShowDetail"

    .line 118
    invoke-virtual {v9, v5, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 119
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->S()Lxz/a/a/a/n2/f/d;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/n2/f/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrz/a/l1;

    goto/16 :goto_9

    :cond_b
    const v0, 0x7f0a01b7

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_pear"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_44
    if-eqz v9, :cond_1d

    const v0, 0x7f0a09c0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_45
    if-eqz v9, :cond_1d

    const v0, 0x7f0a09bc

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_46
    new-array v0, v6, [Lqz/h;

    const-string v1, "KEY_TICKET_ID"

    if-eqz v9, :cond_c

    .line 123
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    :cond_c
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 125
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    const v0, 0x7f0a1bc7

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_approvenow"

    move-object v0, p0

    .line 127
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_47
    if-eqz v9, :cond_1d

    const v0, 0x7f0a2926

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_work_anniversary"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_48
    const v0, 0x7f0a2924

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "smartid_work_anniversary"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_49
    if-eqz v9, :cond_1d

    .line 130
    iput-boolean v6, v8, Lvn/com/fsoft/myfsoft/MainActivity;->K0:Z

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_work_anniversary"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_4a
    if-eqz v9, :cond_1d

    .line 132
    iput-boolean v6, v8, Lvn/com/fsoft/myfsoft/MainActivity;->K0:Z

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_work_anniversary"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_4b
    new-array v0, v5, [Lqz/h;

    const-string v1, "historyId"

    if-eqz v9, :cond_d

    .line 134
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v4

    .line 135
    :goto_7
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v2

    const-string v1, "createAt"

    if-eqz v9, :cond_e

    .line 136
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v4

    .line 137
    :goto_8
    new-instance v5, Lqz/h;

    invoke-direct {v5, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v6

    const-string v1, "status"

    if-eqz v9, :cond_f

    .line 138
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    :cond_f
    new-instance v2, Lqz/h;

    invoke-direct {v2, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 140
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    const v0, 0x7f0a19f1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_celebration"

    move-object v0, p0

    .line 142
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_4c
    new-array v0, v6, [Lqz/h;

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 144
    new-instance v3, Lqz/h;

    const-string v4, "tabFocus"

    invoke-direct {v3, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 145
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    const v0, 0x7f0a0c19

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "work_celebration"

    move-object v0, p0

    .line 147
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_4d
    const v0, 0x7f0a1633

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "work_celebration"

    move-object v0, p0

    .line 149
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_4e
    if-eqz v9, :cond_1d

    const v0, 0x7f0a067c

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "wiki_fptcare"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_4f
    const v0, 0x7f0a0aa6

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "wiki_fptcare"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_50
    const v0, 0x7f0a148f

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const-string v1, "smartid_campus_booking_massage_service"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :pswitch_51
    const v0, 0x7f0a1490

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const-string v1, "smartid_campus_booking_massage_service"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :cond_10
    const v0, 0x7f0a0a83

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "smartid_community"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :cond_11
    const v0, 0x7f0a08c2

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_dedication"

    move-object v0, p0

    move-object/from16 v3, p2

    .line 156
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :cond_12
    const v0, 0x7f0a0c22

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "smartid_campus_booking_hola_sky"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    :cond_13
    const v0, 0x7f0a1989

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v6, [Lqz/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    new-instance v4, Lqz/h;

    const-string v5, "KEY_FROM_NOTI"

    invoke-direct {v4, v5, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 160
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v1, "smartid_campus_booking_hola_sky"

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    .line 161
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent() REQUEST_DATA_COMPLETED, apiMethod = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    .line 162
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->v0(Lxz/a/a/a/w1/e/c;)V

    goto/16 :goto_9

    .line 164
    :cond_15
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/MainActivity;->u0(Z)V

    goto/16 :goto_9

    .line 165
    :cond_16
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->r0(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    goto/16 :goto_9

    .line 166
    :cond_17
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->r0(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    goto :goto_9

    :cond_18
    const v0, 0x7f0a0630

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "smartid_tet_gift"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto :goto_9

    :cond_19
    const v0, 0x7f0a1383

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "work_travel_mate"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto :goto_9

    :cond_1a
    const v0, 0x7f0a0065

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v1, "work_hi_support"

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto :goto_9

    .line 170
    :cond_1b
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v7, Lch;

    invoke-direct {v7, v6, p0}, Lch;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x10

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v6, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->r0(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    goto :goto_9

    :cond_1c
    if-eqz p3, :cond_1d

    .line 171
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->A(Lvn/com/fsoft/myfsoft/base/BaseActivity;IIILjava/lang/Object;)V

    :cond_1d
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x66
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x94
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch
.end method

.method public final w0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->Q()Lxz/a/a/a/g2/d/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->s:Lkz/s/y;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 4
    iget v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    const-string v1, "obj"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_28

    const-string v6, ""

    if-eq v0, v5, :cond_1e

    if-eq v0, v3, :cond_1d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    const/4 v7, 0x4

    if-eq v0, v7, :cond_1b

    const/4 v8, 0x5

    if-eq v0, v8, :cond_1a

    const/16 v8, 0x3e7

    if-eq v0, v8, :cond_19

    const-string v8, "supportFragmentManager"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 5
    :pswitch_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v1, "profile_payslip"

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->g1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->L0:Z

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->o0()V

    goto/16 :goto_8

    .line 7
    :cond_1
    iput v5, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    goto/16 :goto_8

    .line 9
    :pswitch_1
    new-instance v0, Lkn;

    invoke-direct {v0, v7, p0}, Lkn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->q0(Lqz/u/b/a;)V

    goto/16 :goto_8

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->P()Lxz/a/a/a/u2/i1;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lxz/a/a/a/u2/i1;->e:Lkz/s/y;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/x20;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/x20;->d()Loz/b/a/c/z20;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/z20;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lxz/a/a/a/c1;->n:Lkz/s/y;

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->P()Lxz/a/a/a/u2/i1;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lxz/a/a/a/u2/i1;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 18
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->N0:Lxz/a/a/a/w1/h/c;

    const/16 v1, 0x343

    const-string v3, "skipped_update_version"

    invoke-virtual {v0, v3, v1}, Lxz/a/a/a/w1/h/c;->c(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v4, :cond_2f

    .line 19
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    .line 20
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->P()Lxz/a/a/a/u2/i1;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lxz/a/a/a/u2/i1;->e:Lkz/s/y;

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/x20;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/x20;->d()Loz/b/a/c/z20;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/z20;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "message"

    .line 23
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    move-object v10, v2

    goto :goto_2

    :cond_6
    move-object v10, v6

    .line 24
    :goto_2
    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v13, Lxz/a/a/a/y0;

    invoke-direct {v13, p0}, Lxz/a/a/a/y0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    .line 26
    new-instance v12, Lxz/a/a/a/z0;

    invoke-direct {v12, p0, v4}, Lxz/a/a/a/z0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;I)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    .line 28
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lxz/a/a/a/g2/c/m;

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lxz/a/a/a/g2/c/m;-><init>(Ljava/lang/String;ZLqz/u/b/b;Lqz/u/b/a;Lqz/u/c/h;)V

    const-string v2, "DialogShouldUpdate"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    const/16 v0, 0x9

    .line 31
    iput v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 32
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    goto/16 :goto_8

    .line 33
    :pswitch_3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v1, "smartid_work_anniversary"

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->g1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->N0:Lxz/a/a/a/w1/h/c;

    const-string v1, "KEY_HAS_SHOWN_POPUP_WORK_ANNIVERSARY"

    invoke-virtual {v0, v1, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    iput v3, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 36
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    goto/16 :goto_8

    .line 37
    :cond_8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->J0:Lxz/a/a/a/x2/a/a;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v2

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxz/a/a/a/x2/a/a;->b(Lkz/p/c/d1;)Lxz/a/a/a/x2/a/c;

    goto :goto_3

    .line 38
    :cond_9
    iput v3, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 39
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    .line 40
    :goto_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->N0:Lxz/a/a/a/w1/h/c;

    invoke-virtual {v0, v1, v5}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 41
    :cond_a
    iput v3, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 42
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    goto/16 :goto_8

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lxz/a/a/a/c1;->j:Lxz/a/a/a/g2/a/b;

    const/16 v2, 0xb

    if-eqz v0, :cond_18

    .line 45
    iget-object v3, v0, Lxz/a/a/a/g2/a/b;->b:Loz/b/a/c/yl0;

    if-eqz v3, :cond_17

    .line 46
    iget-object v0, v0, Lxz/a/a/a/g2/a/b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    goto/16 :goto_5

    .line 47
    :cond_b
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lxz/a/a/a/c1;->j:Lxz/a/a/a/g2/a/b;

    if-eqz v0, :cond_15

    .line 49
    iget-object v0, v0, Lxz/a/a/a/g2/a/b;->b:Loz/b/a/c/yl0;

    if-eqz v0, :cond_15

    .line 50
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/MainActivity;->D0:Lxz/a/a/a/g2/c/h;

    if-nez v2, :cond_c

    .line 51
    new-instance v2, Lxz/a/a/a/g2/c/h;

    invoke-direct {v2, p0}, Lxz/a/a/a/g2/c/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/MainActivity;->D0:Lxz/a/a/a/g2/c/h;

    .line 52
    :cond_c
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/MainActivity;->D0:Lxz/a/a/a/g2/c/h;

    if-eqz v2, :cond_d

    new-instance v3, Lx2;

    invoke-direct {v3, v1, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lxz/a/a/a/g2/c/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    :cond_d
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->D0:Lxz/a/a/a/g2/c/h;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eq v1, v5, :cond_16

    .line 54
    :cond_e
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->D0:Lxz/a/a/a/g2/c/h;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 55
    :cond_f
    invoke-virtual {v0}, Loz/b/a/c/yl0;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v2

    const-string v3, "KEY_SHOWN_CONGRAT_CARD"

    invoke-virtual {v2, v3, v1}, Lxz/a/a/a/c1;->E(Ljava/lang/String;I)V

    .line 57
    :cond_10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lxz/a/a/a/c1;->j:Lxz/a/a/a/g2/a/b;

    if-eqz v1, :cond_16

    .line 59
    iget-object v1, v1, Lxz/a/a/a/g2/a/b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    .line 60
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/MainActivity;->D0:Lxz/a/a/a/g2/c/h;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Loz/b/a/c/yl0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v6, v0

    :cond_11
    const-string v0, "contentHTML"

    .line 61
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundImg"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a10f5

    .line 62
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    const v0, 0x7f0a2943

    .line 63
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 64
    :cond_13
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    :cond_14
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/webkit/WebView;

    if-eqz v7, :cond_16

    const/4 v8, 0x0

    .line 66
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v6}, Lxz/a/a/a/t2/y;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const-string v10, "text/html"

    const-string v11, "UTF-8"

    .line 67
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 68
    :cond_15
    iput v2, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 69
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    .line 70
    :cond_16
    :goto_4
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v1, Lxz/a/a/a/t2/g0;->VIEW_HOME_DIALOG_FIGHT_COVID:Lxz/a/a/a/t2/g0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 71
    :cond_17
    :goto_5
    iput v2, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 72
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    goto/16 :goto_8

    .line 73
    :cond_18
    iput v2, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 74
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    goto/16 :goto_8

    .line 75
    :cond_19
    sget-object v0, Lvn/com/fsoft/myfsoft/MainActivity$c0;->t:Lvn/com/fsoft/myfsoft/MainActivity$c0;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->G(Lqz/u/b/a;)V

    goto/16 :goto_8

    .line 76
    :cond_1a
    new-instance v0, Lkn;

    invoke-direct {v0, v1, p0}, Lkn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->G(Lqz/u/b/a;)V

    goto/16 :goto_8

    .line 77
    :cond_1b
    new-instance v0, Lkn;

    invoke-direct {v0, v3, p0}, Lkn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->G(Lqz/u/b/a;)V

    goto/16 :goto_8

    .line 78
    :cond_1c
    new-instance v0, Lkn;

    invoke-direct {v0, v5, p0}, Lkn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->G(Lqz/u/b/a;)V

    goto/16 :goto_8

    .line 79
    :cond_1d
    new-instance v0, Lkn;

    invoke-direct {v0, v4, p0}, Lkn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->G(Lqz/u/b/a;)V

    goto/16 :goto_8

    :cond_1e
    const-string v0, "verifyReleaseNote"

    .line 80
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v3, "KEY_VERSION"

    invoke-virtual {v1, v3, v6}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "5.9.10"

    .line 82
    invoke-static {v1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    const/16 v7, 0xa

    if-nez v6, :cond_22

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    move v4, v5

    :cond_20
    if-eqz v4, :cond_21

    goto :goto_6

    .line 83
    :cond_21
    iput v7, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 84
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    goto/16 :goto_8

    .line 85
    :cond_22
    :goto_6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/MainActivity;->w0:Lxz/a/a/a/g2/a/e;

    if-eqz v1, :cond_27

    .line 86
    iget-object v4, v1, Lxz/a/a/a/g2/a/e;->c:Ljava/util/ArrayList;

    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2f

    .line 88
    iput v7, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 89
    iget-object v4, v1, Lxz/a/a/a/g2/a/e;->d:Ljava/lang/String;

    .line 90
    new-instance v6, Lbq;

    invoke-direct {v6, v5, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const-string v7, "releaseNoteData"

    .line 91
    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "versionCode"

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->J:Lxz/a/a/a/g2/c/o;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result v7

    if-nez v7, :cond_26

    .line 93
    :cond_23
    new-instance v7, Lxz/a/a/a/g2/c/o;

    .line 94
    iget-object v10, v1, Lxz/a/a/a/g2/a/e;->a:Ljava/lang/String;

    .line 95
    iget-object v11, v1, Lxz/a/a/a/g2/a/e;->b:Ljava/lang/String;

    .line 96
    iget-object v12, v1, Lxz/a/a/a/g2/a/e;->c:Ljava/util/ArrayList;

    .line 97
    iget-object v1, v1, Lxz/a/a/a/g2/a/e;->e:Ljava/lang/String;

    const-string v8, "1"

    .line 98
    invoke-static {v8, v1, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    move-object v8, v7

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/g2/c/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iput-object v7, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->J:Lxz/a/a/a/g2/c/o;

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->J:Lxz/a/a/a/g2/c/o;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_26

    .line 100
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->J:Lxz/a/a/a/g2/c/o;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    :cond_24
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->J:Lxz/a/a/a/g2/c/o;

    if-eqz v0, :cond_26

    new-instance v1, Lxz/a/a/a/t1/e;

    invoke-direct {v1, v6}, Lxz/a/a/a/t1/e;-><init>(Lqz/u/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_7

    .line 103
    :cond_25
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 104
    :cond_26
    :goto_7
    sget-object v7, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v8, Lxz/a/a/a/t2/g0;->VIEW_HOME_DIALOG_RELEASE_NOTE:Lxz/a/a/a/t2/g0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 105
    :cond_27
    iput v7, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 106
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    goto/16 :goto_8

    :cond_28
    const-string v0, "verifyGuideIntro"

    .line 107
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "HAS_SHOWN_INTRO"

    invoke-virtual {v0, v1, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2e

    const v0, 0x7f0a169c

    .line 109
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_29
    const v1, 0x7f0a2804

    .line 110
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2, v6}, Lvn/com/fsoft/myfsoft/MainActivity;->t0(Landroid/view/View;Landroid/view/View;)V

    .line 111
    new-instance v2, Lqz/u/c/v;

    invoke-direct {v2}, Lqz/u/c/v;-><init>()V

    iput v4, v2, Lqz/u/c/v;->t:I

    .line 112
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2a

    new-instance v6, Lv9;

    invoke-direct {v6, v4, p0, v2}, Lv9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    const v1, 0x7f0a2805

    .line 113
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2b

    new-instance v4, Lv9;

    invoke-direct {v4, v5, p0, v2}, Lv9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    const v1, 0x7f0a2806

    .line 114
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2c

    new-instance v4, Lxz/a/a/a/b1;

    invoke-direct {v4, p0}, Lxz/a/a/a/b1;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_2c
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2d

    new-instance v1, Lv9;

    invoke-direct {v1, v3, p0, v2}, Lv9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_2d
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->VIEW_HOME_INTRO:Lxz/a/a/a/t2/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_2e
    const/16 v0, 0xc

    .line 117
    iput v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 118
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    :cond_2f
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
