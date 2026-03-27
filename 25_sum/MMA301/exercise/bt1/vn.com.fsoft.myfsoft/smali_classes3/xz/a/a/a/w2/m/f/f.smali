.class public final Lxz/a/a/a/w2/m/f/f;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/m/f/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/z2;",
        ">;",
        "Lxz/a/a/a/w2/m/f/t;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public C0:Lxz/a/a/a/w2/m/f/u;

.field public final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/u81;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Loz/b/a/c/s81;

.field public F0:I

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/m/f/f;->D0:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lxz/a/a/a/w2/m/f/f;->F0:I

    return-void
.end method


# virtual methods
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

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/m/f/f;->y4(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "requireActivity().window"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    new-instance p1, Lxz/a/a/a/w2/m/f/u;

    invoke-direct {p1}, Lxz/a/a/a/w2/m/f/u;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/m/f/f;->C0:Lxz/a/a/a/w2/m/f/u;

    if-eqz p1, :cond_0

    const-string v0, "listener"

    .line 7
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p0, p1, Lxz/a/a/a/w2/m/f/u;->x:Lxz/a/a/a/w2/m/f/t;

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/m/f/f;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/m/f/f;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/m/f/f;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/f;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/w2/m/f/f;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/f/f;->w4()V

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->y4(I)V

    .line 3
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->W1()V

    return-void
.end method

.method public X1()V
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->y4(I)V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lxz/a/a/a/w2/m/f/f;->F0:I

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/f/f;->w4()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->v0:Z

    .line 6
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/f/f;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0753

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/f/f;->w4()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/z2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/z2;->q:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/w2/m/f/f$b;

    invoke-direct {v2, p0}, Lxz/a/a/a/w2/m/f/f$b;-><init>(Lxz/a/a/a/w2/m/f/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/z2;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/z2;->r:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/w2/m/f/f$c;

    invoke-direct {v2, p0}, Lxz/a/a/a/w2/m/f/f$c;-><init>(Lxz/a/a/a/w2/m/f/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/f;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/f;->E0:Loz/b/a/c/s81;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxz/a/a/a/w2/m/f/f;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/f;->C0:Lxz/a/a/a/w2/m/f/u;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/w2/m/f/f;->D0:Ljava/util/ArrayList;

    const-string v2, "mList"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/w2/m/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v2, v0, Lxz/a/a/a/w2/m/f/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_1
    return-void
.end method

.method public v3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/f/f;->x4()V

    const/4 v0, 0x0

    return v0
.end method

.method public final v4()V
    .locals 4

    const v0, 0x7f0a09df

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const v2, 0x7f0a042c

    if-eqz v0, :cond_2

    iget v0, p0, Lxz/a/a/a/w2/m/f/f;->F0:I

    const/high16 v3, -0x80000000

    if-le v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    :cond_3
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lxz/a/a/a/w1/e/c;->RecognizeReportIssue:Lxz/a/a/a/w1/e/c;

    if-ne p2, p5, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/u2/z2;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lxz/a/a/a/u2/z2;->r:Lkz/s/y;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    sget-object p3, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p3, :cond_7

    sget-object p1, Lxz/a/a/a/w1/e/c;->RecognizeGetListReportIssue:Lxz/a/a/a/w1/e/c;

    if-ne p5, p1, :cond_7

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/m/f/f;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const p3, 0x7f0a17f4

    const p4, 0x7f0a222a

    const p5, 0x7f0a2226

    if-gtz p1, :cond_4

    .line 7
    invoke-virtual {p0, p5}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0, p4}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p3}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lxz/a/a/a/w2/m/f/f;->F0:I

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, p5}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_5
    invoke-virtual {p0, p4}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_6
    invoke-virtual {p0, p3}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final w4()V
    .locals 1

    const v0, 0x7f0a09df

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method

.method public final x4()V
    .locals 2

    const v0, 0x7f0a09df

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    const v0, 0x7f0a03ad

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/f/f;->w4()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 6
    invoke-virtual {v1, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    return-void
.end method

.method public y3()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lxz/a/a/a/w2/m/f/f$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/m/f/f$a;-><init>(Lxz/a/a/a/w2/m/f/f;)V

    .line 2
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    :cond_1
    const v0, 0x7f0a09df

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "etReport"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "editText"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lxz/a/a/a/w2/m/f/g;

    invoke-direct {v2, v1}, Lxz/a/a/a/w2/m/f/g;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_2

    new-instance v2, Lxz/a/a/a/w2/m/f/b;

    invoke-direct {v2, p0}, Lxz/a/a/a/w2/m/f/b;-><init>(Lxz/a/a/a/w2/m/f/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_3

    new-instance v2, Lxz/a/a/a/w2/m/f/c;

    invoke-direct {v2, p0}, Lxz/a/a/a/w2/m/f/c;-><init>(Lxz/a/a/a/w2/m/f/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    const v1, 0x7f0a042c

    .line 8
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Ll;

    invoke-direct {v3, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v1, 0x7f0a03ad

    .line 9
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    new-instance v4, Lxz/a/a/a/w2/m/f/d;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/m/f/d;-><init>(Lxz/a/a/a/w2/m/f/f;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const v3, 0x7f0a0821

    .line 10
    invoke-virtual {p0, v3}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    new-instance v5, Ll;

    invoke-direct {v5, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v3, 0x7f0a13f7

    .line 11
    invoke-virtual {p0, v3}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    new-instance v5, Ll;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v3, 0x7f0a1683

    .line 12
    invoke-virtual {p0, v3}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_8

    new-instance v5, Ll;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_8
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    new-instance v5, Lxz/a/a/a/t2/i0;

    const-wide/16 v6, 0x0

    new-instance v8, Lxz/a/a/a/w2/m/f/e;

    invoke-direct {v8, p0}, Lxz/a/a/a/w2/m/f/e;-><init>(Lxz/a/a/a/w2/m/f/f;)V

    invoke-direct {v5, v6, v7, v8, v4}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_9
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 15
    :cond_a
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v1, Lxz/a/a/a/w2/m/f/a;->a:Lxz/a/a/a/w2/m/f/a;

    .line 16
    sget-object v3, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-static {v0, v1}, Lkz/k/k/b0;->u(Landroid/view/View;Lkz/k/k/n;)V

    const v0, 0x7f0a17f4

    .line 18
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 19
    :cond_b
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    :cond_c
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lxz/a/a/a/w2/m/f/f;->C0:Lxz/a/a/a/w2/m/f/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    :cond_d
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/f/f;->v4()V

    .line 22
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/f;->E0:Loz/b/a/c/s81;

    if-nez v0, :cond_e

    .line 23
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 24
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/u2/z2;

    if-eqz v5, :cond_f

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const-string v1, "xAccessToken"

    .line 25
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 27
    sget-object v1, Lxz/a/a/a/w1/e/c;->RecognizeGetListReportIssue:Lxz/a/a/a/w1/e/c;

    new-array v3, v4, [Lqz/h;

    .line 28
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 29
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v2

    .line 30
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 31
    invoke-direct {v6, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 32
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/e3;

    invoke-direct {v0, v5}, Lxz/a/a/a/u2/e3;-><init>(Lxz/a/a/a/u2/z2;)V

    invoke-direct {v7, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_e
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/f/f;->u4()V

    :cond_f
    :goto_0
    return-void
.end method

.method public final y4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
