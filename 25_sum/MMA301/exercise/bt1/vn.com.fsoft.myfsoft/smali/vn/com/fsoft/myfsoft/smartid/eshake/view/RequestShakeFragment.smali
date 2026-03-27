.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/a4;",
        ">;",
        "Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$b;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public C0:Lxz/a/a/a/t2/k0;

.field public D0:Ljava/util/regex/Pattern;

.field public E0:Landroid/os/CountDownTimer;

.field public F0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-string v0, "[$&+,:;=\\\\?@#|/\'<>^*()%!-]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"[$&+,:;=\\\\\\\\?@#|/\'<>^*()%!-]\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->D0:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->F0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->C0:Lxz/a/a/a/t2/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/t2/k0;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02ff

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

    const v0, 0x7f130809

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/a4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/a4;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/a4;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/a4;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
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

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 9

    const v0, 0x7f0a09c4

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    invoke-virtual {v0, p0}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->setListener(Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$b;)V

    const v0, 0x7f0a0416

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnRequest"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lg8;

    invoke-direct {v1, v3, p0}, Lg8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a064a

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lg8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lg8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lxz/a/a/a/t2/k0;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v4, v1

    check-cast v4, Lvn/com/fsoft/myfsoft/MainActivity;

    const v1, 0x7f0a1676

    .line 8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v0

    .line 9
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/t2/k0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;Landroid/view/View;ZLandroid/widget/EditText;I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->C0:Lxz/a/a/a/t2/k0;

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/t2/k0;->b()V

    return-void
.end method
