.class public final Lxz/a/a/a/w2/m/b/d/u;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/m/b/d/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/w2/m/b/e/k;",
        ">;",
        "Lxz/a/a/a/w2/m/b/d/t;"
    }
.end annotation


# instance fields
.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Ljava/lang/Boolean;

.field public final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/yg0;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lxz/a/a/a/w2/m/b/d/s;

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/yg0;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Loz/b/a/c/eo0;

.field public final K0:Ljava/lang/String;

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/w2/m/b/d/u;->C0:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/m/b/d/u;->G0:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/m/b/d/u;->K0:Ljava/lang/String;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/w2/m/b/d/u;Loz/b/a/c/eo0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/eo0;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    const-string p1, "handleOnSuccess, result is null or empty"

    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/u;->I0:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    const p1, 0x7f0a09a5

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    const p1, 0x7f0a098f

    .line 7
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_d

    const p1, 0x7f131501

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 8
    :cond_7
    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/u;->J0:Loz/b/a/c/eo0;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/eo0;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lxz/a/a/a/w2/m/b/d/u;->I0:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/eo0;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/eo0;->b()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/u;->F0:Ljava/lang/Boolean;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13
    iput-boolean v3, p0, Lxz/a/a/a/w2/m/b/d/u;->C0:Z

    .line 14
    :cond_a
    iput-boolean v3, p0, Lxz/a/a/a/w2/m/b/d/u;->D0:Z

    .line 15
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/u;->I0:Ljava/util/List;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/yg0;

    .line 16
    iget-object v2, p0, Lxz/a/a/a/w2/m/b/d/u;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 17
    iget-object v2, p0, Lxz/a/a/a/w2/m/b/d/u;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/u;->H0:Lxz/a/a/a/w2/m/b/d/s;

    if-eqz p1, :cond_e

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/u;->w4()V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/u;->x4()V

    :cond_d
    :goto_7
    return-void

    .line 22
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 23
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 24
    :cond_10
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0
.end method


# virtual methods
.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/u;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/u;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/m/b/d/u;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/u;->L0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/u;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/u;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i3()Ljava/util/Locale;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d024f

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

    const v0, 0x7f1305ca

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/e/k;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Luc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Luc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/e/k;->i:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Luc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Luc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final v4(Z)V
    .locals 11

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "getReceivedRecognition, token is null or empty"

    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/m/b/e/k;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-wide v4, v1, Lxz/a/a/a/w2/m/b/e/k;->e:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x14

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/u;->K0:Ljava/lang/String;

    const-string v7, "xAccessToken"

    .line 9
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "vi"

    const-string v8, "language"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "account"

    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v7, Lxz/a/a/a/w1/e/c;->GetDisciplineReceived:Lxz/a/a/a/w1/e/c;

    const/4 v8, 0x3

    new-array v8, v8, [Lqz/h;

    .line 12
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 13
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v10, v8, v0

    const/4 v0, 0x1

    .line 14
    sget-object v9, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 15
    new-instance v4, Lqz/h;

    invoke-direct {v4, v9, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v0

    const/4 v0, 0x2

    .line 16
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 17
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v0

    .line 18
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 19
    invoke-direct {v1, v7, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/m/b/e/d;

    invoke-direct {v0, v2}, Lxz/a/a/a/w2/m/b/e/d;-><init>(Lxz/a/a/a/w2/m/b/e/k;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, v1

    move v7, p1

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    :cond_3
    :goto_1
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

    const/4 p3, 0x0

    const/16 p4, 0x8

    const p5, 0x7f0a23f9

    if-ne p1, p2, :cond_2

    const p1, 0x7f0a1a6b

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p5}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/u;->x4()V

    :cond_2
    const p1, 0x7f0a140c

    .line 6
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/u;->x4()V

    .line 9
    :cond_4
    invoke-virtual {p0, p5}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0, p5}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lxz/a/a/a/w2/m/b/d/u;->F0:Ljava/lang/Boolean;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    move p3, p4

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/u;->x4()V

    :cond_7
    return-void
.end method

.method public final w4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/w2/m/b/d/u;->C0:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lxz/a/a/a/w2/m/b/d/u;->F0:Ljava/lang/Boolean;

    :cond_0
    const v0, 0x7f0a17ec

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/u;->H0:Lxz/a/a/a/w2/m/b/d/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    const v0, 0x7f0a23f9

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_received_view_more"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/u;->F0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final x4()V
    .locals 3

    const v0, 0x7f0a1976

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    const v0, 0x7f0a17ec

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/u;->I0:Ljava/util/List;

    const v1, 0x7f0a17ec

    if-nez v0, :cond_3

    const v0, 0x7f0a1976

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0, v3}, Lxz/a/a/a/w2/m/b/d/u;->v4(Z)V

    .line 6
    :cond_3
    new-instance v0, Lxz/a/a/a/w2/m/b/d/s;

    iget-object v2, p0, Lxz/a/a/a/w2/m/b/d/u;->G0:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Lxz/a/a/a/w2/m/b/d/s;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxz/a/a/a/w2/m/b/d/u;->H0:Lxz/a/a/a/w2/m/b/d/s;

    .line 7
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/u;->H0:Lxz/a/a/a/w2/m/b/d/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/u;->H0:Lxz/a/a/a/w2/m/b/d/s;

    if-eqz v0, :cond_6

    const-string v1, "listener"

    .line 10
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p0, v0, Lxz/a/a/a/w2/m/b/d/s;->w:Lxz/a/a/a/w2/m/b/d/t;

    .line 12
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/u;->w4()V

    const v0, 0x7f0a1a6b

    .line 13
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lxz/a/a/a/w2/m/b/d/u$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/m/b/d/u$a;-><init>(Lxz/a/a/a/w2/m/b/d/u;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const v0, 0x7f0a23f9

    .line 15
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/u;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxz/a/a/a/w2/m/b/d/u$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/m/b/d/u$b;-><init>(Lxz/a/a/a/w2/m/b/d/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
