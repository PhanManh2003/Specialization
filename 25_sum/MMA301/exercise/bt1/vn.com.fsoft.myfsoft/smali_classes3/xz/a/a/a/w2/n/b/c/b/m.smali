.class public final Lxz/a/a/a/w2/n/b/c/b/m;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/lb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final D0:Lqz/d;

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/w2/n/b/c/b/m$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/n/b/c/b/m$a;-><init>(Lxz/a/a/a/w2/n/b/c/b/m;)V

    .line 3
    const-class v1, Lxz/a/a/a/w2/n/b/c/c/b;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/16 v3, 0x38

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/m;->D0:Lqz/d;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/w2/n/b/c/b/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object p0

    .line 3
    iget p0, p0, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    const/16 v1, 0x7d0

    if-le p0, v1, :cond_0

    .line 4
    iget-object p0, v0, Lxz/a/a/a/x1/lb;->k:Landroid/widget/TextView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    iget-object p0, v0, Lxz/a/a/a/x1/lb;->l:Landroid/widget/TextView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, v0, Lxz/a/a/a/x1/lb;->l:Landroid/widget/TextView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final v4(Lxz/a/a/a/w2/n/b/c/b/m;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/lb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/lb;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lxz/a/a/a/w2/n/b/c/c/b;->f:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 7
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v1, Lxz/a/a/a/w2/n/b/c/c/b;->g:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v1, :cond_2

    const-string v2, "$this$toUser"

    .line 9
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v1, Loz/b/a/c/aq1;

    invoke-direct {v1}, Loz/b/a/c/aq1;-><init>()V

    :goto_2
    invoke-static {v1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    new-instance v13, Lxz/a/a/a/w2/n/b/c/b/n;

    move-object/from16 v1, p0

    invoke-direct {v13, v1, v0}, Lxz/a/a/a/w2/n/b/c/b/n;-><init>(Lxz/a/a/a/w2/n/b/c/b/m;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    const/16 v14, 0x3e2

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    .line 14
    invoke-static/range {v2 .. v15}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/m;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/m;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/m;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/m;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/c/b/m;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/lb;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 3
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 17

    const-string v0, "inflater"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d026e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a050b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0548

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a060f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0af6

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0f3c

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0f3d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0f79

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0f7c

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1f89

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a21f7

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a228a

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a2400

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 16
    new-instance v1, Lxz/a/a/a/x1/lb;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/x1/lb;-><init>(Landroid/widget/ScrollView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/CheckBox;Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentIndividualPropos\u2026g.inflate(layoutInflater)"

    .line 17
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    .line 2
    iget v0, v0, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/c/b;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 6
    iget v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    mul-int/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/lb;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxz/a/a/a/x1/lb;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v3, 0x7f13150e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, ""

    .line 9
    invoke-virtual {v6, v7, v8}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 11
    iget v5, v5, Lxz/a/a/a/w2/n/b/c/a/a;->f:I

    mul-int/2addr v0, v5

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-virtual {v6, v0, v8}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 14
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final x4()Lxz/a/a/a/w2/n/b/c/c/b;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/m;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/c/c/b;

    return-object v0
.end method

.method public y3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lb;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lht;->v:Lht;

    new-instance v4, Lhz;

    const/16 v5, 0x73

    invoke-direct {v4, v5, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lsn;->v:Lsn;

    new-instance v4, Lvq;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lvq;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lzm;->w:Lzm;

    new-instance v4, Ljg;

    const/16 v5, 0x21

    invoke-direct {v4, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lzm;->x:Lzm;

    new-instance v3, Ljg;

    const/16 v4, 0x22

    invoke-direct {v3, v4, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lb;

    const-string v1, "inputAmount"

    const-string v2, "onGlobalChange"

    const-string v3, "$this$setOnGlobalChangeListener"

    const-string v4, "inputReason"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x1/lb;

    if-eqz v6, :cond_0

    .line 11
    iget-object v7, v6, Lxz/a/a/a/x1/lb;->a:Landroid/widget/ScrollView;

    .line 12
    new-instance v8, Lp4;

    const/16 v9, 0x27

    invoke-direct {v8, v9, v6}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v7, v6, Lxz/a/a/a/x1/lb;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v8, Lhz;

    const/16 v9, 0x74

    invoke-direct {v8, v9, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 14
    iget-object v6, v6, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v7, Lhz;

    const/16 v8, 0x75

    invoke-direct {v7, v8, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 15
    :cond_0
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    invoke-virtual {v6, v5}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setLimitHideGold(I)V

    .line 16
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    new-instance v7, Lki;

    const/16 v8, 0x1a

    invoke-direct {v7, v8, v0, p0}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setOnItemClickListener(Lqz/u/b/b;)V

    .line 17
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 18
    new-instance v7, Lrr;

    const/16 v8, 0x77

    invoke-direct {v7, v8, v6, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnClickAddMore(Lqz/u/b/a;)V

    .line 19
    new-instance v7, Lbq;

    const/16 v8, 0x99

    invoke-direct {v7, v8, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnRemoveMember(Lqz/u/b/b;)V

    .line 20
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v8, Lrr;

    const/16 v9, 0x78

    invoke-direct {v8, v9, v6, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x12c

    .line 21
    invoke-virtual {v7, v6, v9, v10, v8}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 22
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 23
    new-instance v8, Lrr;

    const/16 v11, 0x79

    invoke-direct {v8, v11, v6, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnClickAddMore(Lqz/u/b/a;)V

    .line 24
    new-instance v8, Lop;

    const/16 v11, 0x1b7

    invoke-direct {v8, v11, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setOnClickRemove(Lqz/u/b/a;)V

    .line 25
    new-instance v8, Lrr;

    const/16 v11, 0x7a

    invoke-direct {v8, v11, v6, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v7, v6, v9, v10, v8}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 27
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/16 v8, 0x14d

    invoke-virtual {v6, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setMaxLength(I)V

    .line 28
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lxz/a/a/a/w2/n/b/c/b/q;

    invoke-direct {v8, v0, p0}, Lxz/a/a/a/w2/n/b/c/b/q;-><init>(Lxz/a/a/a/x1/lb;Lxz/a/a/a/w2/n/b/c/b/m;)V

    .line 29
    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v12, Lxz/a/a/a/t2/z0;

    invoke-direct {v12, v6, v8}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->b:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const-string v8, "btnReasonTemplates"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lxz/a/a/a/w2/n/b/c/b/r;

    invoke-direct {v8, v0, p0}, Lxz/a/a/a/w2/n/b/c/b/r;-><init>(Lxz/a/a/a/x1/lb;Lxz/a/a/a/w2/n/b/c/b/m;)V

    .line 32
    invoke-virtual {v7, v6, v9, v10, v8}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 33
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->d:Landroid/widget/CheckBox;

    new-instance v8, Lm7;

    const/4 v11, 0x3

    invoke-direct {v8, v11, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lxz/a/a/a/w2/n/b/c/b/o;

    invoke-direct {v8, v0, p0}, Lxz/a/a/a/w2/n/b/c/b/o;-><init>(Lxz/a/a/a/x1/lb;Lxz/a/a/a/w2/n/b/c/b/m;)V

    .line 35
    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v12, Lxz/a/a/a/t2/z0;

    invoke-direct {v12, v6, v8}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    iget-object v0, v0, Lxz/a/a/a/x1/lb;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v6, "btnSubmit"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxz/a/a/a/w2/n/b/c/b/p;

    invoke-direct {v6, p0}, Lxz/a/a/a/w2/n/b/c/b/p;-><init>(Lxz/a/a/a/w2/n/b/c/b/m;)V

    .line 38
    invoke-virtual {v7, v0, v9, v10, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lb;

    if-eqz v0, :cond_4

    .line 40
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v8, 0x7f1302ca

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v6, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 41
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f13151f

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v6, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 42
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f1302e0

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v6, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 43
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f130256

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 44
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/w2/n/b/c/c/b;->E()Ljava/util/List;

    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 46
    iget-object v8, v0, Lxz/a/a/a/x1/lb;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v8, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->i(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v7

    .line 48
    iget-object v7, v7, Lxz/a/a/a/w2/n/b/c/c/b;->g:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 49
    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->h(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)V

    .line 50
    iget-object v6, v0, Lxz/a/a/a/x1/lb;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/16 v7, 0x7b

    invoke-direct {v4, v7, v0, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lxz/a/a/a/t2/z0;

    invoke-direct {v8, v6, v4}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 54
    iget-object v4, v4, Lxz/a/a/a/w2/n/b/c/a/a;->g:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 55
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v6

    .line 56
    iget v6, v6, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v4

    .line 58
    iget v4, v4, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    if-lez v4, :cond_3

    .line 59
    iget-object v4, v0, Lxz/a/a/a/x1/lb;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 60
    iget-object v4, v0, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lrr;

    const/16 v7, 0x7c

    invoke-direct {v6, v7, v0, p0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/t2/z0;

    invoke-direct {v3, v4, v6}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    iget-object v2, v0, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v2, v0, Lxz/a/a/a/x1/lb;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v3

    .line 66
    iget v3, v3, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    .line 67
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 68
    iget-object v2, v0, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_1
    iget-object v0, v0, Lxz/a/a/a/x1/lb;->d:Landroid/widget/CheckBox;

    const-string v1, "checkboxAccept"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v1

    .line 71
    iget-boolean v1, v1, Lxz/a/a/a/w2/n/b/c/c/b;->i:Z

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    return-void
.end method
