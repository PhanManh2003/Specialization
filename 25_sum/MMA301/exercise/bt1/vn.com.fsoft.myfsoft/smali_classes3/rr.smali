.class public final Lrr;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrr;->t:I

    iput-object p2, p0, Lrr;->u:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 59

    move-object/from16 v1, p0

    iget v0, v1, Lrr;->t:I

    const-string v2, "quickAction"

    const-string v3, "checkBoxAgree"

    const-string v4, "checkBoxNotAgree"

    const-string v5, "#33000000"

    const-string v8, "B"

    const-string v9, "SearchUsersBody().keywor\u2026e Constants.STRING_EMPTY)"

    const-string v10, "obj"

    const-string v11, "ratingBar"

    const-string v14, "itemView"

    const-string v15, "content"

    const-string v6, "data"

    const-string v7, "vpInfoOnboard"

    const-string v12, ""

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    throw v2

    .line 1
    :pswitch_0
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/s/b/a/f;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->l:Landroid/widget/TextView;

    const-string v2, "tvRecent"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->e:Landroid/widget/LinearLayout;

    const-string v3, "layoutAttend"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->h:Landroid/widget/TextView;

    const-string v3, "tvCheckIn"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->i:Landroid/widget/TextView;

    const-string v3, "tvCheckOut"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->f:Landroid/view/View;

    const-string v3, "splitter"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnCheckIn"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/s/b/c/b;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/yv;

    iget-object v2, v2, Lxz/a/a/a/x1/yv;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "btnCheckOut"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v13}, Lxz/a/a/a/w2/s/b/c/b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 15
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->c:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f131b77

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    return-void

    .line 16
    :pswitch_2
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/s/b/a/f;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/w2/s/b/a/f;->E:Ljava/lang/String;

    const-string v2, "OTHER"

    .line 18
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "tvCurrentLocation"

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->k:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->k:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/yv;

    .line 22
    iget-object v2, v2, Lxz/a/a/a/x1/yv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "root"

    .line 23
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131b81

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    iget-object v5, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/s/b/a/f;

    .line 25
    iget-object v6, v5, Lxz/a/a/a/w2/s/b/a/f;->x:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 26
    iget-object v5, v5, Lxz/a/a/a/w2/s/b/a/f;->D:Ljava/lang/String;

    aput-object v5, v4, v13

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->k:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 30
    :pswitch_3
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/qb;

    iget-object v2, v2, Lxz/a/a/a/x1/qb;->t:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->f()Z

    move-result v2

    xor-int/2addr v2, v13

    .line 31
    iget-boolean v3, v0, Lxz/a/a/a/w2/q/a/b/b;->X:Z

    if-eqz v3, :cond_2

    move v13, v2

    :cond_2
    iput-boolean v13, v0, Lxz/a/a/a/w2/q/a/b/b;->O:Z

    .line 32
    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 33
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 35
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/qb;

    iget-object v2, v2, Lxz/a/a/a/x1/qb;->t:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/mh;->C(Ljava/lang/String;)V

    return-void

    .line 36
    :pswitch_4
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/a$a;->t:Lxz/a/a/a/w2/q/a/a/a;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v12

    .line 37
    :goto_1
    iget-object v3, v0, Lxz/a/a/a/w2/q/a/a/a;->I0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/e/v;

    .line 38
    new-instance v4, Loz/b/a/c/ef1;

    invoke-direct {v4}, Loz/b/a/c/ef1;-><init>()V

    invoke-virtual {v4, v2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 39
    invoke-virtual {v4, v12}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string v2, "SearchUsersBody().keywor\u2026d(Constants.STRING_EMPTY)"

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v3, v4, v2}, Lxz/a/a/a/w2/n/e/v;->v(Loz/b/a/c/ef1;Z)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 41
    new-instance v3, Lxz/a/a/a/w2/q/a/a/b;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/q/a/a/b;-><init>(Lxz/a/a/a/w2/q/a/a/a;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void

    .line 42
    :pswitch_5
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 43
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v13

    :goto_4
    const-string v2, "binding.nestScrollViewTrip"

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/n;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/gf;

    iget-object v0, v0, Lxz/a/a/a/x1/gf;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/n;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 46
    invoke-virtual {v0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/p/a/a/a;

    .line 48
    iget-object v2, v2, Lxz/a/a/a/w2/p/a/a/a;->i:Loz/b/a/c/cm1;

    .line 49
    invoke-static {v0, v2}, Lxz/a/a/a/w2/p/a/b/r;->u4(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/cm1;)V

    goto/16 :goto_b

    .line 50
    :cond_7
    new-instance v0, Loz/b/a/c/cm1;

    invoke-direct {v0}, Loz/b/a/c/cm1;-><init>()V

    .line 51
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/b/n;

    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 52
    sget v4, Lxz/a/a/a/w2/p/a/b/r;->J0:I

    .line 53
    invoke-virtual {v3}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/p/a/a/a;

    .line 55
    iget-object v3, v3, Lxz/a/a/a/w2/p/a/a/a;->i:Loz/b/a/c/cm1;

    if-eqz v3, :cond_b

    .line 56
    invoke-virtual {v3}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loz/b/a/c/im1;

    const-string v7, "item"

    .line 59
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/im1;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "item.cityNameFrom"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v8, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    const-string v9, "this.text"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v7, v8, v13}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_a

    .line 62
    invoke-virtual {v6}, Loz/b/a/c/im1;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "item.cityNameTo"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v8, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v7, v8, v13}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_a

    .line 65
    invoke-virtual {v6}, Loz/b/a/c/im1;->f()Loz/b/a/c/km1;

    move-result-object v7

    const-string v8, "item.fromCountry"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/km1;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "item.fromCountry.countryName"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v8, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v7, v8, v13}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_a

    .line 68
    invoke-virtual {v6}, Loz/b/a/c/im1;->h()Loz/b/a/c/km1;

    move-result-object v6

    const-string v7, "item.toCountry"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/km1;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item.toCountry.countryName"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v7, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v6, v7, v13}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move v6, v13

    :goto_7
    if-eqz v6, :cond_8

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    const/4 v4, 0x0

    :cond_c
    if-eqz v4, :cond_e

    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v3, v13

    :goto_9
    if-nez v3, :cond_f

    .line 73
    invoke-virtual {v0, v4}, Loz/b/a/c/cm1;->b(Ljava/util/List;)V

    .line 74
    :cond_f
    invoke-virtual {v0}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v13, :cond_10

    .line 75
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/b/n;

    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/gf;

    iget-object v3, v3, Lxz/a/a/a/x1/gf;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_a

    .line 76
    :cond_10
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/b/n;

    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/gf;

    iget-object v3, v3, Lxz/a/a/a/x1/gf;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    :goto_a
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/a/b/n;

    iget-object v2, v2, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-static {v2, v0}, Lxz/a/a/a/w2/p/a/b/r;->u4(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/cm1;)V

    :goto_b
    return-void

    .line 78
    :pswitch_6
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/c/e;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/we;

    iget-object v2, v2, Lxz/a/a/a/x1/we;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "desc"

    .line 79
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object v2, v0, Lxz/a/a/a/w2/n/c/c/e;->m:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/c/c/e;->E()V

    return-void

    .line 82
    :pswitch_7
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/c/e;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/we;

    iget-object v2, v2, Lxz/a/a/a/x1/we;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location"

    .line 83
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object v2, v0, Lxz/a/a/a/w2/n/c/c/e;->k:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/c/c/e;->E()V

    return-void

    .line 86
    :pswitch_8
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/c/e;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/we;

    iget-object v2, v2, Lxz/a/a/a/x1/we;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "list"

    .line 87
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v2, v0, Lxz/a/a/a/w2/n/c/c/e;->l:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/c/c/e;->E()V

    return-void

    .line 90
    :pswitch_9
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/lb;

    iget-object v0, v0, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/m;

    .line 91
    sget v3, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 92
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 93
    iget v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void

    .line 95
    :pswitch_a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/lb;

    iget-object v0, v0, Lxz/a/a/a/x1/lb;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/m;

    .line 96
    sget v3, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 97
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->h:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void

    .line 100
    :pswitch_b
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/m;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/m;->v4(Lxz/a/a/a/w2/n/b/c/b/m;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 101
    :pswitch_c
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/m;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/m;->v4(Lxz/a/a/a/w2/n/b/c/b/m;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 102
    :pswitch_d
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/m;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/m;->v4(Lxz/a/a/a/w2/n/b/c/b/m;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 103
    :pswitch_e
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/m;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/m;->v4(Lxz/a/a/a/w2/n/b/c/b/m;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 104
    :pswitch_f
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/y9;

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 105
    sget v3, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 106
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 107
    iget v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void

    .line 109
    :pswitch_10
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/y9;

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 110
    sget v3, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 111
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 112
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->n:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void

    .line 114
    :pswitch_11
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/y9;

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 115
    sget v3, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 116
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 117
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->l:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void

    .line 119
    :pswitch_12
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/c;->w4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 120
    :pswitch_13
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/c;->w4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 121
    :pswitch_14
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/c;->w4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 122
    :pswitch_15
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/c;->w4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 123
    :pswitch_16
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    .line 124
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->I0:Lxz/a/a/a/w2/n/d/c;

    if-eqz v0, :cond_11

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-nez v0, :cond_11

    .line 126
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    .line 127
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->I0:Lxz/a/a/a/w2/n/d/c;

    if-eqz v2, :cond_11

    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v3, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/w4;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_11
    return-void

    .line 129
    :pswitch_17
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->A4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 130
    :pswitch_18
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->A4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    return-void

    .line 131
    :pswitch_19
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 132
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->j:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void

    .line 134
    :pswitch_1a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 135
    iget v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->h:I

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void

    .line 137
    :pswitch_1b
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 138
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->j:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void

    .line 140
    :pswitch_1c
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 141
    iget v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->h:I

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void

    .line 143
    :pswitch_1d
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 144
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->p:Ljava/lang/String;

    if-eqz v2, :cond_12

    move-object v12, v2

    .line 145
    :cond_12
    invoke-virtual {v0, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void

    .line 146
    :pswitch_1e
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/d/t;

    if-eqz v0, :cond_13

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/d/m;

    .line 147
    iget-wide v2, v2, Lxz/a/a/a/w2/i/d/m;->a:J

    .line 148
    invoke-interface {v0, v2, v3}, Lxz/a/a/a/w2/i/d/t;->b(J)V

    :cond_13
    return-void

    .line 149
    :pswitch_1f
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/a/a/j/i;

    .line 150
    iget-boolean v2, v0, Lxz/a/a/a/w2/i/a/a/j/i;->O:Z

    xor-int/2addr v2, v13

    .line 151
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/i/a/a/j/i;->C(Z)V

    return-void

    .line 152
    :pswitch_20
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/a/a/j/i;

    .line 153
    iget-boolean v2, v0, Lxz/a/a/a/w2/i/a/a/j/i;->O:Z

    xor-int/2addr v2, v13

    .line 154
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/i/a/a/j/i;->C(Z)V

    return-void

    .line 155
    :pswitch_21
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/a/a/j/i;

    .line 156
    iget-boolean v2, v0, Lxz/a/a/a/w2/i/a/a/j/i;->O:Z

    xor-int/2addr v2, v13

    .line 157
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/i/a/a/j/i;->C(Z)V

    return-void

    .line 158
    :pswitch_22
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/ra;

    iget-object v2, v2, Lxz/a/a/a/x1/ra;->h:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/d/f/d/c;->F(Ljava/lang/String;)V

    .line 159
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 160
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->D4()Lxz/a/a/a/w2/d/f/c/t;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->E4(Lxz/a/a/a/w2/d/f/c/t;)Z

    move-result v0

    const-string v2, "Requesting"

    if-eqz v0, :cond_14

    .line 162
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    .line 163
    new-instance v3, Lxz/a/a/a/w2/d/f/d/e;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/d/f/d/e;-><init>(Lxz/a/a/a/w2/d/f/d/c;)V

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w2/d/f/d/c;->H(Ljava/lang/String;Lqz/u/b/a;)V

    goto :goto_c

    .line 164
    :cond_14
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    .line 165
    new-instance v3, Lxz/a/a/a/w2/d/f/d/f;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/d/f/d/f;-><init>(Lxz/a/a/a/w2/d/f/d/c;)V

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w2/d/f/d/c;->E(Ljava/lang/String;Lqz/u/b/a;)V

    :goto_c
    return-void

    .line 166
    :pswitch_23
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/ra;

    iget-object v2, v2, Lxz/a/a/a/x1/ra;->h:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/d/f/d/c;->F(Ljava/lang/String;)V

    .line 167
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 168
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->D4()Lxz/a/a/a/w2/d/f/c/t;

    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->E4(Lxz/a/a/a/w2/d/f/c/t;)Z

    move-result v0

    const-string v2, "Draft"

    if-eqz v0, :cond_15

    .line 170
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    .line 171
    new-instance v3, Lxz/a/a/a/w2/d/f/d/g;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/d/f/d/g;-><init>(Lxz/a/a/a/w2/d/f/d/c;)V

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w2/d/f/d/c;->H(Ljava/lang/String;Lqz/u/b/a;)V

    goto :goto_d

    .line 172
    :cond_15
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    .line 173
    new-instance v3, Lxz/a/a/a/w2/d/f/d/d;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/d/f/d/d;-><init>(Lxz/a/a/a/w2/d/f/d/c;)V

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w2/d/f/d/c;->E(Ljava/lang/String;Lqz/u/b/a;)V

    :goto_d
    return-void

    .line 174
    :pswitch_24
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/e/a/b;

    .line 175
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/a/b;->f:Loz/b/a/c/og0;

    if-eqz v0, :cond_16

    .line 176
    invoke-virtual {v0}, Loz/b/a/c/og0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 177
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/d/e/c/t/q/e;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/t2/y;->F1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    return-void

    .line 178
    :pswitch_25
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/e/a/b;

    .line 179
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/a/b;->f:Loz/b/a/c/og0;

    if-eqz v0, :cond_17

    .line 180
    invoke-virtual {v0}, Loz/b/a/c/og0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 181
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/d/e/c/t/q/e;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/t2/y;->F1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_17
    return-void

    .line 182
    :pswitch_26
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/e/a/d;

    .line 183
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/a/d;->e:Loz/b/a/c/og0;

    if-eqz v0, :cond_18

    .line 184
    invoke-virtual {v0}, Loz/b/a/c/og0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 185
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/d/e/c/t/q/d;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/t2/y;->F1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_18
    return-void

    .line 186
    :pswitch_27
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/e/a/d;

    .line 187
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/a/d;->e:Loz/b/a/c/og0;

    if-eqz v0, :cond_19

    .line 188
    invoke-virtual {v0}, Loz/b/a/c/og0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 189
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/d/e/c/t/q/d;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/t2/y;->F1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_19
    return-void

    .line 190
    :pswitch_28
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_1a

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/d/d/a/a;

    .line 191
    iget v2, v2, Lxz/a/a/a/w2/d/d/a/a;->b:I

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1a
    return-void

    .line 193
    :pswitch_29
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_1b

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/o41;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1b
    return-void

    .line 194
    :pswitch_2a
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/g1;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lxz/a/a/a/w2/b/g1;->u4(Lxz/a/a/a/w2/b/g1;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    return-void

    .line 195
    :pswitch_2b
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/g1;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2, v13}, Lxz/a/a/a/w2/b/g1;->u4(Lxz/a/a/a/w2/b/g1;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    return-void

    .line 196
    :pswitch_2c
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/c0;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2, v13}, Lxz/a/a/a/w2/b/c0;->v4(Lxz/a/a/a/w2/b/c0;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    return-void

    .line 197
    :pswitch_2d
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/c0;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lxz/a/a/a/w2/b/c0;->v4(Lxz/a/a/a/w2/b/c0;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    return-void

    .line 198
    :pswitch_2e
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "gold"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 199
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    .line 200
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->L:Lqz/u/b/b;

    if-eqz v0, :cond_1c

    .line 201
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 202
    :cond_1c
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    .line 203
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->v()V

    return-void

    .line 204
    :pswitch_2f
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 205
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    .line 206
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->L:Lqz/u/b/b;

    if-eqz v0, :cond_1d

    .line 207
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 208
    :cond_1d
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    .line 209
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->v()V

    return-void

    .line 210
    :pswitch_30
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/vd;

    .line 211
    iget-object v0, v0, Lxz/a/a/a/x1/vd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 213
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 214
    :pswitch_31
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/vd;

    .line 215
    iget-object v0, v0, Lxz/a/a/a/x1/vd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 217
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 218
    :pswitch_32
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment$n;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment$n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    .line 219
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/a/g;

    .line 220
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 221
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v3, v0, Lxz/a/a/a/w2/a/b/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 223
    iget-object v3, v0, Lxz/a/a/a/w2/a/b/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void

    .line 225
    :pswitch_33
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 226
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->K0:I

    .line 227
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->C4()Lxz/a/a/a/w2/a/a/b/c/a;

    move-result-object v0

    .line 228
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 229
    iput v2, v0, Lxz/a/a/a/w2/a/a/b/c/a;->A:I

    .line 230
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void

    .line 231
    :pswitch_34
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 232
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 233
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 234
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void

    .line 235
    :pswitch_35
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 236
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 237
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 238
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void

    .line 239
    :pswitch_36
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/b4;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/b4;->t:Lxz/a/a/a/v2/e/d/a4;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/v2/e/e/k0;

    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_20

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    move v3, v13

    :goto_10
    if-eqz v3, :cond_21

    goto :goto_11

    .line 241
    :cond_21
    new-instance v3, Loz/b/a/c/qe1;

    invoke-direct {v3}, Loz/b/a/c/qe1;-><init>()V

    .line 242
    invoke-virtual {v3, v0}, Loz/b/a/c/qe1;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/qe1;->d(Ljava/lang/Long;)V

    const-wide/16 v4, 0x14

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/qe1;->f(Ljava/lang/Long;)V

    const-wide/16 v4, 0x2

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/qe1;->b(Ljava/lang/Long;)V

    .line 246
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 247
    sget-object v4, Lxz/a/a/a/w1/e/c;->SearchHospitalPaysAdvance:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 248
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 249
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 250
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 251
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v13

    .line 252
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 253
    invoke-direct {v0, v4, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 254
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/v2/e/e/j0;

    invoke-direct {v3, v2}, Lxz/a/a/a/v2/e/e/j0;-><init>(Lxz/a/a/a/v2/e/e/k0;)V

    invoke-direct {v4, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :goto_11
    return-void

    .line 255
    :pswitch_37
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 256
    sget v2, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 257
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 258
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->g:Lkz/s/y;

    .line 259
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/c/h;

    if-eqz v0, :cond_22

    .line 260
    iget-boolean v0, v0, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-nez v0, :cond_22

    .line 261
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_12

    .line 262
    :cond_22
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 263
    iget-object v2, v0, Lxz/a/a/a/v2/e/d/g1;->H0:Lxz/a/a/a/v2/e/d/b;

    if-eqz v2, :cond_23

    .line 264
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/d/b;->b3(Ljava/lang/String;)V

    .line 265
    :cond_23
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/j8;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/p/c/d1;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_24

    .line 266
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 267
    iget-object v2, v0, Lxz/a/a/a/v2/e/d/g1;->H0:Lxz/a/a/a/v2/e/d/b;

    if-eqz v2, :cond_24

    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v3, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/j8;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_24
    :goto_12
    return-void

    .line 269
    :pswitch_38
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 270
    sget v2, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 271
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 272
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/j8;

    iget-object v2, v2, Lxz/a/a/a/x1/j8;->p:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cause"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillInformationState setCauseOfAccident: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-static {v3, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 277
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iput-object v2, v3, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    .line 279
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 280
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->x()V

    return-void

    .line 281
    :pswitch_39
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/c;

    .line 282
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v0

    .line 283
    iget-object v0, v0, Lxz/a/a/a/x1/j;->b:Landroid/widget/EditText;

    const-string v2, "binding.edtSearch"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_27

    .line 284
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    move v0, v13

    :goto_15
    const-string v3, "binding.emptyView"

    const-string v4, "binding.rvProgramCode"

    if-eqz v0, :cond_28

    .line 285
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/c;

    .line 286
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v0

    .line 287
    iget-object v0, v0, Lxz/a/a/a/x1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 288
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/c;

    .line 289
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v0

    .line 290
    iget-object v0, v0, Lxz/a/a/a/x1/j;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 291
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/b0;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/c;

    .line 292
    iget-object v2, v2, Lxz/a/a/a/v2/e/b/c;->J0:Ljava/util/Set;

    .line 293
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iput-object v2, v0, Lxz/a/a/a/v2/e/d/b0;->z:Ljava/util/Set;

    .line 295
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto/16 :goto_18

    .line 296
    :cond_28
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/c;

    .line 297
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v0

    .line 298
    iget-object v0, v0, Lxz/a/a/a/x1/j;->b:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_29
    const/4 v0, 0x0

    .line 299
    :goto_16
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/c;

    .line 300
    iget-object v2, v2, Lxz/a/a/a/v2/e/b/c;->J0:Ljava/util/Set;

    .line 301
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 304
    invoke-static {v8, v9, v13}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 305
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 306
    :cond_2b
    invoke-static {v5}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 308
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/c;

    .line 309
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v0

    .line 310
    iget-object v0, v0, Lxz/a/a/a/x1/j;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 311
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/c;

    .line 312
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v0

    .line 313
    iget-object v0, v0, Lxz/a/a/a/x1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_18

    :cond_2c
    const/16 v2, 0x8

    .line 314
    iget-object v5, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/v2/e/b/c;

    .line 315
    invoke-virtual {v5}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v5

    .line 316
    iget-object v5, v5, Lxz/a/a/a/x1/j;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/c;

    .line 318
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v2

    .line 319
    iget-object v2, v2, Lxz/a/a/a/x1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 320
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/b0;

    .line 321
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iput-object v0, v2, Lxz/a/a/a/v2/e/d/b0;->z:Ljava/util/Set;

    .line 323
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :goto_18
    return-void

    .line 324
    :pswitch_3a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ve;

    iget-object v0, v0, Lxz/a/a/a/x1/ve;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 325
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    .line 326
    iget v0, v0, Lxz/a/a/a/r2/q/d/k;->e:I

    if-ne v0, v13, :cond_2d

    .line 327
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/q/d/m;->T(I)V

    goto/16 :goto_2f

    .line 328
    :cond_2d
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 329
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2e

    .line 332
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v13

    goto :goto_19

    :cond_2e
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_2f

    .line 333
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ve;

    iget-object v0, v0, Lxz/a/a/a/x1/ve;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnNextForm"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 334
    :cond_2f
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lxz/a/a/a/r2/q/d/k;

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xffffc

    invoke-static/range {v24 .. v45}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v2}, Lxz/a/a/a/r2/q/d/m;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subject"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_1a

    :cond_31
    const/4 v3, 0x0

    :goto_1a
    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_32
    const/4 v0, 0x0

    .line 337
    :goto_1b
    new-instance v3, Loz/b/a/c/a71;

    invoke-direct {v3}, Loz/b/a/c/a71;-><init>()V

    .line 338
    invoke-virtual {v3, v0}, Loz/b/a/c/a71;->g(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    .line 340
    iget v0, v0, Lxz/a/a/a/r2/q/d/k;->k:I

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/a71;->f(Ljava/lang/Integer;)V

    .line 342
    invoke-virtual {v2}, Lxz/a/a/a/r2/q/d/m;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 343
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "inform"

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_1c

    :cond_34
    const/4 v6, 0x0

    :goto_1c
    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "master_data_location_mapping_acdc_mapping"

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_1d

    :cond_36
    const/4 v7, 0x0

    :goto_1d
    const-string v5, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemInputModel"

    if-eqz v7, :cond_4a

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-object/from16 v24, v7

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0xfffffd

    const/16 v50, 0x0

    const-string v26, "master_data_your_location"

    .line 345
    invoke-static/range {v24 .. v50}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v8

    .line 346
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 347
    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {v4, v6}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    .line 349
    :try_start_0
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v6, :cond_37

    .line 350
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_37
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_38

    goto :goto_1f

    :cond_38
    move-object v9, v12

    .line 351
    :goto_1f
    new-instance v10, Lxz/a/a/a/r2/q/d/v;

    invoke-direct {v10}, Lxz/a/a/a/r2/q/d/v;-><init>()V

    .line 352
    iget-object v10, v10, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 353
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/util/List;

    if-nez v9, :cond_39

    const/4 v8, 0x0

    :cond_39
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3a

    goto :goto_20

    .line 354
    :cond_3a
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    :goto_20
    move-object/from16 v24, v8

    const-string v25, ","

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 355
    sget-object v30, Lxz/a/a/a/r2/q/d/w;->t:Lxz/a/a/a/r2/q/d/w;

    const/16 v31, 0x1e

    invoke-static/range {v24 .. v31}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v8

    .line 356
    iput-object v8, v2, Lxz/a/a/a/r2/q/d/m;->f:Ljava/lang/String;

    if-eqz v6, :cond_3b

    .line 357
    move-object/from16 v32, v6

    check-cast v32, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0xfdffef

    const/16 v58, 0x0

    move-object/from16 v37, v8

    move-object/from16 v50, v8

    invoke-static/range {v32 .. v58}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v5

    .line 358
    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 359
    :cond_3b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "message"

    .line 361
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iput-object v12, v2, Lxz/a/a/a/r2/q/d/m;->f:Ljava/lang/String;

    .line 363
    :goto_21
    invoke-virtual {v2}, Lxz/a/a/a/r2/q/d/m;->K()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 364
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_3c
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_3d

    goto :goto_23

    :cond_3d
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_23
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 365
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/d/k;

    .line 366
    iget-object v5, v5, Lxz/a/a/a/r2/q/d/k;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    if-eqz v5, :cond_3e

    .line 367
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getValues()Ljava/util/List;

    move-result-object v5

    goto :goto_24

    :cond_3e
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_3f

    goto :goto_25

    :cond_3f
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_25
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 368
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 369
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_46

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 370
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    move-object v10, v5

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 372
    move-object/from16 v24, v11

    check-cast v24, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    .line 373
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v15

    invoke-virtual {v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getColumnId()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {v24 .. v24}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getColumnId()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_40

    goto :goto_29

    :cond_40
    const/4 v13, 0x1

    goto :goto_28

    :cond_41
    const/4 v14, 0x0

    .line 374
    :goto_29
    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-eqz v14, :cond_44

    .line 375
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v11

    const-string v13, "expression"

    invoke-static {v11, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 376
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lqg;->U:Lqg;

    invoke-static {v11, v15}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2a

    .line 377
    :cond_42
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v11

    :goto_2a
    move-object/from16 v27, v11

    .line 378
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 379
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lqg;->V:Lqg;

    invoke-static {v11, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2b

    .line 380
    :cond_43
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v11

    :goto_2b
    move-object/from16 v31, v11

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v32, 0x39

    const/16 v33, 0x0

    const/16 v25, 0x0

    .line 382
    invoke-static/range {v24 .. v33}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v11

    goto :goto_2c

    :cond_44
    const/16 v25, 0x0

    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7d

    const/16 v33, 0x0

    invoke-static/range {v24 .. v33}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v11

    .line 384
    :goto_2c
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto/16 :goto_27

    .line 385
    :cond_45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v7, v9

    const/4 v13, 0x1

    goto/16 :goto_26

    .line 386
    :cond_46
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v2, 0x0

    throw v2

    .line 387
    :cond_47
    new-instance v0, Lmz/h/e/k;

    invoke-direct {v0}, Lmz/h/e/k;-><init>()V

    const/4 v5, 0x0

    .line 388
    iput-boolean v5, v0, Lmz/h/e/k;->i:Z

    .line 389
    invoke-virtual {v0}, Lmz/h/e/k;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 390
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/d/k;

    .line 391
    iget-object v5, v5, Lxz/a/a/a/r2/q/d/k;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    if-eqz v5, :cond_48

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 392
    new-instance v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v8, v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;-><init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;ILqz/u/c/h;)V

    const/16 v30, 0xf

    const/16 v31, 0x0

    move-object/from16 v24, v5

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v31}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    move-result-object v13

    goto :goto_2d

    :cond_48
    const/4 v13, 0x0

    .line 393
    :goto_2d
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/q/d/k;

    .line 394
    iget-object v4, v4, Lxz/a/a/a/r2/q/d/k;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    if-eqz v4, :cond_49

    .line 395
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v24

    if-eqz v24, :cond_49

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v30, 0x0

    move-object/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v4

    if-eqz v4, :cond_49

    goto :goto_2e

    .line 396
    :cond_49
    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILqz/u/c/h;)V

    .line 397
    :goto_2e
    invoke-static {v13}, Lxz/a/a/a/r2/q/c/a/a/a;->a(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;)Loz/b/a/c/s61;

    move-result-object v5

    .line 398
    invoke-virtual {v5}, Loz/b/a/c/s61;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gson.toJson(quickRequest\u2026eResponse.ticketTemplate)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\\n"

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v12, v8, v7}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    .line 399
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"individual\":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\\\""

    const-string v7, "\""

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 402
    invoke-static {v5, v6, v7, v9, v8}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\"table\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, Loz/b/a/c/a71;->a(Ljava/lang/String;)V

    .line 405
    iget-object v0, v2, Lxz/a/a/a/r2/q/d/m;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Loz/b/a/c/a71;->b(Ljava/lang/String;)V

    .line 406
    iget v0, v2, Lxz/a/a/a/r2/q/d/m;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/a71;->d(Ljava/lang/Integer;)V

    .line 407
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 408
    sget-object v4, Lxz/a/a/a/w1/e/c;->IntegrationTicketCreate:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 409
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 410
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 411
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 412
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v7, v5, v3

    .line 413
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 414
    invoke-direct {v0, v4, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 415
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/r2/q/d/u;

    invoke-direct {v3, v2}, Lxz/a/a/a/r2/q/d/u;-><init>(Lxz/a/a/a/r2/q/d/m;)V

    invoke-direct {v4, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 416
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_SUBMIT_STATIONERIES_SERVICE:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2f
    return-void

    .line 417
    :cond_4a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_4b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :pswitch_3b
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/x/v;

    .line 420
    iget-object v2, v0, Lxz/a/a/a/r2/q/c/c/x/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4c

    .line 421
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/x/v;->Q:Lxz/a/a/a/x1/gu;

    .line 422
    iget-object v0, v0, Lxz/a/a/a/x1/gu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "binding.rvItems.getChildAt(listItem.size - 1)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_30

    :cond_4c
    const/4 v3, 0x0

    .line 423
    :goto_30
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/x/v;

    .line 424
    iput-boolean v3, v0, Lxz/a/a/a/r2/q/c/c/x/v;->P:Z

    return-void

    :pswitch_3c
    const/4 v3, 0x0

    .line 425
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/x/v;

    .line 426
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/x/v;->Q:Lxz/a/a/a/x1/gu;

    .line 427
    iget-object v0, v0, Lxz/a/a/a/x1/gu;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvAddNew"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 428
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/x/v;

    .line 429
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/x/v;->Q:Lxz/a/a/a/x1/gu;

    .line 430
    iget-object v0, v0, Lxz/a/a/a/x1/gu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 431
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_4d
    return-void

    .line 432
    :pswitch_3d
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_4e

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_4e
    return-void

    .line 433
    :pswitch_3e
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    .line 434
    sget v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->K0:I

    .line 435
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->B4()Lxz/a/a/a/r2/q/c/c/p;

    move-result-object v0

    .line 436
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/p;->a:Ljava/lang/String;

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xb736bbf

    if-eq v2, v3, :cond_50

    const v3, 0x42b6076d

    if-eq v2, v3, :cond_4f

    goto :goto_31

    :cond_4f
    const-string v2, "backup_card"

    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 439
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_SUBMIT_BACKUP_CARD:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_31

    :cond_50
    const-string v2, "visitor_card"

    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 441
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_SUBMIT_VISITOR_CARD:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    :cond_51
    :goto_31
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 443
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_52

    .line 446
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    goto :goto_32

    :cond_52
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_53

    .line 447
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/kd;

    iget-object v0, v0, Lxz/a/a/a/x1/kd;->c:Landroid/widget/Button;

    const-string v2, "btnSubmit"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 448
    :cond_53
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/kd;

    iget-object v0, v0, Lxz/a/a/a/x1/kd;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 449
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/r2/q/c/b/a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/r2/q/c/b/a;->a(Lxz/a/a/a/r2/q/c/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;II)Lxz/a/a/a/r2/q/c/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/c/b/a;

    .line 452
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/b/a;->d:Ljava/util/List;

    if-eqz v0, :cond_56

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subject"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_33

    :cond_55
    const/4 v3, 0x0

    :goto_33
    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_34

    :cond_56
    const/4 v13, 0x0

    .line 454
    :goto_34
    new-instance v0, Loz/b/a/c/a71;

    invoke-direct {v0}, Loz/b/a/c/a71;-><init>()V

    .line 455
    invoke-virtual {v0, v13}, Loz/b/a/c/a71;->g(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/c/b/a;

    .line 457
    iget v3, v3, Lxz/a/a/a/r2/q/c/b/a;->k:I

    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/a71;->f(Ljava/lang/Integer;)V

    .line 459
    invoke-virtual {v2}, Lxz/a/a/a/r2/q/c/d/a;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/a71;->a(Ljava/lang/String;)V

    .line 460
    iget-object v3, v2, Lxz/a/a/a/r2/q/c/d/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Loz/b/a/c/a71;->b(Ljava/lang/String;)V

    .line 461
    iget v3, v2, Lxz/a/a/a/r2/q/c/d/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/a71;->d(Ljava/lang/Integer;)V

    .line 462
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 463
    sget-object v4, Lxz/a/a/a/w1/e/c;->IntegrationTicketCreate:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 464
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 465
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 466
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 467
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v5, v6

    .line 468
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 469
    invoke-direct {v3, v4, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 470
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/q/c/d/c;

    invoke-direct {v0, v2}, Lxz/a/a/a/r2/q/c/d/c;-><init>(Lxz/a/a/a/r2/q/c/d/a;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 471
    :cond_57
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :pswitch_3f
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 473
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/h8;

    iget-object v0, v0, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void

    .line 474
    :pswitch_40
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/h/b/a;

    .line 475
    iget-object v0, v0, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 476
    invoke-virtual {v0}, Loz/b/a/c/ur0;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lqz/u/c/l;->i(II)I

    move-result v0

    if-lez v0, :cond_58

    .line 477
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/h/c/a$b;

    iget-object v0, v0, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    .line 478
    iget-object v0, v0, Lxz/a/a/a/r2/m/h/c/a;->C:Lxz/a/a/a/r2/m/h/a/c;

    if-eqz v0, :cond_58

    .line 479
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/m/h/b/a;

    .line 480
    iget-object v2, v2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 481
    invoke-virtual {v2}, Loz/b/a/c/ur0;->i()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data.response.id"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 482
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/m/h/b/a;

    .line 483
    iget-object v3, v3, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 484
    invoke-virtual {v3}, Loz/b/a/c/ur0;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.response.postType"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-interface {v0, v2, v3}, Lxz/a/a/a/r2/m/h/a/c;->j0(ILjava/lang/String;)V

    :cond_58
    return-void

    .line 486
    :pswitch_41
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 487
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/i6;

    iget-object v0, v0, Lxz/a/a/a/x1/i6;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    return-void

    .line 488
    :pswitch_42
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 489
    iget-boolean v0, v0, Lxz/a/a/a/r2/h/d/a/d/a;->t:Z

    if-eqz v0, :cond_59

    .line 490
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yd;

    iget-object v0, v0, Lxz/a/a/a/x1/yd;->o:Landroid/widget/TextView;

    const v2, 0x7f080eee

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 491
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxz/a/a/a/r2/h/d/a/d/h;->D(Z)V

    goto :goto_35

    :cond_59
    const/4 v3, 0x0

    .line 492
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yd;

    iget-object v0, v0, Lxz/a/a/a/x1/yd;->o:Landroid/widget/TextView;

    const v2, 0x7f080aa6

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 493
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/h/d/a/d/h;->D(Z)V

    .line 494
    :goto_35
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 495
    iget-boolean v2, v2, Lxz/a/a/a/r2/h/d/a/d/a;->t:Z

    .line 496
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/yd;

    .line 497
    iget-object v4, v3, Lxz/a/a/a/x1/yd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v5, "inputRouteBus"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_5a

    const/4 v5, 0x0

    goto :goto_36

    :cond_5a
    const/16 v5, 0x8

    .line 498
    :goto_36
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v4, v3, Lxz/a/a/a/x1/yd;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rvBookMultipleAccount"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5b

    const/4 v5, 0x0

    goto :goto_37

    :cond_5b
    const/16 v5, 0x8

    .line 500
    :goto_37
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v4, v3, Lxz/a/a/a/x1/yd;->q:Landroid/widget/TextView;

    const-string v5, "tvRegisterOtherBus"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5c

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/h/d/a/d/h;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 502
    iget-object v5, v5, Lxz/a/a/a/r2/h/d/a/d/a;->h:Ljava/util/List;

    .line 503
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_5c

    const/4 v5, 0x1

    goto :goto_38

    :cond_5c
    const/4 v5, 0x0

    :goto_38
    if-eqz v5, :cond_5d

    const/4 v5, 0x0

    goto :goto_39

    :cond_5d
    const/16 v5, 0x8

    .line 504
    :goto_39
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v4, v3, Lxz/a/a/a/x1/yd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v5, "inputReason"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5e

    const/4 v5, 0x0

    goto :goto_3a

    :cond_5e
    const/16 v5, 0x8

    .line 506
    :goto_3a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_5f

    .line 507
    iget-object v4, v3, Lxz/a/a/a/x1/yd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 508
    :cond_5f
    iget-object v4, v3, Lxz/a/a/a/x1/yd;->j:Landroid/widget/LinearLayout;

    const-string v5, "layoutListPickUp"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/h/d/a/d/h;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 509
    iget-object v5, v5, Lxz/a/a/a/r2/h/d/a/d/a;->o:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v5, :cond_60

    if-nez v2, :cond_60

    const/16 v34, 0x1

    goto :goto_3b

    :cond_60
    const/16 v34, 0x0

    :goto_3b
    if-eqz v34, :cond_61

    const/4 v13, 0x0

    goto :goto_3c

    :cond_61
    const/16 v13, 0x8

    .line 510
    :goto_3c
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 511
    iget-object v2, v3, Lxz/a/a/a/x1/yd;->s:Landroid/view/View;

    const-string v4, "viewLineMap"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 512
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v2, v3, Lxz/a/a/a/x1/yd;->t:Landroid/widget/TextView;

    const-string v3, "viewMap"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/h;

    .line 516
    invoke-virtual {v0}, Lxz/a/a/a/r2/h/d/a/d/h;->C()V

    return-void

    .line 517
    :pswitch_43
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/g/o$a;

    iget-object v0, v0, Lxz/a/a/a/r2/g/o$a;->O:Lxz/a/a/a/r2/g/o;

    .line 518
    iget-object v0, v0, Lxz/a/a/a/r2/g/o;->w:Lqz/u/b/b;

    if-eqz v0, :cond_62

    .line 519
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_62
    return-void

    .line 520
    :pswitch_44
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n7;

    iget-object v0, v0, Lxz/a/a/a/x1/n7;->e:Landroid/widget/ImageView;

    .line 521
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    .line 522
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    .line 523
    iget-boolean v3, v3, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->F0:Z

    if-eqz v3, :cond_63

    const v3, 0x7f080ba5

    goto :goto_3d

    :cond_63
    const v3, 0x7f080b9b

    .line 524
    :goto_3d
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 525
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 526
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n7;

    iget-object v0, v0, Lxz/a/a/a/x1/n7;->c:Landroid/widget/Button;

    const-string v2, "btnConfirm"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    .line 528
    iget-boolean v2, v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->F0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 529
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 530
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    .line 531
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->F0:Z

    xor-int/2addr v2, v3

    .line 532
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->F0:Z

    return-void

    :pswitch_45
    move v3, v13

    .line 533
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/f/a/b/g;->C(Lxz/a/a/a/r2/f/a/b/g;ZI)V

    return-void

    :pswitch_46
    move v3, v13

    const/4 v2, 0x0

    .line 534
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/f/a/b/g;->C(Lxz/a/a/a/r2/f/a/b/g;ZI)V

    return-void

    .line 535
    :pswitch_47
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/e/z/b/a;

    iget-object v0, v0, Lxz/a/a/a/r2/e/z/b/a;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/r2/e/z/b/m;

    move-result-object v2

    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "keyword"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    new-instance v3, Loz/b/a/c/ef1;

    invoke-direct {v3}, Loz/b/a/c/ef1;-><init>()V

    invoke-virtual {v3, v0}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string v0, "66"

    invoke-virtual {v3, v0}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 538
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 539
    sget-object v4, Lxz/a/a/a/w1/e/c;->UsersSearch:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 540
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 541
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 542
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 543
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v7, v5, v3

    .line 544
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 545
    invoke-direct {v0, v4, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 546
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/r2/e/z/b/k;

    invoke-direct {v3, v2}, Lxz/a/a/a/r2/e/z/b/k;-><init>(Lxz/a/a/a/r2/e/z/b/m;)V

    invoke-direct {v4, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 547
    :pswitch_48
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;)Lxz/a/a/a/r2/e/y/c/b;

    move-result-object v2

    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/x5;

    iget-object v0, v0, Lxz/a/a/a/x1/x5;->d:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    const-string v3, "edtInputMessage"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3e

    :cond_64
    const/4 v13, 0x0

    :goto_3e
    if-eqz v13, :cond_65

    move-object v12, v13

    .line 548
    :cond_65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lxz/a/a/a/r2/e/y/a/a;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xef

    const/16 v26, 0x0

    invoke-static/range {v24 .. v33}, Lxz/a/a/a/r2/e/y/a/a;->a(Lxz/a/a/a/r2/e/y/a/a;IIZZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/e/y/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 550
    new-instance v0, Loz/b/a/c/g51;

    invoke-direct {v0}, Loz/b/a/c/g51;-><init>()V

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/e/y/a/a;

    .line 551
    iget v3, v3, Lxz/a/a/a/r2/e/y/a/a;->d:I

    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/g51;->b(Ljava/lang/Integer;)Loz/b/a/c/g51;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/e/y/a/a;

    .line 553
    iget v3, v3, Lxz/a/a/a/r2/e/y/a/a;->e:I

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/g51;->d(Ljava/lang/Integer;)Loz/b/a/c/g51;

    invoke-virtual {v0, v12}, Loz/b/a/c/g51;->a(Ljava/lang/String;)Loz/b/a/c/g51;

    .line 555
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 556
    sget-object v4, Lxz/a/a/a/w1/e/c;->TetGiftRating:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 557
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 558
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 559
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 560
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v5, v6

    .line 561
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 562
    invoke-direct {v3, v4, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 563
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/e/y/c/a;

    invoke-direct {v0, v2}, Lxz/a/a/a/r2/e/y/c/a;-><init>(Lxz/a/a/a/r2/e/y/c/b;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 564
    :pswitch_49
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/g/e;

    iget-object v0, v0, Lxz/a/a/a/r2/d/g/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 565
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/g/e;

    iget-object v0, v0, Lxz/a/a/a/r2/d/g/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/r4;

    .line 566
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/g/e;

    iget-object v2, v2, Lxz/a/a/a/r2/d/g/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 567
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->P0:Ljava/lang/String;

    .line 568
    new-instance v3, Loz/b/a/c/e8;

    invoke-direct {v3}, Loz/b/a/c/e8;-><init>()V

    iget-object v4, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/d/g/p/c;

    .line 569
    iget-wide v4, v4, Lxz/a/a/a/r2/d/g/p/c;->a:J

    .line 570
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/e8;->a(Ljava/lang/Long;)Loz/b/a/c/e8;

    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/g/p/c;

    .line 572
    iget-object v5, v5, Lxz/a/a/a/r2/d/g/p/c;->b:Ljava/lang/String;

    .line 573
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/g/p/c;

    .line 574
    iget-object v5, v5, Lxz/a/a/a/r2/d/g/p/c;->c:Ljava/lang/String;

    .line 575
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/e8;->b(Ljava/lang/String;)Loz/b/a/c/e8;

    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/g/e;

    iget-object v5, v5, Lxz/a/a/a/r2/d/g/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 577
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Q0:Ljava/lang/String;

    .line 578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "T00:00:00.000Z"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/e8;->d(Ljava/lang/String;)Loz/b/a/c/e8;

    .line 579
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/u2/r4;->E(Ljava/lang/String;Loz/b/a/c/e8;)V

    return-void

    .line 580
    :pswitch_4a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/g/b;

    iget-object v0, v0, Lxz/a/a/a/r2/d/g/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 581
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/g/b;

    iget-object v0, v0, Lxz/a/a/a/r2/d/g/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/r4;

    .line 582
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/g/b;

    iget-object v2, v2, Lxz/a/a/a/r2/d/g/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 583
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->P0:Ljava/lang/String;

    .line 584
    new-instance v3, Loz/b/a/c/e8;

    invoke-direct {v3}, Loz/b/a/c/e8;-><init>()V

    iget-object v4, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/d/g/p/c;

    .line 585
    iget-wide v4, v4, Lxz/a/a/a/r2/d/g/p/c;->a:J

    .line 586
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/e8;->a(Ljava/lang/Long;)Loz/b/a/c/e8;

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/g/p/c;

    .line 588
    iget-object v5, v5, Lxz/a/a/a/r2/d/g/p/c;->b:Ljava/lang/String;

    .line 589
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/g/p/c;

    .line 590
    iget-object v5, v5, Lxz/a/a/a/r2/d/g/p/c;->c:Ljava/lang/String;

    .line 591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/e8;->b(Ljava/lang/String;)Loz/b/a/c/e8;

    .line 592
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/g/b;

    iget-object v5, v5, Lxz/a/a/a/r2/d/g/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 593
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->R0:Ljava/lang/String;

    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "T00:00:00.000Z"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/e8;->d(Ljava/lang/String;)Loz/b/a/c/e8;

    .line 595
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/u2/r4;->E(Ljava/lang/String;Loz/b/a/c/e8;)V

    return-void

    .line 596
    :pswitch_4b
    sget-object v24, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v25, Lxz/a/a/a/t2/g0;->CLICK_SEND_YOUR_RATE:Lxz/a/a/a/t2/g0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1e

    invoke-static/range {v24 .. v30}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 597
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;)Lxz/a/a/a/r2/d/f/c/b;

    move-result-object v2

    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    .line 598
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;->F0:Lkz/w/g;

    invoke-virtual {v0}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/f/b/d;

    .line 599
    iget-wide v3, v0, Lxz/a/a/a/r2/d/f/b/d;->a:J

    .line 600
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j5;

    iget-object v0, v0, Lxz/a/a/a/x1/j5;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-long v5, v0

    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j5;

    iget-object v0, v0, Lxz/a/a/a/x1/j5;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lxz/a/a/a/r2/d/f/a/a;

    const-wide/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x39

    invoke-static/range {v24 .. v32}, Lxz/a/a/a/r2/d/f/a/a;->a(Lxz/a/a/a/r2/d/f/a/a;JZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/d/f/a/a;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 603
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    new-instance v7, Loz/b/a/c/g3;

    invoke-direct {v7}, Loz/b/a/c/g3;-><init>()V

    .line 605
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Loz/b/a/c/g3;->b(Ljava/lang/Long;)V

    .line 606
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Loz/b/a/c/g3;->d(Ljava/lang/Long;)V

    .line 607
    invoke-virtual {v7, v0}, Loz/b/a/c/g3;->a(Ljava/lang/String;)V

    .line 608
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 609
    sget-object v0, Lxz/a/a/a/w1/e/c;->OrderEvaluate:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 610
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 611
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 612
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 613
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v4, v5

    .line 614
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 615
    invoke-direct {v3, v0, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 616
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/f/c/a;

    invoke-direct {v0, v2}, Lxz/a/a/a/r2/d/f/c/a;-><init>(Lxz/a/a/a/r2/d/f/c/b;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 617
    :pswitch_4c
    sget-object v24, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v25, Lxz/a/a/a/t2/g0;->CLICK_SEND_YOUR_RATE_MASSAGE_SERVICE:Lxz/a/a/a/t2/g0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1e

    invoke-static/range {v24 .. v30}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 618
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;)Lxz/a/a/a/r2/d/e/n/c/b;

    move-result-object v2

    .line 619
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    .line 620
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;->F0:Lkz/w/g;

    invoke-virtual {v0}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/n/b/d;

    .line 621
    iget-wide v3, v0, Lxz/a/a/a/r2/d/e/n/b/d;->a:J

    .line 622
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/dc;

    iget-object v0, v0, Lxz/a/a/a/x1/dc;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-long v5, v0

    .line 623
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/dc;

    iget-object v0, v0, Lxz/a/a/a/x1/dc;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/r2/d/e/n/a/a;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x39

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/r2/d/e/n/a/a;->a(Lxz/a/a/a/r2/d/e/n/a/a;JZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/d/e/n/a/a;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 626
    new-instance v7, Loz/b/a/c/g8;

    invoke-direct {v7}, Loz/b/a/c/g8;-><init>()V

    .line 627
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Loz/b/a/c/g8;->b(Ljava/lang/Long;)V

    .line 628
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Loz/b/a/c/g8;->d(Ljava/lang/Long;)V

    .line 629
    invoke-virtual {v7, v0}, Loz/b/a/c/g8;->a(Ljava/lang/String;)V

    .line 630
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 631
    sget-object v0, Lxz/a/a/a/w1/e/c;->OrderEvaluateMassageService:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 632
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 633
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 634
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 635
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v4, v5

    .line 636
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 637
    invoke-direct {v3, v0, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 638
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/e/n/c/a;

    invoke-direct {v0, v2}, Lxz/a/a/a/r2/d/e/n/c/a;-><init>(Lxz/a/a/a/r2/d/e/n/c/b;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 639
    :pswitch_4d
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/d/a/d;

    if-eqz v0, :cond_66

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/d/b/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->x4(Lxz/a/a/a/r2/d/d/b/a;)V

    :cond_66
    return-void

    .line 640
    :pswitch_4e
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_SEND_RATING_BUTTON:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 641
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;)Lxz/a/a/a/r2/d/c/f/c/b;

    move-result-object v2

    .line 642
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    .line 643
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->F0:Lkz/w/g;

    invoke-virtual {v0}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/f/b/e;

    .line 644
    iget-wide v3, v0, Lxz/a/a/a/r2/d/c/f/b/e;->a:J

    .line 645
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/eb;

    iget-object v0, v0, Lxz/a/a/a/x1/eb;->g:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-long v5, v0

    .line 646
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/eb;

    iget-object v0, v0, Lxz/a/a/a/x1/eb;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/r2/d/c/f/a/a;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x39

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/r2/d/c/f/a/a;->a(Lxz/a/a/a/r2/d/c/f/a/a;JZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/d/c/f/a/a;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 649
    new-instance v7, Loz/b/a/c/s9;

    invoke-direct {v7}, Loz/b/a/c/s9;-><init>()V

    .line 650
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Loz/b/a/c/s9;->d(Ljava/lang/Long;)V

    .line 651
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Loz/b/a/c/s9;->b(Ljava/lang/Long;)V

    .line 652
    invoke-virtual {v7, v0}, Loz/b/a/c/s9;->a(Ljava/lang/String;)V

    .line 653
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 654
    sget-object v0, Lxz/a/a/a/w1/e/c;->CampusSkyCornerOrderEvaluate:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 655
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 656
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 657
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 658
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v4, v5

    .line 659
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 660
    invoke-direct {v3, v0, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 661
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/c/f/c/a;

    invoke-direct {v0, v2}, Lxz/a/a/a/r2/d/c/f/c/a;-><init>(Lxz/a/a/a/r2/d/c/f/c/b;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 662
    :pswitch_4f
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/z0;

    iget-object v0, v0, Lxz/a/a/a/o2/z0;->t:Lxz/a/a/a/x1/sy;

    iget-object v0, v0, Lxz/a/a/a/x1/sy;->b:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    .line 663
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;->y:Landroidx/lifecycle/LiveData;

    .line 664
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6b

    .line 665
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/z0;

    iget-object v0, v0, Lxz/a/a/a/o2/z0;->u:Lxz/a/a/a/o2/b1;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    .line 666
    iget-boolean v3, v0, Lxz/a/a/a/o2/b1;->I0:Z

    if-eqz v3, :cond_67

    .line 667
    iget v3, v0, Lxz/a/a/a/o2/b1;->J0:I

    .line 668
    invoke-virtual {v0}, Lxz/a/a/a/o2/b1;->w4()Lxz/a/a/a/w2/n/e/v;

    move-result-object v4

    .line 669
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 670
    invoke-virtual {v4, v2, v3}, Lxz/a/a/a/w2/n/e/v;->w(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 671
    new-instance v3, Lxz/a/a/a/o2/c1;

    invoke-direct {v3, v0}, Lxz/a/a/a/o2/c1;-><init>(Lxz/a/a/a/o2/b1;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_3f

    .line 672
    :cond_67
    iget-boolean v3, v0, Lxz/a/a/a/o2/b1;->K0:Z

    if-nez v3, :cond_6a

    .line 673
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v4

    if-nez v4, :cond_68

    .line 674
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/b1;->x4(Landroid/text/Editable;)V

    goto :goto_3f

    .line 675
    :cond_68
    invoke-virtual {v0}, Lxz/a/a/a/o2/b1;->w4()Lxz/a/a/a/w2/n/e/v;

    move-result-object v4

    .line 676
    new-instance v5, Loz/b/a/c/ef1;

    invoke-direct {v5}, Loz/b/a/c/ef1;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 677
    iget-boolean v2, v0, Lxz/a/a/a/o2/b1;->M0:Z

    if-eqz v2, :cond_69

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v12

    :cond_69
    invoke-virtual {v5, v12}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 678
    invoke-virtual {v4, v5, v2}, Lxz/a/a/a/w2/n/e/v;->x(Loz/b/a/c/ef1;Z)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 679
    new-instance v3, Lxz/a/a/a/o2/d1;

    invoke-direct {v3, v0}, Lxz/a/a/a/o2/d1;-><init>(Lxz/a/a/a/o2/b1;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_3f

    .line 680
    :cond_6a
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/b1;->x4(Landroid/text/Editable;)V

    :cond_6b
    :goto_3f
    return-void

    .line 681
    :pswitch_50
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/t0;

    iget-object v0, v0, Lxz/a/a/a/o2/t0;->t:Lxz/a/a/a/o2/x0;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 682
    iget-object v3, v0, Lxz/a/a/a/o2/x0;->D0:Ljava/util/Set;

    if-eqz v3, :cond_74

    .line 683
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 684
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 685
    invoke-virtual {v0, v8}, Lxz/a/a/a/o2/x0;->t4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/x0;->t4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 686
    :cond_6d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_70

    const v2, 0x7f0a17bf

    .line 687
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/x0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6e

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6e
    const v2, 0x7f0a1687

    .line 688
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/x0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6f

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_6f
    const v2, 0x7f0a17bf

    .line 689
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/x0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_72

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_41

    :cond_70
    const v2, 0x7f0a17bf

    .line 690
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/x0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_71

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 691
    :cond_71
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/x0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_72

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 692
    :cond_72
    :goto_41
    iget-object v2, v0, Lxz/a/a/a/o2/x0;->B0:Lxz/a/a/a/v2/e/d/z;

    if-eqz v2, :cond_73

    invoke-static {v4}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 693
    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iput-object v3, v2, Lxz/a/a/a/v2/e/d/z;->z:Ljava/util/Set;

    .line 695
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 696
    :cond_73
    iget-object v2, v0, Lxz/a/a/a/o2/x0;->F0:Ljava/lang/String;

    if-eqz v2, :cond_74

    iget-object v0, v0, Lxz/a/a/a/o2/x0;->B0:Lxz/a/a/a/v2/e/d/z;

    if-eqz v0, :cond_74

    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/e/d/z;->r(Ljava/lang/String;)V

    :cond_74
    return-void

    .line 697
    :pswitch_51
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/o2/m0;

    iget-object v2, v2, Lxz/a/a/a/o2/m0;->t:Lxz/a/a/a/o2/q0;

    .line 698
    iget v3, v2, Lxz/a/a/a/o2/q0;->I0:I

    if-lt v0, v3, :cond_75

    .line 699
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/o2/e1/d;

    if-eqz v4, :cond_75

    .line 701
    iget-object v3, v2, Lxz/a/a/a/o2/q0;->G0:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v5, "type"

    .line 702
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyword"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    new-instance v13, Lkz/s/y;

    invoke-direct {v13}, Lkz/s/y;-><init>()V

    .line 704
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 705
    sget-object v6, Lxz/a/a/a/w1/e/c;->IntegrationControlSearchParent:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x3

    new-array v7, v7, [Lqz/h;

    .line 706
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 707
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v11, v7, v8

    .line 708
    sget-object v8, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 709
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v10, v7, v3

    .line 710
    sget-object v3, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    .line 711
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v8, v7, v3

    .line 712
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 713
    invoke-direct {v5, v6, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 714
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/o2/e1/c;

    invoke-direct {v0, v13}, Lxz/a/a/a/o2/e1/c;-><init>(Lkz/s/y;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 715
    new-instance v0, Lxz/a/a/a/o2/p0;

    invoke-direct {v0, v2}, Lxz/a/a/a/o2/p0;-><init>(Lxz/a/a/a/o2/q0;)V

    invoke-virtual {v13, v2, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_75
    return-void

    .line 716
    :pswitch_52
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/c0;

    iget-object v0, v0, Lxz/a/a/a/o2/c0;->t:Lxz/a/a/a/o2/g0;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 717
    sget v3, Lxz/a/a/a/o2/g0;->L0:I

    .line 718
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/o2/e1/b;

    if-eqz v4, :cond_76

    .line 719
    new-instance v3, Loz/b/a/c/e61;

    invoke-direct {v3}, Loz/b/a/c/e61;-><init>()V

    invoke-virtual {v3, v2}, Loz/b/a/c/e61;->b(Ljava/lang/String;)Loz/b/a/c/e61;

    iget-object v2, v0, Lxz/a/a/a/o2/g0;->F0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Loz/b/a/c/e61;->a(Ljava/lang/String;)Loz/b/a/c/e61;

    iget-object v2, v0, Lxz/a/a/a/o2/g0;->G0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Loz/b/a/c/e61;->d(Ljava/lang/String;)Loz/b/a/c/e61;

    const-string v2, "QuickRequestApiwebBody()\u2026WebConfig).detail(detail)"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v2, "query"

    .line 720
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    new-instance v2, Lkz/s/y;

    invoke-direct {v2}, Lkz/s/y;-><init>()V

    .line 722
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 723
    sget-object v6, Lxz/a/a/a/w1/e/c;->IntegrationApiwebSearch:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 724
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 725
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v11, v7, v8

    .line 726
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 727
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v10, v7, v3

    .line 728
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 729
    invoke-direct {v5, v6, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 730
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/o2/e1/a;

    invoke-direct {v3, v2}, Lxz/a/a/a/o2/e1/a;-><init>(Lkz/s/y;)V

    invoke-direct {v6, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 731
    new-instance v3, Lxz/a/a/a/o2/f0;

    invoke-direct {v3, v0}, Lxz/a/a/a/o2/f0;-><init>(Lxz/a/a/a/o2/g0;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_76
    return-void

    .line 732
    :pswitch_53
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/q;

    iget-object v0, v0, Lxz/a/a/a/o2/q;->t:Lxz/a/a/a/o2/t;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    .line 733
    sget v3, Lxz/a/a/a/o2/t;->T0:I

    .line 734
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/t;->x4(Landroid/text/Editable;)V

    return-void

    .line 735
    :pswitch_54
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/v;

    .line 736
    iget-object v0, v0, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 737
    iget-object v0, v0, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.btnNextQuestion"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/v;

    .line 738
    iget-object v2, v2, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 739
    iget-object v2, v2, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    const-string v3, "binding.edtInputSurvey"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_77

    goto :goto_42

    :cond_77
    const/4 v2, 0x0

    goto :goto_43

    :cond_78
    :goto_42
    const/4 v2, 0x1

    :goto_43
    if-nez v2, :cond_79

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/v;

    .line 740
    iget-object v2, v2, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 741
    iget-object v2, v2, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/b/j0;

    .line 742
    iget v3, v3, Lxz/a/a/a/n2/b/j0;->h:I

    if-lt v2, v3, :cond_79

    const/4 v13, 0x1

    goto :goto_44

    :cond_79
    const/4 v13, 0x0

    .line 743
    :goto_44
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v13, :cond_7a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_45

    :cond_7a
    const v2, 0x3ecccccd    # 0.4f

    .line 744
    :goto_45
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 745
    :pswitch_55
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 746
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/p0/a/a;

    .line 747
    iget-object v0, v0, Lxz/a/a/a/n2/e/p0/a/a;->l:Lvz/a/a/b/x0;

    if-eqz v0, :cond_83

    .line 748
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;

    move-result-object v3

    iget-object v4, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/x1/ed;

    iget-object v4, v4, Lxz/a/a/a/x1/ed;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v4

    .line 749
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "passcode"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/p0/a/a;

    .line 751
    iget-object v9, v2, Lxz/a/a/a/n2/e/p0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v9, :cond_7d

    .line 752
    invoke-virtual {v9}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvz/a/a/b/b2;

    const-string v8, "it"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvz/a/a/b/b2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    goto :goto_46

    :cond_7c
    const/4 v6, 0x0

    :goto_46
    move-object v2, v6

    check-cast v2, Lvz/a/a/b/b2;

    goto :goto_47

    :cond_7d
    const/4 v2, 0x0

    :goto_47
    if-eqz v9, :cond_7e

    .line 753
    invoke-virtual {v9}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7e

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_48

    :cond_7e
    const/4 v13, 0x0

    :goto_48
    if-eqz v2, :cond_7f

    .line 754
    invoke-static {v4}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvz/a/a/b/b2;->h(Ljava/util/List;)Lvz/a/a/b/b2;

    :cond_7f
    if-eqz v2, :cond_80

    .line 755
    invoke-virtual {v2, v4}, Lvz/a/a/b/b2;->d(Ljava/lang/String;)V

    :cond_80
    if-eqz v9, :cond_82

    .line 756
    invoke-virtual {v9}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_82

    if-eqz v13, :cond_81

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_49

    :cond_81
    const/4 v13, 0x0

    :goto_49
    invoke-interface {v4, v13, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz/a/a/b/b2;

    .line 757
    :cond_82
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ffb

    invoke-static/range {v6 .. v20}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 758
    invoke-virtual {v3, v0}, Lxz/a/a/a/n2/e/p0/c/d;->B(Lvz/a/a/b/x0;)V

    :cond_83
    return-void

    .line 759
    :pswitch_56
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    .line 760
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/ed;

    iget-object v2, v2, Lxz/a/a/a/x1/ed;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/p0/a/a;

    .line 761
    iget-object v3, v3, Lxz/a/a/a/n2/e/p0/a/a;->f:Lvz/a/a/b/f2;

    if-eqz v3, :cond_84

    .line 762
    invoke-virtual {v3}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v3

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Lvz/a/a/b/l2;->b()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    goto :goto_4a

    :cond_84
    const/4 v3, 0x0

    :goto_4a
    if-lt v2, v3, :cond_85

    const/4 v13, 0x1

    goto :goto_4b

    :cond_85
    const/4 v13, 0x0

    .line 763
    :goto_4b
    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->A4(Z)Lcom/google/android/material/button/MaterialButton;

    return-void

    .line 764
    :pswitch_57
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 765
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/n2/e/o0/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/o0/a/a;

    .line 766
    iget-object v0, v0, Lxz/a/a/a/n2/e/o0/a/a;->f:Lvz/a/a/b/x0;

    if-eqz v0, :cond_8e

    .line 767
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/n2/e/o0/c/a;

    move-result-object v3

    iget-object v4, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    iget-object v5, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 768
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 770
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4c

    .line 771
    :cond_86
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "otp"

    invoke-static {v12, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/o0/a/a;

    .line 773
    iget-object v2, v2, Lxz/a/a/a/n2/e/o0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v2, :cond_89

    .line 774
    invoke-virtual {v2}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_89

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvz/a/a/b/b2;

    const-string v8, "it"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvz/a/a/b/b2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    goto :goto_4d

    :cond_88
    const/4 v6, 0x0

    :goto_4d
    move-object v4, v6

    check-cast v4, Lvz/a/a/b/b2;

    goto :goto_4e

    :cond_89
    const/4 v4, 0x0

    :goto_4e
    if-eqz v2, :cond_8a

    .line 775
    invoke-virtual {v2}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8a

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4f

    :cond_8a
    const/4 v13, 0x0

    :goto_4f
    if-eqz v4, :cond_8b

    .line 776
    invoke-static {v12}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvz/a/a/b/b2;->h(Ljava/util/List;)Lvz/a/a/b/b2;

    :cond_8b
    if-eqz v4, :cond_8c

    .line 777
    invoke-virtual {v4, v12}, Lvz/a/a/b/b2;->d(Ljava/lang/String;)V

    :cond_8c
    if-eqz v13, :cond_8e

    .line 778
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_8e

    .line 779
    invoke-virtual {v2}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8d

    .line 780
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 781
    invoke-interface {v5, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvz/a/a/b/b2;

    .line 782
    :cond_8d
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lxz/a/a/a/n2/e/o0/a/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xfb

    move-object/from16 v26, v2

    invoke-static/range {v23 .. v32}, Lxz/a/a/a/n2/e/o0/a/a;->a(Lxz/a/a/a/n2/e/o0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/o0/a/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 783
    invoke-virtual {v3, v0}, Lxz/a/a/a/n2/e/o0/c/a;->B(Lvz/a/a/b/x0;)V

    :cond_8e
    return-void

    .line 784
    :pswitch_58
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    .line 785
    iget v2, v2, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->G0:I

    .line 786
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 787
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    .line 788
    iget v3, v3, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->G0:I

    .line 789
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    return-void

    .line 790
    :pswitch_59
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/i0$a;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 791
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->isCanShowDetail()Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 793
    iget-object v0, v0, Lxz/a/a/a/n2/e/i0$a;->O:Lxz/a/a/a/n2/e/i0;

    .line 794
    iget-object v0, v0, Lxz/a/a/a/n2/e/i0;->y:Lqz/u/b/b;

    if-eqz v0, :cond_8f

    .line 795
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_8f
    return-void

    .line 796
    :pswitch_5a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/i0$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/i0$a;->O:Lxz/a/a/a/n2/e/i0;

    .line 797
    iget-object v0, v0, Lxz/a/a/a/n2/e/i0;->x:Lqz/u/b/b;

    if-eqz v0, :cond_90

    .line 798
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    .line 799
    sget-object v3, Lxz/a/a/a/t2/g0;->PEAR_CLICK_QUICK_ACTION:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    .line 800
    iget-object v5, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    .line 801
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 802
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90
    return-void

    .line 803
    :pswitch_5b
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 v2, 0x0

    .line 804
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M0:Lxz/a/a/a/n2/e/l0/g/a;

    .line 805
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->B()V

    return-void

    .line 807
    :pswitch_5c
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/j0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/j0;->t:Lxz/a/a/a/n2/d/k0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/k0;->t:Lxz/a/a/a/n2/d/q0;

    iget-object v2, v0, Lxz/a/a/a/n2/d/q0;->u:Lxz/a/a/a/n2/f/o;

    .line 808
    iget v4, v0, Lxz/a/a/a/n2/d/q0;->w:I

    .line 809
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 810
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    return-void

    .line 811
    :pswitch_5d
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/t1/m;

    .line 812
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/b/u;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/u;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 813
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    .line 814
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    return-void

    .line 815
    :pswitch_5e
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/u8;

    iget-object v0, v0, Lxz/a/a/a/x1/u8;->d:Landroid/widget/ImageView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/i;

    .line 816
    iget-boolean v2, v2, Lxz/a/a/a/l2/a/d/i;->i:Z

    if-eqz v2, :cond_91

    const v2, 0x7f080a94

    goto :goto_50

    :cond_91
    const v2, 0x7f080aa3

    .line 817
    :goto_50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 818
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v0

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/i;

    .line 819
    iget-boolean v2, v2, Lxz/a/a/a/l2/a/d/i;->i:Z

    const/4 v3, 0x1

    xor-int/lit8 v13, v2, 0x1

    .line 820
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/l2/a/d/i;

    const/16 v37, 0x0

    const/4 v6, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v14, 0xff

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 821
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lxz/a/a/a/l2/a/d/i;

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v45, 0x1bf

    invoke-static/range {v35 .. v45}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 822
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/i;

    .line 823
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/i;->c:Ljava/lang/String;

    .line 824
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_92

    const/4 v13, 0x1

    goto :goto_51

    :cond_92
    const/4 v13, 0x0

    :goto_51
    if-eqz v13, :cond_93

    .line 825
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/j;->C()V

    goto :goto_52

    .line 826
    :cond_93
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/l2/a/d/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1cf

    invoke-static/range {v3 .. v13}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_52
    return-void

    .line 827
    :pswitch_5f
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v0

    invoke-virtual {v0, v12}, Lxz/a/a/a/l2/a/d/j;->D(Ljava/lang/String;)V

    .line 828
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/u8;

    iget-object v0, v0, Lxz/a/a/a/x1/u8;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/j;->B()V

    .line 830
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    .line 831
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->A4()Lxz/a/a/a/l2/a/c/o/p;

    move-result-object v0

    .line 832
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 833
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    iget-object v3, v0, Lxz/a/a/a/l2/a/c/o/p;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 835
    iget-object v3, v0, Lxz/a/a/a/l2/a/c/o/p;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 836
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void

    .line 837
    :pswitch_60
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/q/n;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/q/n;->u:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v0

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/j;->D(Ljava/lang/String;)V

    return-void

    .line 838
    :pswitch_61
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n8;

    iget-object v0, v0, Lxz/a/a/a/x1/n8;->d:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 839
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n8;

    iget-object v0, v0, Lxz/a/a/a/x1/n8;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 840
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/q/l;

    .line 841
    sget v3, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 842
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    .line 843
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->L(Z)V

    return-void

    :pswitch_62
    const/4 v2, 0x0

    .line 844
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n8;

    iget-object v0, v0, Lxz/a/a/a/x1/n8;->d:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 845
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n8;

    iget-object v0, v0, Lxz/a/a/a/x1/n8;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 846
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/q/l;

    .line 847
    sget v3, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 848
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    .line 849
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->L(Z)V

    return-void

    .line 850
    :pswitch_63
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/p/d;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/p/d;->t:Lxz/a/a/a/l2/a/c/p/e;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 851
    iget-object v3, v0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    if-eqz v3, :cond_9d

    .line 852
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 853
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_94
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/l2/a/b/n;

    .line 854
    iget-object v7, v7, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v7, :cond_95

    const/4 v8, 0x1

    .line 855
    invoke-static {v7, v2, v8}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v8, :cond_95

    const/4 v7, 0x1

    goto :goto_54

    :cond_95
    const/4 v7, 0x0

    :goto_54
    if-eqz v7, :cond_94

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 856
    :cond_96
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_99

    const v2, 0x7f0a17bf

    .line 857
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_97

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_97
    const v2, 0x7f0a1687

    .line 858
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_98

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_98
    const v2, 0x7f0a17bf

    .line 859
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9b

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_55

    :cond_99
    const v2, 0x7f0a17bf

    .line 860
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9a

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 861
    :cond_9a
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9b

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 862
    :cond_9b
    :goto_55
    iget-object v2, v0, Lxz/a/a/a/l2/a/c/p/e;->B0:Lxz/a/a/a/l2/a/c/o/b;

    if-eqz v2, :cond_9c

    invoke-virtual {v2, v4}, Lxz/a/a/a/l2/a/c/o/b;->q(Ljava/util/List;)V

    .line 863
    :cond_9c
    iget-object v2, v0, Lxz/a/a/a/l2/a/c/p/e;->E0:Ljava/lang/String;

    if-eqz v2, :cond_9d

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/p/e;->B0:Lxz/a/a/a/l2/a/c/o/b;

    if-eqz v0, :cond_9d

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/o/b;->r(Ljava/lang/String;)V

    :cond_9d
    return-void

    .line 864
    :pswitch_64
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 865
    iget v0, v0, Lxz/a/a/a/l2/a/d/h;->q:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9e

    goto :goto_56

    .line 866
    :cond_9e
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 867
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 868
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 869
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 870
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    goto :goto_56

    :cond_9f
    const/4 v2, 0x0

    .line 871
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 872
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 873
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 874
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 875
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    :goto_56
    return-void

    .line 876
    :pswitch_65
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 877
    iget v0, v0, Lxz/a/a/a/l2/a/d/h;->q:I

    if-eqz v0, :cond_a1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a0

    goto :goto_57

    .line 878
    :cond_a0
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 879
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 880
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 881
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 882
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    goto :goto_57

    :cond_a1
    const/4 v2, 0x1

    .line 883
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 884
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 885
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 886
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 887
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    :goto_57
    return-void

    .line 888
    :pswitch_66
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 889
    iget v0, v0, Lxz/a/a/a/l2/a/d/h;->q:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a2

    goto :goto_58

    .line 890
    :cond_a2
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 891
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 892
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    .line 893
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 894
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/d/h;->I:Z

    .line 895
    invoke-virtual {v0, v2, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->h(IZZ)V

    goto :goto_58

    .line 896
    :cond_a3
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 897
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 898
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    .line 899
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 900
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/d/h;->t:Z

    .line 901
    invoke-virtual {v0, v2, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->h(IZZ)V

    :goto_58
    return-void

    .line 902
    :pswitch_67
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 903
    iget v0, v0, Lxz/a/a/a/l2/a/d/h;->q:I

    if-eqz v0, :cond_a9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a4

    goto/16 :goto_5b

    .line 904
    :cond_a4
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 905
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/h;->i:Loz/b/a/c/yp1;

    .line 906
    invoke-virtual {v0}, Loz/b/a/c/yp1;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 907
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_59

    :cond_a5
    const/4 v13, 0x0

    goto :goto_5a

    :cond_a6
    :goto_59
    const/4 v13, 0x1

    :goto_5a
    if-eqz v13, :cond_a7

    .line 908
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/g;->U()V

    .line 909
    :cond_a7
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/g;->V()Lrz/a/l1;

    goto :goto_5b

    .line 910
    :cond_a8
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 911
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 912
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    .line 913
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 914
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/d/h;->I:Z

    const/4 v4, 0x0

    .line 915
    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->h(IZZ)V

    goto :goto_5b

    .line 916
    :cond_a9
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 917
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 918
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    .line 919
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 920
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/d/h;->t:Z

    const/4 v4, 0x0

    .line 921
    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->h(IZZ)V

    :goto_5b
    return-void

    .line 922
    :pswitch_68
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 923
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 924
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x3

    const/16 v45, 0xff

    invoke-static/range {v3 .. v45}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 926
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    const/16 v20, 0x1

    .line 927
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const v43, -0x20001

    const/16 v44, 0xff

    invoke-static/range {v2 .. v44}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 928
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/g;->J()V

    return-void

    .line 929
    :pswitch_69
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/m1$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/m1$a;->P:Lxz/a/a/a/j2/f/m1;

    .line 930
    iget-object v0, v0, Lxz/a/a/a/j2/f/m1;->y:Lqz/u/b/b;

    .line 931
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 932
    :pswitch_6a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/m1$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/m1$a;->P:Lxz/a/a/a/j2/f/m1;

    .line 933
    iget-object v0, v0, Lxz/a/a/a/j2/f/m1;->y:Lqz/u/b/b;

    .line 934
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 935
    :pswitch_6b
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/h1$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/h1$a;->P:Lxz/a/a/a/j2/f/h1;

    .line 936
    iget-object v0, v0, Lxz/a/a/a/j2/f/h1;->y:Lxz/a/a/a/g2/c/k2;

    .line 937
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/k2;->a(Lxz/a/a/a/j2/d/a/i;)V

    return-void

    .line 938
    :pswitch_6c
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/h1$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/h1$a;->P:Lxz/a/a/a/j2/f/h1;

    .line 939
    iget-object v0, v0, Lxz/a/a/a/j2/f/h1;->y:Lxz/a/a/a/g2/c/k2;

    .line 940
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/k2;->a(Lxz/a/a/a/j2/d/a/i;)V

    return-void

    .line 941
    :pswitch_6d
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/t$a;->P:Lxz/a/a/a/j2/f/t;

    .line 942
    iget-object v0, v0, Lxz/a/a/a/j2/f/t;->y:Lxz/a/a/a/g2/c/l2;

    .line 943
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/l2;->a(Lxz/a/a/a/j2/f/t0;)V

    return-void

    .line 944
    :pswitch_6e
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/t$a;->P:Lxz/a/a/a/j2/f/t;

    .line 945
    iget-object v0, v0, Lxz/a/a/a/j2/f/t;->y:Lxz/a/a/a/g2/c/l2;

    .line 946
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/l2;->a(Lxz/a/a/a/j2/f/t0;)V

    return-void

    .line 947
    :pswitch_6f
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/r$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/r$a;->P:Lxz/a/a/a/j2/f/r;

    .line 948
    iget-object v0, v0, Lxz/a/a/a/j2/f/r;->y:Lxz/a/a/a/g2/c/m2;

    .line 949
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/m2;->a(Loz/b/a/c/q01;)V

    return-void

    .line 950
    :pswitch_70
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/r$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/r$a;->P:Lxz/a/a/a/j2/f/r;

    .line 951
    iget-object v0, v0, Lxz/a/a/a/j2/f/r;->y:Lxz/a/a/a/g2/c/m2;

    .line 952
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/m2;->a(Loz/b/a/c/q01;)V

    return-void

    .line 953
    :pswitch_71
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v2, 0x0

    .line 954
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->T0:Lxz/a/a/a/n2/e/l0/g/a;

    .line 955
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->B()V

    return-void

    .line 957
    :pswitch_72
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/m3;

    iget-object v0, v0, Lxz/a/a/a/x1/m3;->d:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v2, "btnRecord"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 958
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/e/c/a;

    .line 959
    iget-object v0, v0, Lxz/a/a/a/b2/k/e/c/a;->y:Lqz/u/b/a;

    if-eqz v0, :cond_aa

    .line 960
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 961
    :cond_aa
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/e/c/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 962
    :pswitch_73
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/m3;

    iget-object v0, v0, Lxz/a/a/a/x1/m3;->e:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/k/e/c/a;

    .line 963
    iget-object v2, v2, Lxz/a/a/a/b2/k/e/c/a;->w:Lxz/a/a/a/b2/k/e/b/a;

    .line 964
    iget-object v2, v2, Lxz/a/a/a/b2/k/e/b/a;->c:Ljava/util/List;

    .line 965
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->setChartData(Ljava/util/List;)V

    return-void

    .line 966
    :pswitch_74
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lxz/a/a/a/b2/k/d/c/a;->F(Ljava/lang/String;)V

    return-void

    .line 967
    :pswitch_75
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    const-string v2, "C"

    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/k/d/c/a;->F(Ljava/lang/String;)V

    return-void

    .line 968
    :pswitch_76
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    const-string v2, "A"

    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/k/d/c/a;->F(Ljava/lang/String;)V

    return-void

    .line 969
    :pswitch_77
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lxz/a/a/a/b2/k/d/c/a;->F(Ljava/lang/String;)V

    return-void

    .line 970
    :pswitch_78
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_SHOW_GUIDE_LINE_HAPPY_BREAK"

    const/4 v4, 0x1

    .line 971
    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 972
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 973
    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 974
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)V

    goto :goto_5c

    .line 975
    :cond_ab
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/b2/k/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/c/e/a;->B()V

    .line 976
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ia;

    iget-object v0, v0, Lxz/a/a/a/x1/ia;->f:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v2, "btnStart"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 977
    :goto_5c
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_HAPPY_BREAK_START_GAME:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 978
    :pswitch_79
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/v1;

    iget-object v0, v0, Lxz/a/a/a/b2/h/v1;->t:Lxz/a/a/a/b2/h/y1;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    .line 979
    iget-boolean v3, v0, Lxz/a/a/a/b2/h/y1;->G0:Z

    if-eqz v3, :cond_ac

    .line 980
    iget v3, v0, Lxz/a/a/a/b2/h/y1;->H0:I

    .line 981
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/e/v;

    if-eqz v4, :cond_b0

    .line 982
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 983
    invoke-virtual {v4, v2, v3}, Lxz/a/a/a/w2/n/e/v;->w(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 984
    new-instance v3, Lxz/a/a/a/b2/h/z1;

    invoke-direct {v3, v0}, Lxz/a/a/a/b2/h/z1;-><init>(Lxz/a/a/a/b2/h/y1;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_5d

    .line 985
    :cond_ac
    iget-boolean v3, v0, Lxz/a/a/a/b2/h/y1;->I0:Z

    if-nez v3, :cond_af

    .line 986
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v4

    if-nez v4, :cond_ad

    .line 987
    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/h/y1;->x4(Landroid/text/Editable;)V

    goto :goto_5d

    .line 988
    :cond_ad
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/e/v;

    if-eqz v4, :cond_b0

    .line 989
    new-instance v5, Loz/b/a/c/ef1;

    invoke-direct {v5}, Loz/b/a/c/ef1;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 990
    iget-boolean v2, v0, Lxz/a/a/a/b2/h/y1;->K0:Z

    if-eqz v2, :cond_ae

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v12

    :cond_ae
    invoke-virtual {v5, v12}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 991
    invoke-virtual {v4, v5, v2}, Lxz/a/a/a/w2/n/e/v;->x(Loz/b/a/c/ef1;Z)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 992
    new-instance v3, Lxz/a/a/a/b2/h/a2;

    invoke-direct {v3, v0}, Lxz/a/a/a/b2/h/a2;-><init>(Lxz/a/a/a/b2/h/y1;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_5d

    .line 993
    :cond_af
    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/h/y1;->x4(Landroid/text/Editable;)V

    :cond_b0
    :goto_5d
    return-void

    .line 994
    :pswitch_7a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_b1

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/g/a/w;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_b1
    return-void

    .line 995
    :pswitch_7b
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_b2

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_b2
    return-void

    .line 996
    :pswitch_7c
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_b3
    return-void

    .line 997
    :pswitch_7d
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/q/c/b;

    iget-object v0, v0, Lxz/a/a/a/b2/b/q/c/b;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/b/q/a/b;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;Lxz/a/a/a/b2/b/q/a/b;)Lqz/o;

    return-void

    .line 998
    :pswitch_7e
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_b4

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/b/l/s/c;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_b4
    return-void

    .line 999
    :pswitch_7f
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_b5

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/b/l/s/c;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_b5
    return-void

    .line 1000
    :pswitch_80
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/l/r/f$a;

    iget-object v0, v0, Lxz/a/a/a/b2/b/l/r/f$a;->O:Lxz/a/a/a/b2/b/l/r/f;

    .line 1001
    iget-object v0, v0, Lxz/a/a/a/b2/b/l/r/f;->y:Lqz/u/b/b;

    if-eqz v0, :cond_b6

    .line 1002
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/b/l/s/c;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_b6
    return-void

    .line 1003
    :pswitch_81
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_b7

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/b/l/s/c;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_b7
    return-void

    .line 1004
    :pswitch_82
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 1005
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/x/a/g$c;

    iget-object v2, v2, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    .line 1006
    sget-object v3, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    iget-object v4, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/y1/j/a/a/a;

    .line 1007
    iget-object v4, v4, Lxz/a/a/a/y1/j/a/a/a;->h:Ljava/lang/String;

    .line 1008
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1009
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1010
    :pswitch_83
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 1011
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/x/a/g$c;

    iget-object v2, v2, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    .line 1012
    sget-object v3, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    iget-object v4, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/y1/j/a/a/a;

    .line 1013
    iget-object v4, v4, Lxz/a/a/a/y1/j/a/a/a;->h:Ljava/lang/String;

    .line 1014
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1015
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1016
    :pswitch_84
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/g$c;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/j/a/a/a;

    .line 1017
    iget-object v3, v0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 1018
    iget-object v3, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 1019
    check-cast v3, Lxz/a/a/a/x1/lw;

    if-eqz v3, :cond_b8

    iget-object v3, v3, Lxz/a/a/a/x1/lw;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_5e

    :cond_b8
    const/4 v3, 0x0

    :goto_5e
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 1020
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/f;

    const-string v3, "comment"

    .line 1021
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget-object v3, v0, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_ba

    .line 1023
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b9
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/j/a/a/b;

    const/4 v5, 0x0

    .line 1024
    iput-boolean v5, v4, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    .line 1025
    iget-object v4, v4, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v4, :cond_b9

    .line 1026
    iput-boolean v5, v4, Lxz/a/a/a/y1/j/a/a/a;->o:Z

    goto :goto_5f

    .line 1027
    :cond_ba
    iget v3, v2, Lxz/a/a/a/y1/j/a/a/a;->b:I

    .line 1028
    new-instance v4, Lxz/a/a/a/y1/x/b/e;

    invoke-direct {v4, v0, v2}, Lxz/a/a/a/y1/x/b/e;-><init>(Lxz/a/a/a/y1/x/b/f;Lxz/a/a/a/y1/j/a/a/a;)V

    const/4 v2, 0x0

    .line 1029
    invoke-virtual {v0, v3, v2, v4}, Lxz/a/a/a/y1/x/b/f;->v(ILjava/lang/Integer;Lqz/u/b/b;)V

    .line 1030
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->n(Lkz/s/y;)V

    return-void

    .line 1031
    :pswitch_85
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/c/d;

    if-eqz v0, :cond_bc

    .line 1032
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    const v3, 0x7f0a0943

    invoke-virtual {v2, v3}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v2, :cond_bb

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_bb

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bb

    move-object v12, v2

    .line 1033
    :cond_bb
    invoke-virtual {v0, v12}, Lxz/a/a/a/y1/s/o/a/a/c/d;->v(Ljava/lang/String;)Lrz/a/l1;

    :cond_bc
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
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
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 89

    move-object/from16 v1, p0

    iget v0, v1, Lrr;->t:I

    const-string v2, "quickAction"

    const-string v3, "checkBoxAgree"

    const-string v4, "checkBoxNotAgree"

    const-string v5, "#33000000"

    const-string v8, "B"

    const-string v9, "SearchUsersBody().keywor\u2026e Constants.STRING_EMPTY)"

    const-string v10, "obj"

    const-string v11, "ratingBar"

    const-string v14, "itemView"

    const-string v6, "content"

    const-string v7, "data"

    const-string v13, "vpInfoOnboard"

    const-string v12, ""

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    throw v2

    .line 1
    :pswitch_0
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/s/b/a/f;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lrr;->a()V

    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/s/b/a/f;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/s/b/a/f;->E:Ljava/lang/String;

    const-string v2, "OTHER"

    .line 6
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "tvCurrentLocation"

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->k:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->k:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/yv;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/x1/yv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "root"

    .line 11
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131b81

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    iget-object v5, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/s/b/a/f;

    .line 13
    iget-object v6, v5, Lxz/a/a/a/w2/s/b/a/f;->x:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 14
    iget-object v5, v5, Lxz/a/a/a/w2/s/b/a/f;->D:Ljava/lang/String;

    aput-object v5, v4, v15

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yv;

    iget-object v0, v0, Lxz/a/a/a/x1/yv;->k:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 19
    :pswitch_3
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/qb;

    iget-object v2, v2, Lxz/a/a/a/x1/qb;->t:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->f()Z

    move-result v2

    xor-int/2addr v2, v15

    .line 20
    iget-boolean v3, v0, Lxz/a/a/a/w2/q/a/b/b;->X:Z

    if-eqz v3, :cond_2

    move v15, v2

    :cond_2
    iput-boolean v15, v0, Lxz/a/a/a/w2/q/a/b/b;->O:Z

    .line 21
    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 22
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 24
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/qb;

    iget-object v2, v2, Lxz/a/a/a/x1/qb;->t:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/mh;->C(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 26
    :pswitch_4
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/a$a;->t:Lxz/a/a/a/w2/q/a/a/a;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v12

    .line 27
    :goto_1
    iget-object v3, v0, Lxz/a/a/a/w2/q/a/a/a;->I0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/e/v;

    .line 28
    new-instance v4, Loz/b/a/c/ef1;

    invoke-direct {v4}, Loz/b/a/c/ef1;-><init>()V

    invoke-virtual {v4, v2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 29
    invoke-virtual {v4, v12}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string v2, "SearchUsersBody().keywor\u2026d(Constants.STRING_EMPTY)"

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v3, v4, v2}, Lxz/a/a/a/w2/n/e/v;->v(Loz/b/a/c/ef1;Z)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 31
    new-instance v3, Lxz/a/a/a/w2/q/a/a/b;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/q/a/a/b;-><init>(Lxz/a/a/a/w2/q/a/a/a;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 32
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 33
    :pswitch_5
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 34
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v15

    :goto_4
    const-string v2, "binding.nestScrollViewTrip"

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/n;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/gf;

    iget-object v0, v0, Lxz/a/a/a/x1/gf;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/n;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 37
    invoke-virtual {v0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/p/a/a/a;

    .line 39
    iget-object v2, v2, Lxz/a/a/a/w2/p/a/a/a;->i:Loz/b/a/c/cm1;

    .line 40
    invoke-static {v0, v2}, Lxz/a/a/a/w2/p/a/b/r;->u4(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/cm1;)V

    goto/16 :goto_b

    .line 41
    :cond_7
    new-instance v0, Loz/b/a/c/cm1;

    invoke-direct {v0}, Loz/b/a/c/cm1;-><init>()V

    .line 42
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/b/n;

    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 43
    sget v4, Lxz/a/a/a/w2/p/a/b/r;->J0:I

    .line 44
    invoke-virtual {v3}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/p/a/a/a;

    .line 46
    iget-object v3, v3, Lxz/a/a/a/w2/p/a/a/a;->i:Loz/b/a/c/cm1;

    if-eqz v3, :cond_b

    .line 47
    invoke-virtual {v3}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loz/b/a/c/im1;

    const-string v7, "item"

    .line 50
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/im1;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "item.cityNameFrom"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v8, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    const-string v9, "this.text"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v7, v8, v15}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_a

    .line 53
    invoke-virtual {v6}, Loz/b/a/c/im1;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "item.cityNameTo"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v8, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v7, v8, v15}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_a

    .line 56
    invoke-virtual {v6}, Loz/b/a/c/im1;->f()Loz/b/a/c/km1;

    move-result-object v7

    const-string v8, "item.fromCountry"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/km1;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "item.fromCountry.countryName"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v8, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v7, v8, v15}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_a

    .line 59
    invoke-virtual {v6}, Loz/b/a/c/im1;->h()Loz/b/a/c/km1;

    move-result-object v6

    const-string v7, "item.toCountry"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/km1;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item.toCountry.countryName"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v7, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v6, v7, v15}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move v6, v15

    :goto_7
    if-eqz v6, :cond_8

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    const/4 v4, 0x0

    :cond_c
    if-eqz v4, :cond_e

    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v3, v15

    :goto_9
    if-nez v3, :cond_f

    .line 64
    invoke-virtual {v0, v4}, Loz/b/a/c/cm1;->b(Ljava/util/List;)V

    .line 65
    :cond_f
    invoke-virtual {v0}, Loz/b/a/c/cm1;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v15, :cond_10

    .line 66
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/b/n;

    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/gf;

    iget-object v3, v3, Lxz/a/a/a/x1/gf;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_a

    .line 67
    :cond_10
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/b/n;

    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/gf;

    iget-object v3, v3, Lxz/a/a/a/x1/gf;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    :goto_a
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/a/b/n;

    iget-object v2, v2, Lxz/a/a/a/w2/p/a/b/n;->t:Lxz/a/a/a/w2/p/a/b/r;

    invoke-static {v2, v0}, Lxz/a/a/a/w2/p/a/b/r;->u4(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/cm1;)V

    .line 69
    :goto_b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 70
    :pswitch_6
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/c/e;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/we;

    iget-object v2, v2, Lxz/a/a/a/x1/we;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "desc"

    .line 71
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v2, v0, Lxz/a/a/a/w2/n/c/c/e;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/c/c/e;->E()V

    .line 74
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 75
    :pswitch_7
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/c/e;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/we;

    iget-object v2, v2, Lxz/a/a/a/x1/we;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location"

    .line 76
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v2, v0, Lxz/a/a/a/w2/n/c/c/e;->k:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/c/c/e;->E()V

    .line 79
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 80
    :pswitch_8
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/c/e;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/we;

    iget-object v2, v2, Lxz/a/a/a/x1/we;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "list"

    .line 81
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object v2, v0, Lxz/a/a/a/w2/n/c/c/e;->l:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/c/c/e;->E()V

    .line 84
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 85
    :pswitch_9
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/lb;

    iget-object v0, v0, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/m;

    .line 86
    sget v3, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 87
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 88
    iget v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->j:I

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 91
    :pswitch_a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/lb;

    iget-object v0, v0, Lxz/a/a/a/x1/lb;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/m;

    .line 92
    sget v3, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 93
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 94
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->h:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 97
    :pswitch_b
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/m;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/m;->v4(Lxz/a/a/a/w2/n/b/c/b/m;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 98
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 99
    :pswitch_c
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/m;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/m;->v4(Lxz/a/a/a/w2/n/b/c/b/m;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 100
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 101
    :pswitch_d
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/m;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/m;->v4(Lxz/a/a/a/w2/n/b/c/b/m;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 102
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 103
    :pswitch_e
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/m;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/m;->v4(Lxz/a/a/a/w2/n/b/c/b/m;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 104
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 105
    :pswitch_f
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/y9;

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 106
    sget v3, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 107
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 108
    iget v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 110
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 111
    :pswitch_10
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/y9;

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 112
    sget v3, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 113
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 114
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->n:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 117
    :pswitch_11
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/y9;

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 118
    sget v3, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 119
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 120
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->l:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 123
    :pswitch_12
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/c;->w4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 124
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 125
    :pswitch_13
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/c;->w4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 126
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 127
    :pswitch_14
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/c;->w4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 128
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 129
    :pswitch_15
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lxz/a/a/a/w2/n/b/c/b/c;->w4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 130
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 131
    :pswitch_16
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    .line 132
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->I0:Lxz/a/a/a/w2/n/d/c;

    if-eqz v0, :cond_11

    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-nez v0, :cond_11

    .line 134
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    .line 135
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->I0:Lxz/a/a/a/w2/n/d/c;

    if-eqz v2, :cond_11

    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v3, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/w4;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 137
    :cond_11
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 138
    :pswitch_17
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->A4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 139
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 140
    :pswitch_18
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->A4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    .line 141
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 142
    :pswitch_19
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 143
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->j:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 146
    :pswitch_1a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 147
    iget v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->h:I

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 149
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 150
    :pswitch_1b
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 151
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->j:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 154
    :pswitch_1c
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 155
    iget v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->h:I

    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 157
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 158
    :pswitch_1d
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 159
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->p:Ljava/lang/String;

    if-eqz v2, :cond_12

    move-object v12, v2

    .line 160
    :cond_12
    invoke-virtual {v0, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 161
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 162
    :pswitch_1e
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/d/t;

    if-eqz v0, :cond_13

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/d/m;

    .line 163
    iget-wide v2, v2, Lxz/a/a/a/w2/i/d/m;->a:J

    .line 164
    invoke-interface {v0, v2, v3}, Lxz/a/a/a/w2/i/d/t;->b(J)V

    .line 165
    :cond_13
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 166
    :pswitch_1f
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/a/a/j/i;

    .line 167
    iget-boolean v2, v0, Lxz/a/a/a/w2/i/a/a/j/i;->O:Z

    xor-int/2addr v2, v15

    .line 168
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/i/a/a/j/i;->C(Z)V

    .line 169
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 170
    :pswitch_20
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/a/a/j/i;

    .line 171
    iget-boolean v2, v0, Lxz/a/a/a/w2/i/a/a/j/i;->O:Z

    xor-int/2addr v2, v15

    .line 172
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/i/a/a/j/i;->C(Z)V

    .line 173
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 174
    :pswitch_21
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/a/a/j/i;

    .line 175
    iget-boolean v2, v0, Lxz/a/a/a/w2/i/a/a/j/i;->O:Z

    xor-int/2addr v2, v15

    .line 176
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/i/a/a/j/i;->C(Z)V

    .line 177
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 178
    :pswitch_22
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/ra;

    iget-object v2, v2, Lxz/a/a/a/x1/ra;->h:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/d/f/d/c;->F(Ljava/lang/String;)V

    .line 179
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 180
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->D4()Lxz/a/a/a/w2/d/f/c/t;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->E4(Lxz/a/a/a/w2/d/f/c/t;)Z

    move-result v0

    const-string v2, "Requesting"

    if-eqz v0, :cond_14

    .line 182
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    .line 183
    new-instance v3, Lxz/a/a/a/w2/d/f/d/e;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/d/f/d/e;-><init>(Lxz/a/a/a/w2/d/f/d/c;)V

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w2/d/f/d/c;->H(Ljava/lang/String;Lqz/u/b/a;)V

    goto :goto_c

    .line 184
    :cond_14
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    .line 185
    new-instance v3, Lxz/a/a/a/w2/d/f/d/f;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/d/f/d/f;-><init>(Lxz/a/a/a/w2/d/f/d/c;)V

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w2/d/f/d/c;->E(Ljava/lang/String;Lqz/u/b/a;)V

    .line 186
    :goto_c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 187
    :pswitch_23
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/ra;

    iget-object v2, v2, Lxz/a/a/a/x1/ra;->h:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/d/f/d/c;->F(Ljava/lang/String;)V

    .line 188
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 189
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->D4()Lxz/a/a/a/w2/d/f/c/t;

    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->E4(Lxz/a/a/a/w2/d/f/c/t;)Z

    move-result v0

    const-string v2, "Draft"

    if-eqz v0, :cond_15

    .line 191
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    .line 192
    new-instance v3, Lxz/a/a/a/w2/d/f/d/g;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/d/f/d/g;-><init>(Lxz/a/a/a/w2/d/f/d/c;)V

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w2/d/f/d/c;->H(Ljava/lang/String;Lqz/u/b/a;)V

    goto :goto_d

    .line 193
    :cond_15
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    .line 194
    new-instance v3, Lxz/a/a/a/w2/d/f/d/d;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/d/f/d/d;-><init>(Lxz/a/a/a/w2/d/f/d/c;)V

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w2/d/f/d/c;->E(Ljava/lang/String;Lqz/u/b/a;)V

    .line 195
    :goto_d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 196
    :pswitch_24
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/e/a/b;

    .line 197
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/a/b;->f:Loz/b/a/c/og0;

    if-eqz v0, :cond_16

    .line 198
    invoke-virtual {v0}, Loz/b/a/c/og0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 199
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/d/e/c/t/q/e;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/t2/y;->F1(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    :cond_16
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 201
    :pswitch_25
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/e/a/b;

    .line 202
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/a/b;->f:Loz/b/a/c/og0;

    if-eqz v0, :cond_17

    .line 203
    invoke-virtual {v0}, Loz/b/a/c/og0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 204
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/d/e/c/t/q/e;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/t2/y;->F1(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    :cond_17
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 206
    :pswitch_26
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/e/a/d;

    .line 207
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/a/d;->e:Loz/b/a/c/og0;

    if-eqz v0, :cond_18

    .line 208
    invoke-virtual {v0}, Loz/b/a/c/og0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 209
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/d/e/c/t/q/d;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/t2/y;->F1(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    :cond_18
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 211
    :pswitch_27
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/e/a/d;

    .line 212
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/a/d;->e:Loz/b/a/c/og0;

    if-eqz v0, :cond_19

    .line 213
    invoke-virtual {v0}, Loz/b/a/c/og0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 214
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/d/e/c/t/q/d;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/t2/y;->F1(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    :cond_19
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 216
    :pswitch_28
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_1a

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/d/d/a/a;

    .line 217
    iget v2, v2, Lxz/a/a/a/w2/d/d/a/a;->b:I

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 219
    :cond_1a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 220
    :pswitch_29
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_1b

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/o41;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 221
    :cond_1b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 222
    :pswitch_2a
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/g1;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lxz/a/a/a/w2/b/g1;->u4(Lxz/a/a/a/w2/b/g1;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    .line 223
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 224
    :pswitch_2b
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/g1;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2, v15}, Lxz/a/a/a/w2/b/g1;->u4(Lxz/a/a/a/w2/b/g1;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    .line 225
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 226
    :pswitch_2c
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/c0;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v2, v15}, Lxz/a/a/a/w2/b/c0;->v4(Lxz/a/a/a/w2/b/c0;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    .line 227
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 228
    :pswitch_2d
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/c0;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lxz/a/a/a/w2/b/c0;->v4(Lxz/a/a/a/w2/b/c0;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Z)V

    .line 229
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 230
    :pswitch_2e
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "gold"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 231
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    .line 232
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->L:Lqz/u/b/b;

    if-eqz v0, :cond_1c

    .line 233
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 234
    :cond_1c
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    .line 235
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->v()V

    .line 236
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 237
    :pswitch_2f
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 238
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    .line 239
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->L:Lqz/u/b/b;

    if-eqz v0, :cond_1d

    .line 240
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 241
    :cond_1d
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    .line 242
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->v()V

    .line 243
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 244
    :pswitch_30
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/vd;

    .line 245
    iget-object v0, v0, Lxz/a/a/a/x1/vd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 247
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 248
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 249
    :pswitch_31
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/vd;

    .line 250
    iget-object v0, v0, Lxz/a/a/a/x1/vd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 252
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 253
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 254
    :pswitch_32
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment$n;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment$n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    .line 255
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/a/g;

    .line 256
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 257
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v3, v0, Lxz/a/a/a/w2/a/b/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 259
    iget-object v3, v0, Lxz/a/a/a/w2/a/b/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 261
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 262
    :pswitch_33
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 263
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->K0:I

    .line 264
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->C4()Lxz/a/a/a/w2/a/a/b/c/a;

    move-result-object v0

    .line 265
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 266
    iput v2, v0, Lxz/a/a/a/w2/a/a/b/c/a;->A:I

    .line 267
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 268
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 269
    :pswitch_34
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 270
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 271
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 272
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 273
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 274
    :pswitch_35
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 275
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 276
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 277
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 278
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 279
    :pswitch_36
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/b4;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/b4;->t:Lxz/a/a/a/v2/e/d/a4;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/v2/e/e/k0;

    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_20

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    move v3, v15

    :goto_10
    if-eqz v3, :cond_21

    goto :goto_11

    .line 281
    :cond_21
    new-instance v3, Loz/b/a/c/qe1;

    invoke-direct {v3}, Loz/b/a/c/qe1;-><init>()V

    .line 282
    invoke-virtual {v3, v0}, Loz/b/a/c/qe1;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/qe1;->d(Ljava/lang/Long;)V

    const-wide/16 v4, 0x14

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/qe1;->f(Ljava/lang/Long;)V

    const-wide/16 v4, 0x2

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/qe1;->b(Ljava/lang/Long;)V

    .line 286
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 287
    sget-object v4, Lxz/a/a/a/w1/e/c;->SearchHospitalPaysAdvance:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 288
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 289
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 290
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 291
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 292
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 293
    invoke-direct {v0, v4, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 294
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/v2/e/e/j0;

    invoke-direct {v3, v2}, Lxz/a/a/a/v2/e/e/j0;-><init>(Lxz/a/a/a/v2/e/e/k0;)V

    invoke-direct {v4, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 295
    :goto_11
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 296
    :pswitch_37
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 297
    sget v2, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 298
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 299
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->g:Lkz/s/y;

    .line 300
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/c/h;

    if-eqz v0, :cond_22

    .line 301
    iget-boolean v0, v0, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-nez v0, :cond_22

    .line 302
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_12

    .line 303
    :cond_22
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 304
    iget-object v2, v0, Lxz/a/a/a/v2/e/d/g1;->H0:Lxz/a/a/a/v2/e/d/b;

    if-eqz v2, :cond_23

    .line 305
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/d/b;->b3(Ljava/lang/String;)V

    .line 306
    :cond_23
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/j8;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/p/c/d1;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_24

    .line 307
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 308
    iget-object v2, v0, Lxz/a/a/a/v2/e/d/g1;->H0:Lxz/a/a/a/v2/e/d/b;

    if-eqz v2, :cond_24

    .line 309
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v3, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/j8;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 310
    :cond_24
    :goto_12
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 311
    :pswitch_38
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 312
    sget v2, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 313
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 314
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/j8;

    iget-object v2, v2, Lxz/a/a/a/x1/j8;->p:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cause"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillInformationState setCauseOfAccident: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-static {v3, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v3, v0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 319
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iput-object v2, v3, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    .line 321
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 322
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->x()V

    .line 323
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 324
    :pswitch_39
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/c;

    .line 325
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v0

    .line 326
    iget-object v0, v0, Lxz/a/a/a/x1/j;->b:Landroid/widget/EditText;

    const-string v2, "binding.edtSearch"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_27

    .line 327
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    move v0, v15

    :goto_15
    const-string v3, "binding.emptyView"

    const-string v4, "binding.rvProgramCode"

    if-eqz v0, :cond_28

    .line 328
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/c;

    .line 329
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v0

    .line 330
    iget-object v0, v0, Lxz/a/a/a/x1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/c;

    .line 332
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v0

    .line 333
    iget-object v0, v0, Lxz/a/a/a/x1/j;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 334
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/b0;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/c;

    .line 335
    iget-object v2, v2, Lxz/a/a/a/v2/e/b/c;->J0:Ljava/util/Set;

    .line 336
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iput-object v2, v0, Lxz/a/a/a/v2/e/d/b0;->z:Ljava/util/Set;

    .line 338
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto/16 :goto_18

    .line 339
    :cond_28
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/c;

    .line 340
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v0

    .line 341
    iget-object v0, v0, Lxz/a/a/a/x1/j;->b:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_29
    const/4 v0, 0x0

    .line 342
    :goto_16
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/c;

    .line 343
    iget-object v2, v2, Lxz/a/a/a/v2/e/b/c;->J0:Ljava/util/Set;

    .line 344
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 347
    invoke-static {v8, v9, v15}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 348
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 349
    :cond_2b
    invoke-static {v5}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 351
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/c;

    .line 352
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v0

    .line 353
    iget-object v0, v0, Lxz/a/a/a/x1/j;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 354
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/c;

    .line 355
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v0

    .line 356
    iget-object v0, v0, Lxz/a/a/a/x1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_18

    :cond_2c
    const/16 v2, 0x8

    .line 357
    iget-object v5, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/v2/e/b/c;

    .line 358
    invoke-virtual {v5}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v5

    .line 359
    iget-object v5, v5, Lxz/a/a/a/x1/j;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 360
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/c;

    .line 361
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object v2

    .line 362
    iget-object v2, v2, Lxz/a/a/a/x1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 363
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/b0;

    .line 364
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iput-object v0, v2, Lxz/a/a/a/v2/e/d/b0;->z:Ljava/util/Set;

    .line 366
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 367
    :goto_18
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 368
    :pswitch_3a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ve;

    iget-object v0, v0, Lxz/a/a/a/x1/ve;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 369
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    .line 370
    iget v0, v0, Lxz/a/a/a/r2/q/d/k;->e:I

    if-ne v0, v15, :cond_2d

    .line 371
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/q/d/m;->T(I)V

    goto/16 :goto_2f

    .line 372
    :cond_2d
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 373
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2e

    .line 376
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v15

    goto :goto_19

    :cond_2e
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_2f

    .line 377
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ve;

    iget-object v0, v0, Lxz/a/a/a/x1/ve;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnNextForm"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 378
    :cond_2f
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lxz/a/a/a/r2/q/d/k;

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xffffc

    invoke-static/range {v24 .. v45}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v2}, Lxz/a/a/a/r2/q/d/m;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subject"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_1a

    :cond_31
    const/4 v3, 0x0

    :goto_1a
    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_32
    const/4 v0, 0x0

    .line 381
    :goto_1b
    new-instance v3, Loz/b/a/c/a71;

    invoke-direct {v3}, Loz/b/a/c/a71;-><init>()V

    .line 382
    invoke-virtual {v3, v0}, Loz/b/a/c/a71;->g(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/d/k;

    .line 384
    iget v0, v0, Lxz/a/a/a/r2/q/d/k;->k:I

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/a71;->f(Ljava/lang/Integer;)V

    .line 386
    invoke-virtual {v2}, Lxz/a/a/a/r2/q/d/m;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 387
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "inform"

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_1c

    :cond_34
    const/4 v6, 0x0

    :goto_1c
    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "master_data_location_mapping_acdc_mapping"

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_1d

    :cond_36
    const/4 v7, 0x0

    :goto_1d
    const-string v5, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemInputModel"

    if-eqz v7, :cond_4a

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-object/from16 v24, v7

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0xfffffd

    const/16 v50, 0x0

    const-string v26, "master_data_your_location"

    .line 389
    invoke-static/range {v24 .. v50}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v8

    .line 390
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 391
    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-static {v4, v6}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    .line 393
    :try_start_0
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v6, :cond_37

    .line 394
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_37
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_38

    goto :goto_1f

    :cond_38
    move-object v9, v12

    .line 395
    :goto_1f
    new-instance v10, Lxz/a/a/a/r2/q/d/v;

    invoke-direct {v10}, Lxz/a/a/a/r2/q/d/v;-><init>()V

    .line 396
    iget-object v10, v10, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 397
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/util/List;

    if-nez v9, :cond_39

    const/4 v8, 0x0

    :cond_39
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3a

    goto :goto_20

    .line 398
    :cond_3a
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    :goto_20
    move-object/from16 v24, v8

    const-string v25, ","

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 399
    sget-object v30, Lxz/a/a/a/r2/q/d/w;->t:Lxz/a/a/a/r2/q/d/w;

    const/16 v31, 0x1e

    invoke-static/range {v24 .. v31}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v8

    .line 400
    iput-object v8, v2, Lxz/a/a/a/r2/q/d/m;->f:Ljava/lang/String;

    if-eqz v6, :cond_3b

    .line 401
    move-object/from16 v32, v6

    check-cast v32, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0xfdffef

    const/16 v58, 0x0

    move-object/from16 v37, v8

    move-object/from16 v50, v8

    invoke-static/range {v32 .. v58}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    move-result-object v5

    .line 402
    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 403
    :cond_3b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "message"

    .line 405
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iput-object v12, v2, Lxz/a/a/a/r2/q/d/m;->f:Ljava/lang/String;

    .line 407
    :goto_21
    invoke-virtual {v2}, Lxz/a/a/a/r2/q/d/m;->K()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 408
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_3c
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_3d

    goto :goto_23

    :cond_3d
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_23
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 409
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/d/k;

    .line 410
    iget-object v5, v5, Lxz/a/a/a/r2/q/d/k;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    if-eqz v5, :cond_3e

    .line 411
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->getValues()Ljava/util/List;

    move-result-object v5

    goto :goto_24

    :cond_3e
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_3f

    goto :goto_25

    :cond_3f
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_25
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 412
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 413
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_46

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 414
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    move-object v10, v5

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 416
    move-object/from16 v24, v11

    check-cast v24, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    .line 417
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v14

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getColumnId()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {v24 .. v24}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getColumnId()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_40

    goto :goto_29

    :cond_40
    const/4 v15, 0x1

    goto :goto_28

    :cond_41
    const/4 v13, 0x0

    .line 418
    :goto_29
    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    if-eqz v13, :cond_44

    .line 419
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v11

    const-string v14, "expression"

    invoke-static {v11, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 420
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lqg;->U:Lqg;

    invoke-static {v11, v15}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2a

    .line 421
    :cond_42
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v11

    :goto_2a
    move-object/from16 v27, v11

    .line 422
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getColumns()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 423
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lqg;->V:Lqg;

    invoke-static {v11, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2b

    .line 424
    :cond_43
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->getValues()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v11

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->getValue()Ljava/lang/String;

    move-result-object v11

    :goto_2b
    move-object/from16 v31, v11

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v32, 0x39

    const/16 v33, 0x0

    const/16 v25, 0x0

    .line 426
    invoke-static/range {v24 .. v33}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v11

    goto :goto_2c

    :cond_44
    const/16 v25, 0x0

    .line 427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7d

    const/16 v33, 0x0

    invoke-static/range {v24 .. v33}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;

    move-result-object v11

    .line 428
    :goto_2c
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto/16 :goto_27

    .line 429
    :cond_45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v7, v9

    const/4 v15, 0x1

    goto/16 :goto_26

    .line 430
    :cond_46
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v2, 0x0

    throw v2

    .line 431
    :cond_47
    new-instance v0, Lmz/h/e/k;

    invoke-direct {v0}, Lmz/h/e/k;-><init>()V

    const/4 v5, 0x0

    .line 432
    iput-boolean v5, v0, Lmz/h/e/k;->i:Z

    .line 433
    invoke-virtual {v0}, Lmz/h/e/k;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 434
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/d/k;

    .line 435
    iget-object v5, v5, Lxz/a/a/a/r2/q/d/k;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    if-eqz v5, :cond_48

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 436
    new-instance v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v8, v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;-><init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;ILqz/u/c/h;)V

    const/16 v30, 0xf

    const/16 v31, 0x0

    move-object/from16 v24, v5

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v31}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    move-result-object v15

    goto :goto_2d

    :cond_48
    const/4 v15, 0x0

    .line 437
    :goto_2d
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/q/d/k;

    .line 438
    iget-object v4, v4, Lxz/a/a/a/r2/q/d/k;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    if-eqz v4, :cond_49

    .line 439
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->getTicketTemplate()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTemplate;->getTable()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v24

    if-eqz v24, :cond_49

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v30, 0x0

    move-object/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object v4

    if-eqz v4, :cond_49

    goto :goto_2e

    .line 440
    :cond_49
    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILqz/u/c/h;)V

    .line 441
    :goto_2e
    invoke-static {v15}, Lxz/a/a/a/r2/q/c/a/a/a;->a(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;)Loz/b/a/c/s61;

    move-result-object v5

    .line 442
    invoke-virtual {v5}, Loz/b/a/c/s61;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gson.toJson(quickRequest\u2026eResponse.ticketTemplate)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\\n"

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v12, v8, v7}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    .line 443
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"individual\":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\\\""

    const-string v7, "\""

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 446
    invoke-static {v5, v6, v7, v9, v8}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\"table\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {v3, v0}, Loz/b/a/c/a71;->a(Ljava/lang/String;)V

    .line 449
    iget-object v0, v2, Lxz/a/a/a/r2/q/d/m;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Loz/b/a/c/a71;->b(Ljava/lang/String;)V

    .line 450
    iget v0, v2, Lxz/a/a/a/r2/q/d/m;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/a71;->d(Ljava/lang/Integer;)V

    .line 451
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 452
    sget-object v4, Lxz/a/a/a/w1/e/c;->IntegrationTicketCreate:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 453
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 454
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 455
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 456
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v7, v5, v3

    .line 457
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 458
    invoke-direct {v0, v4, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 459
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/r2/q/d/u;

    invoke-direct {v3, v2}, Lxz/a/a/a/r2/q/d/u;-><init>(Lxz/a/a/a/r2/q/d/m;)V

    invoke-direct {v4, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 460
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_SUBMIT_STATIONERIES_SERVICE:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    :goto_2f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 462
    :cond_4a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_4b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :pswitch_3b
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/x/v;

    .line 465
    iget-object v2, v0, Lxz/a/a/a/r2/q/c/c/x/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4c

    .line 466
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/x/v;->Q:Lxz/a/a/a/x1/gu;

    .line 467
    iget-object v0, v0, Lxz/a/a/a/x1/gu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "binding.rvItems.getChildAt(listItem.size - 1)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_30

    :cond_4c
    const/4 v3, 0x0

    .line 468
    :goto_30
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/x/v;

    .line 469
    iput-boolean v3, v0, Lxz/a/a/a/r2/q/c/c/x/v;->P:Z

    .line 470
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 471
    :pswitch_3c
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/x/v;

    .line 472
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/x/v;->Q:Lxz/a/a/a/x1/gu;

    .line 473
    iget-object v0, v0, Lxz/a/a/a/x1/gu;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvAddNew"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 474
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/q/c/c/x/v;

    .line 475
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/x/v;->Q:Lxz/a/a/a/x1/gu;

    .line 476
    iget-object v0, v0, Lxz/a/a/a/x1/gu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 477
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 478
    :cond_4d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 479
    :pswitch_3d
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_4e

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 480
    :cond_4e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 481
    :pswitch_3e
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    .line 482
    sget v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->K0:I

    .line 483
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->B4()Lxz/a/a/a/r2/q/c/c/p;

    move-result-object v0

    .line 484
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/p;->a:Ljava/lang/String;

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xb736bbf

    if-eq v2, v3, :cond_50

    const v3, 0x42b6076d

    if-eq v2, v3, :cond_4f

    goto :goto_31

    :cond_4f
    const-string v2, "backup_card"

    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 487
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_SUBMIT_BACKUP_CARD:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_31

    :cond_50
    const-string v2, "visitor_card"

    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 489
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_SUBMIT_VISITOR_CARD:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    :cond_51
    :goto_31
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 491
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_52

    .line 494
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    goto :goto_32

    :cond_52
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_53

    .line 495
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/kd;

    iget-object v0, v0, Lxz/a/a/a/x1/kd;->c:Landroid/widget/Button;

    const-string v2, "btnSubmit"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 496
    :cond_53
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/kd;

    iget-object v0, v0, Lxz/a/a/a/x1/kd;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 497
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/r2/q/c/b/a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/r2/q/c/b/a;->a(Lxz/a/a/a/r2/q/c/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;II)Lxz/a/a/a/r2/q/c/b/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 499
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/c/b/a;

    .line 500
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/b/a;->d:Ljava/util/List;

    if-eqz v0, :cond_56

    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subject"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_33

    :cond_55
    const/4 v3, 0x0

    :goto_33
    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v15

    goto :goto_34

    :cond_56
    const/4 v15, 0x0

    .line 502
    :goto_34
    new-instance v0, Loz/b/a/c/a71;

    invoke-direct {v0}, Loz/b/a/c/a71;-><init>()V

    .line 503
    invoke-virtual {v0, v15}, Loz/b/a/c/a71;->g(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/c/b/a;

    .line 505
    iget v3, v3, Lxz/a/a/a/r2/q/c/b/a;->k:I

    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/a71;->f(Ljava/lang/Integer;)V

    .line 507
    invoke-virtual {v2}, Lxz/a/a/a/r2/q/c/d/a;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/a71;->a(Ljava/lang/String;)V

    .line 508
    iget-object v3, v2, Lxz/a/a/a/r2/q/c/d/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Loz/b/a/c/a71;->b(Ljava/lang/String;)V

    .line 509
    iget v3, v2, Lxz/a/a/a/r2/q/c/d/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/a71;->d(Ljava/lang/Integer;)V

    .line 510
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 511
    sget-object v4, Lxz/a/a/a/w1/e/c;->IntegrationTicketCreate:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 512
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 513
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 514
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 515
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v5, v6

    .line 516
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 517
    invoke-direct {v3, v4, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 518
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/q/c/d/c;

    invoke-direct {v0, v2}, Lxz/a/a/a/r2/q/c/d/c;-><init>(Lxz/a/a/a/r2/q/c/d/a;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 519
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 520
    :cond_57
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :pswitch_3f
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 522
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/h8;

    iget-object v0, v0, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 523
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 524
    :pswitch_40
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/h/b/a;

    .line 525
    iget-object v0, v0, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 526
    invoke-virtual {v0}, Loz/b/a/c/ur0;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lqz/u/c/l;->i(II)I

    move-result v0

    if-lez v0, :cond_58

    .line 527
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/h/c/a$b;

    iget-object v0, v0, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    .line 528
    iget-object v0, v0, Lxz/a/a/a/r2/m/h/c/a;->C:Lxz/a/a/a/r2/m/h/a/c;

    if-eqz v0, :cond_58

    .line 529
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/m/h/b/a;

    .line 530
    iget-object v2, v2, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 531
    invoke-virtual {v2}, Loz/b/a/c/ur0;->i()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data.response.id"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 532
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/m/h/b/a;

    .line 533
    iget-object v3, v3, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    .line 534
    invoke-virtual {v3}, Loz/b/a/c/ur0;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.response.postType"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-interface {v0, v2, v3}, Lxz/a/a/a/r2/m/h/a/c;->j0(ILjava/lang/String;)V

    .line 536
    :cond_58
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 537
    :pswitch_41
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 538
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/i6;

    iget-object v0, v0, Lxz/a/a/a/x1/i6;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    .line 539
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 540
    :pswitch_42
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 541
    iget-boolean v0, v0, Lxz/a/a/a/r2/h/d/a/d/a;->t:Z

    if-eqz v0, :cond_59

    .line 542
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yd;

    iget-object v0, v0, Lxz/a/a/a/x1/yd;->o:Landroid/widget/TextView;

    const v2, 0x7f080eee

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 543
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxz/a/a/a/r2/h/d/a/d/h;->D(Z)V

    goto :goto_35

    :cond_59
    const/4 v3, 0x0

    .line 544
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yd;

    iget-object v0, v0, Lxz/a/a/a/x1/yd;->o:Landroid/widget/TextView;

    const v2, 0x7f080aa6

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 545
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/h/d/a/d/h;->D(Z)V

    .line 546
    :goto_35
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 547
    iget-boolean v2, v2, Lxz/a/a/a/r2/h/d/a/d/a;->t:Z

    .line 548
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/yd;

    .line 549
    iget-object v4, v3, Lxz/a/a/a/x1/yd;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v5, "inputRouteBus"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_5a

    const/4 v5, 0x0

    goto :goto_36

    :cond_5a
    const/16 v5, 0x8

    .line 550
    :goto_36
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v4, v3, Lxz/a/a/a/x1/yd;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rvBookMultipleAccount"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5b

    const/4 v5, 0x0

    goto :goto_37

    :cond_5b
    const/16 v5, 0x8

    .line 552
    :goto_37
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v4, v3, Lxz/a/a/a/x1/yd;->q:Landroid/widget/TextView;

    const-string v5, "tvRegisterOtherBus"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5c

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/h/d/a/d/h;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 554
    iget-object v5, v5, Lxz/a/a/a/r2/h/d/a/d/a;->h:Ljava/util/List;

    .line 555
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_5c

    const/4 v5, 0x1

    goto :goto_38

    :cond_5c
    const/4 v5, 0x0

    :goto_38
    if-eqz v5, :cond_5d

    const/4 v5, 0x0

    goto :goto_39

    :cond_5d
    const/16 v5, 0x8

    .line 556
    :goto_39
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object v4, v3, Lxz/a/a/a/x1/yd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v5, "inputReason"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5e

    const/4 v5, 0x0

    goto :goto_3a

    :cond_5e
    const/16 v5, 0x8

    .line 558
    :goto_3a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_5f

    .line 559
    iget-object v4, v3, Lxz/a/a/a/x1/yd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v12}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 560
    :cond_5f
    iget-object v4, v3, Lxz/a/a/a/x1/yd;->j:Landroid/widget/LinearLayout;

    const-string v5, "layoutListPickUp"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/h/d/a/d/h;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 561
    iget-object v5, v5, Lxz/a/a/a/r2/h/d/a/d/a;->o:Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz v5, :cond_60

    if-nez v2, :cond_60

    const/16 v34, 0x1

    goto :goto_3b

    :cond_60
    const/16 v34, 0x0

    :goto_3b
    if-eqz v34, :cond_61

    const/4 v15, 0x0

    goto :goto_3c

    :cond_61
    const/16 v15, 0x8

    .line 562
    :goto_3c
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v2, v3, Lxz/a/a/a/x1/yd;->s:Landroid/view/View;

    const-string v4, "viewLineMap"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 564
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v2, v3, Lxz/a/a/a/x1/yd;->t:Landroid/widget/TextView;

    const-string v3, "viewMap"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 567
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/a/d/h;

    .line 568
    invoke-virtual {v0}, Lxz/a/a/a/r2/h/d/a/d/h;->C()V

    .line 569
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 570
    :pswitch_43
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/g/o$a;

    iget-object v0, v0, Lxz/a/a/a/r2/g/o$a;->O:Lxz/a/a/a/r2/g/o;

    .line 571
    iget-object v0, v0, Lxz/a/a/a/r2/g/o;->w:Lqz/u/b/b;

    if-eqz v0, :cond_62

    .line 572
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 573
    :cond_62
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 574
    :pswitch_44
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n7;

    iget-object v0, v0, Lxz/a/a/a/x1/n7;->e:Landroid/widget/ImageView;

    .line 575
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    .line 576
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    .line 577
    iget-boolean v3, v3, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->F0:Z

    if-eqz v3, :cond_63

    const v3, 0x7f080ba5

    goto :goto_3d

    :cond_63
    const v3, 0x7f080b9b

    .line 578
    :goto_3d
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 579
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 580
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n7;

    iget-object v0, v0, Lxz/a/a/a/x1/n7;->c:Landroid/widget/Button;

    const-string v2, "btnConfirm"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    .line 582
    iget-boolean v2, v2, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->F0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 583
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 584
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;

    .line 585
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->F0:Z

    xor-int/2addr v2, v3

    .line 586
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/tax/view/DedicationTaxFragment;->F0:Z

    .line 587
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_45
    move v3, v15

    .line 588
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/f/a/b/g;->C(Lxz/a/a/a/r2/f/a/b/g;ZI)V

    .line 589
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_46
    move v3, v15

    const/4 v2, 0x0

    .line 590
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/f/a/b/g;->C(Lxz/a/a/a/r2/f/a/b/g;ZI)V

    .line 591
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 592
    :pswitch_47
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/e/z/b/a;

    iget-object v0, v0, Lxz/a/a/a/r2/e/z/b/a;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/r2/e/z/b/m;

    move-result-object v2

    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "keyword"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    new-instance v3, Loz/b/a/c/ef1;

    invoke-direct {v3}, Loz/b/a/c/ef1;-><init>()V

    invoke-virtual {v3, v0}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string v0, "66"

    invoke-virtual {v3, v0}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 595
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 596
    sget-object v4, Lxz/a/a/a/w1/e/c;->UsersSearch:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 597
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 598
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 599
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 600
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v7, v5, v3

    .line 601
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 602
    invoke-direct {v0, v4, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 603
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/r2/e/z/b/k;

    invoke-direct {v3, v2}, Lxz/a/a/a/r2/e/z/b/k;-><init>(Lxz/a/a/a/r2/e/z/b/m;)V

    invoke-direct {v4, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 604
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 605
    :pswitch_48
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;)Lxz/a/a/a/r2/e/y/c/b;

    move-result-object v0

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/x5;

    iget-object v2, v2, Lxz/a/a/a/x1/x5;->d:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    const-string v3, "edtInputMessage"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3e

    :cond_64
    const/4 v15, 0x0

    :goto_3e
    if-eqz v15, :cond_65

    move-object v12, v15

    .line 606
    :cond_65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lxz/a/a/a/r2/e/y/a/a;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xef

    const/16 v26, 0x0

    invoke-static/range {v24 .. v33}, Lxz/a/a/a/r2/e/y/a/a;->a(Lxz/a/a/a/r2/e/y/a/a;IIZZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/e/y/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 608
    new-instance v2, Loz/b/a/c/g51;

    invoke-direct {v2}, Loz/b/a/c/g51;-><init>()V

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/e/y/a/a;

    .line 609
    iget v3, v3, Lxz/a/a/a/r2/e/y/a/a;->d:I

    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/g51;->b(Ljava/lang/Integer;)Loz/b/a/c/g51;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/e/y/a/a;

    .line 611
    iget v3, v3, Lxz/a/a/a/r2/e/y/a/a;->e:I

    .line 612
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/g51;->d(Ljava/lang/Integer;)Loz/b/a/c/g51;

    invoke-virtual {v2, v12}, Loz/b/a/c/g51;->a(Ljava/lang/String;)Loz/b/a/c/g51;

    .line 613
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 614
    sget-object v4, Lxz/a/a/a/w1/e/c;->TetGiftRating:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 615
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 616
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 617
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 618
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v7, v5, v2

    .line 619
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 620
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 621
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/r2/e/y/c/a;

    invoke-direct {v4, v0}, Lxz/a/a/a/r2/e/y/c/a;-><init>(Lxz/a/a/a/r2/e/y/c/b;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v31, 0x20

    const/16 v28, 0x1

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-static/range {v24 .. v32}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 622
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 623
    :pswitch_49
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/g/e;

    iget-object v0, v0, Lxz/a/a/a/r2/d/g/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 624
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/g/e;

    iget-object v0, v0, Lxz/a/a/a/r2/d/g/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/r4;

    .line 625
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/g/e;

    iget-object v2, v2, Lxz/a/a/a/r2/d/g/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 626
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->P0:Ljava/lang/String;

    .line 627
    new-instance v3, Loz/b/a/c/e8;

    invoke-direct {v3}, Loz/b/a/c/e8;-><init>()V

    iget-object v4, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/d/g/p/c;

    .line 628
    iget-wide v4, v4, Lxz/a/a/a/r2/d/g/p/c;->a:J

    .line 629
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/e8;->a(Ljava/lang/Long;)Loz/b/a/c/e8;

    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/g/p/c;

    .line 631
    iget-object v5, v5, Lxz/a/a/a/r2/d/g/p/c;->b:Ljava/lang/String;

    .line 632
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/g/p/c;

    .line 633
    iget-object v5, v5, Lxz/a/a/a/r2/d/g/p/c;->c:Ljava/lang/String;

    .line 634
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/e8;->b(Ljava/lang/String;)Loz/b/a/c/e8;

    .line 635
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/g/e;

    iget-object v5, v5, Lxz/a/a/a/r2/d/g/e;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 636
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Q0:Ljava/lang/String;

    .line 637
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "T00:00:00.000Z"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/e8;->d(Ljava/lang/String;)Loz/b/a/c/e8;

    .line 638
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/u2/r4;->E(Ljava/lang/String;Loz/b/a/c/e8;)V

    .line 639
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 640
    :pswitch_4a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/g/b;

    iget-object v0, v0, Lxz/a/a/a/r2/d/g/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 641
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/g/b;

    iget-object v0, v0, Lxz/a/a/a/r2/d/g/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/r4;

    .line 642
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/g/b;

    iget-object v2, v2, Lxz/a/a/a/r2/d/g/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 643
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->P0:Ljava/lang/String;

    .line 644
    new-instance v3, Loz/b/a/c/e8;

    invoke-direct {v3}, Loz/b/a/c/e8;-><init>()V

    iget-object v4, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/d/g/p/c;

    .line 645
    iget-wide v4, v4, Lxz/a/a/a/r2/d/g/p/c;->a:J

    .line 646
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/e8;->a(Ljava/lang/Long;)Loz/b/a/c/e8;

    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/g/p/c;

    .line 648
    iget-object v5, v5, Lxz/a/a/a/r2/d/g/p/c;->b:Ljava/lang/String;

    .line 649
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/g/p/c;

    .line 650
    iget-object v5, v5, Lxz/a/a/a/r2/d/g/p/c;->c:Ljava/lang/String;

    .line 651
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/e8;->b(Ljava/lang/String;)Loz/b/a/c/e8;

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/d/g/b;

    iget-object v5, v5, Lxz/a/a/a/r2/d/g/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 653
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->R0:Ljava/lang/String;

    .line 654
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "T00:00:00.000Z"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/e8;->d(Ljava/lang/String;)Loz/b/a/c/e8;

    .line 655
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/u2/r4;->E(Ljava/lang/String;Loz/b/a/c/e8;)V

    .line 656
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 657
    :pswitch_4b
    sget-object v12, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v13, Lxz/a/a/a/t2/g0;->CLICK_SEND_YOUR_RATE:Lxz/a/a/a/t2/g0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 658
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;)Lxz/a/a/a/r2/d/f/c/b;

    move-result-object v12

    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    .line 659
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;->F0:Lkz/w/g;

    invoke-virtual {v0}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/f/b/d;

    .line 660
    iget-wide v2, v0, Lxz/a/a/a/r2/d/f/b/d;->a:J

    .line 661
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j5;

    iget-object v0, v0, Lxz/a/a/a/x1/j5;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-long v4, v0

    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j5;

    iget-object v0, v0, Lxz/a/a/a/x1/j5;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lxz/a/a/a/r2/d/f/a/a;

    const-wide/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x39

    invoke-static/range {v24 .. v32}, Lxz/a/a/a/r2/d/f/a/a;->a(Lxz/a/a/a/r2/d/f/a/a;JZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/d/f/a/a;

    move-result-object v7

    invoke-virtual {v12, v7}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 664
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    new-instance v6, Loz/b/a/c/g3;

    invoke-direct {v6}, Loz/b/a/c/g3;-><init>()V

    .line 666
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Loz/b/a/c/g3;->b(Ljava/lang/Long;)V

    .line 667
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Loz/b/a/c/g3;->d(Ljava/lang/Long;)V

    .line 668
    invoke-virtual {v6, v0}, Loz/b/a/c/g3;->a(Ljava/lang/String;)V

    .line 669
    new-instance v13, Lxz/a/a/a/w1/e/g;

    .line 670
    sget-object v0, Lxz/a/a/a/w1/e/c;->OrderEvaluate:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 671
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 672
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 673
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 674
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 675
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 676
    invoke-direct {v13, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 677
    new-instance v14, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/f/c/a;

    invoke-direct {v0, v12}, Lxz/a/a/a/r2/d/f/c/a;-><init>(Lxz/a/a/a/r2/d/f/c/b;)V

    invoke-direct {v14, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 678
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 679
    :pswitch_4c
    sget-object v12, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v13, Lxz/a/a/a/t2/g0;->CLICK_SEND_YOUR_RATE_MASSAGE_SERVICE:Lxz/a/a/a/t2/g0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 680
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;)Lxz/a/a/a/r2/d/e/n/c/b;

    move-result-object v12

    .line 681
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    .line 682
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;->F0:Lkz/w/g;

    invoke-virtual {v0}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/n/b/d;

    .line 683
    iget-wide v2, v0, Lxz/a/a/a/r2/d/e/n/b/d;->a:J

    .line 684
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/dc;

    iget-object v0, v0, Lxz/a/a/a/x1/dc;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-long v4, v0

    .line 685
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/dc;

    iget-object v0, v0, Lxz/a/a/a/x1/dc;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lxz/a/a/a/r2/d/e/n/a/a;

    const-wide/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x39

    invoke-static/range {v24 .. v32}, Lxz/a/a/a/r2/d/e/n/a/a;->a(Lxz/a/a/a/r2/d/e/n/a/a;JZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/d/e/n/a/a;

    move-result-object v6

    invoke-virtual {v12, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 688
    new-instance v6, Loz/b/a/c/g8;

    invoke-direct {v6}, Loz/b/a/c/g8;-><init>()V

    .line 689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Loz/b/a/c/g8;->b(Ljava/lang/Long;)V

    .line 690
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Loz/b/a/c/g8;->d(Ljava/lang/Long;)V

    .line 691
    invoke-virtual {v6, v0}, Loz/b/a/c/g8;->a(Ljava/lang/String;)V

    .line 692
    new-instance v13, Lxz/a/a/a/w1/e/g;

    .line 693
    sget-object v0, Lxz/a/a/a/w1/e/c;->OrderEvaluateMassageService:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 694
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 695
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 696
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 697
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 698
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 699
    invoke-direct {v13, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 700
    new-instance v14, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/e/n/c/a;

    invoke-direct {v0, v12}, Lxz/a/a/a/r2/d/e/n/c/a;-><init>(Lxz/a/a/a/r2/d/e/n/c/b;)V

    invoke-direct {v14, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 701
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 702
    :pswitch_4d
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/d/a/d;

    if-eqz v0, :cond_66

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/d/b/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;->x4(Lxz/a/a/a/r2/d/d/b/a;)V

    .line 703
    :cond_66
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 704
    :pswitch_4e
    sget-object v12, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v13, Lxz/a/a/a/t2/g0;->CLICK_SEND_RATING_BUTTON:Lxz/a/a/a/t2/g0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 705
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;)Lxz/a/a/a/r2/d/c/f/c/b;

    move-result-object v12

    .line 706
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    .line 707
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->F0:Lkz/w/g;

    invoke-virtual {v0}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/f/b/e;

    .line 708
    iget-wide v2, v0, Lxz/a/a/a/r2/d/c/f/b/e;->a:J

    .line 709
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/eb;

    iget-object v0, v0, Lxz/a/a/a/x1/eb;->g:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-long v4, v0

    .line 710
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/eb;

    iget-object v0, v0, Lxz/a/a/a/x1/eb;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lxz/a/a/a/r2/d/c/f/a/a;

    const-wide/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x39

    invoke-static/range {v24 .. v32}, Lxz/a/a/a/r2/d/c/f/a/a;->a(Lxz/a/a/a/r2/d/c/f/a/a;JZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/d/c/f/a/a;

    move-result-object v6

    invoke-virtual {v12, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 713
    new-instance v6, Loz/b/a/c/s9;

    invoke-direct {v6}, Loz/b/a/c/s9;-><init>()V

    .line 714
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Loz/b/a/c/s9;->d(Ljava/lang/Long;)V

    .line 715
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Loz/b/a/c/s9;->b(Ljava/lang/Long;)V

    .line 716
    invoke-virtual {v6, v0}, Loz/b/a/c/s9;->a(Ljava/lang/String;)V

    .line 717
    new-instance v13, Lxz/a/a/a/w1/e/g;

    .line 718
    sget-object v0, Lxz/a/a/a/w1/e/c;->CampusSkyCornerOrderEvaluate:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 719
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 720
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 721
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 722
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 723
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 724
    invoke-direct {v13, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 725
    new-instance v14, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/c/f/c/a;

    invoke-direct {v0, v12}, Lxz/a/a/a/r2/d/c/f/c/a;-><init>(Lxz/a/a/a/r2/d/c/f/c/b;)V

    invoke-direct {v14, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 726
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 727
    :pswitch_4f
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/z0;

    iget-object v0, v0, Lxz/a/a/a/o2/z0;->t:Lxz/a/a/a/x1/sy;

    iget-object v0, v0, Lxz/a/a/a/x1/sy;->b:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    .line 728
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;->y:Landroidx/lifecycle/LiveData;

    .line 729
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6b

    .line 730
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/z0;

    iget-object v0, v0, Lxz/a/a/a/o2/z0;->u:Lxz/a/a/a/o2/b1;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    .line 731
    iget-boolean v3, v0, Lxz/a/a/a/o2/b1;->I0:Z

    if-eqz v3, :cond_67

    .line 732
    iget v3, v0, Lxz/a/a/a/o2/b1;->J0:I

    .line 733
    invoke-virtual {v0}, Lxz/a/a/a/o2/b1;->w4()Lxz/a/a/a/w2/n/e/v;

    move-result-object v4

    .line 734
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-virtual {v4, v2, v3}, Lxz/a/a/a/w2/n/e/v;->w(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 736
    new-instance v3, Lxz/a/a/a/o2/c1;

    invoke-direct {v3, v0}, Lxz/a/a/a/o2/c1;-><init>(Lxz/a/a/a/o2/b1;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_3f

    .line 737
    :cond_67
    iget-boolean v3, v0, Lxz/a/a/a/o2/b1;->K0:Z

    if-nez v3, :cond_6a

    .line 738
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v4

    if-nez v4, :cond_68

    .line 739
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/b1;->x4(Landroid/text/Editable;)V

    goto :goto_3f

    .line 740
    :cond_68
    invoke-virtual {v0}, Lxz/a/a/a/o2/b1;->w4()Lxz/a/a/a/w2/n/e/v;

    move-result-object v4

    .line 741
    new-instance v5, Loz/b/a/c/ef1;

    invoke-direct {v5}, Loz/b/a/c/ef1;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 742
    iget-boolean v2, v0, Lxz/a/a/a/o2/b1;->M0:Z

    if-eqz v2, :cond_69

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v12

    :cond_69
    invoke-virtual {v5, v12}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 743
    invoke-virtual {v4, v5, v2}, Lxz/a/a/a/w2/n/e/v;->x(Loz/b/a/c/ef1;Z)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 744
    new-instance v3, Lxz/a/a/a/o2/d1;

    invoke-direct {v3, v0}, Lxz/a/a/a/o2/d1;-><init>(Lxz/a/a/a/o2/b1;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_3f

    .line 745
    :cond_6a
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/b1;->x4(Landroid/text/Editable;)V

    .line 746
    :cond_6b
    :goto_3f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 747
    :pswitch_50
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/t0;

    iget-object v0, v0, Lxz/a/a/a/o2/t0;->t:Lxz/a/a/a/o2/x0;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 748
    iget-object v3, v0, Lxz/a/a/a/o2/x0;->D0:Ljava/util/Set;

    if-eqz v3, :cond_74

    .line 749
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 750
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 751
    invoke-virtual {v0, v8}, Lxz/a/a/a/o2/x0;->t4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/x0;->t4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 752
    :cond_6d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_70

    const v2, 0x7f0a17bf

    .line 753
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/x0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6e

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6e
    const v2, 0x7f0a1687

    .line 754
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/x0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6f

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_6f
    const v2, 0x7f0a17bf

    .line 755
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/x0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_72

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_41

    :cond_70
    const v2, 0x7f0a17bf

    .line 756
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/x0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_71

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 757
    :cond_71
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/x0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_72

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 758
    :cond_72
    :goto_41
    iget-object v2, v0, Lxz/a/a/a/o2/x0;->B0:Lxz/a/a/a/v2/e/d/z;

    if-eqz v2, :cond_73

    invoke-static {v4}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 759
    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    iput-object v3, v2, Lxz/a/a/a/v2/e/d/z;->z:Ljava/util/Set;

    .line 761
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 762
    :cond_73
    iget-object v2, v0, Lxz/a/a/a/o2/x0;->F0:Ljava/lang/String;

    if-eqz v2, :cond_74

    iget-object v0, v0, Lxz/a/a/a/o2/x0;->B0:Lxz/a/a/a/v2/e/d/z;

    if-eqz v0, :cond_74

    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/e/d/z;->r(Ljava/lang/String;)V

    .line 763
    :cond_74
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 764
    :pswitch_51
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/o2/m0;

    iget-object v2, v2, Lxz/a/a/a/o2/m0;->t:Lxz/a/a/a/o2/q0;

    .line 765
    iget v3, v2, Lxz/a/a/a/o2/q0;->I0:I

    if-lt v0, v3, :cond_75

    .line 766
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/o2/e1/d;

    if-eqz v4, :cond_75

    .line 768
    iget-object v3, v2, Lxz/a/a/a/o2/q0;->G0:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v5, "type"

    .line 769
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyword"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    new-instance v13, Lkz/s/y;

    invoke-direct {v13}, Lkz/s/y;-><init>()V

    .line 771
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 772
    sget-object v6, Lxz/a/a/a/w1/e/c;->IntegrationControlSearchParent:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x3

    new-array v7, v7, [Lqz/h;

    .line 773
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 774
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v11, v7, v8

    .line 775
    sget-object v8, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 776
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v10, v7, v3

    .line 777
    sget-object v3, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    .line 778
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v8, v7, v3

    .line 779
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 780
    invoke-direct {v5, v6, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 781
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/o2/e1/c;

    invoke-direct {v0, v13}, Lxz/a/a/a/o2/e1/c;-><init>(Lkz/s/y;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 782
    new-instance v0, Lxz/a/a/a/o2/p0;

    invoke-direct {v0, v2}, Lxz/a/a/a/o2/p0;-><init>(Lxz/a/a/a/o2/q0;)V

    invoke-virtual {v13, v2, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 783
    :cond_75
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 784
    :pswitch_52
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/c0;

    iget-object v0, v0, Lxz/a/a/a/o2/c0;->t:Lxz/a/a/a/o2/g0;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 785
    sget v3, Lxz/a/a/a/o2/g0;->L0:I

    .line 786
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/o2/e1/b;

    if-eqz v4, :cond_76

    .line 787
    new-instance v3, Loz/b/a/c/e61;

    invoke-direct {v3}, Loz/b/a/c/e61;-><init>()V

    invoke-virtual {v3, v2}, Loz/b/a/c/e61;->b(Ljava/lang/String;)Loz/b/a/c/e61;

    iget-object v2, v0, Lxz/a/a/a/o2/g0;->F0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Loz/b/a/c/e61;->a(Ljava/lang/String;)Loz/b/a/c/e61;

    iget-object v2, v0, Lxz/a/a/a/o2/g0;->G0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Loz/b/a/c/e61;->d(Ljava/lang/String;)Loz/b/a/c/e61;

    const-string v2, "QuickRequestApiwebBody()\u2026WebConfig).detail(detail)"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v2, "query"

    .line 788
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    new-instance v2, Lkz/s/y;

    invoke-direct {v2}, Lkz/s/y;-><init>()V

    .line 790
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 791
    sget-object v6, Lxz/a/a/a/w1/e/c;->IntegrationApiwebSearch:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 792
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 793
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v11, v7, v8

    .line 794
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 795
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v10, v7, v3

    .line 796
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 797
    invoke-direct {v5, v6, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 798
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/o2/e1/a;

    invoke-direct {v3, v2}, Lxz/a/a/a/o2/e1/a;-><init>(Lkz/s/y;)V

    invoke-direct {v6, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 799
    new-instance v3, Lxz/a/a/a/o2/f0;

    invoke-direct {v3, v0}, Lxz/a/a/a/o2/f0;-><init>(Lxz/a/a/a/o2/g0;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 800
    :cond_76
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 801
    :pswitch_53
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/q;

    iget-object v0, v0, Lxz/a/a/a/o2/q;->t:Lxz/a/a/a/o2/t;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    .line 802
    sget v3, Lxz/a/a/a/o2/t;->T0:I

    .line 803
    invoke-virtual {v0, v2}, Lxz/a/a/a/o2/t;->x4(Landroid/text/Editable;)V

    .line 804
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 805
    :pswitch_54
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/v;

    .line 806
    iget-object v0, v0, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 807
    iget-object v0, v0, Lxz/a/a/a/x1/yt;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.btnNextQuestion"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/v;

    .line 808
    iget-object v2, v2, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 809
    iget-object v2, v2, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    const-string v3, "binding.edtInputSurvey"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_77

    goto :goto_42

    :cond_77
    const/4 v2, 0x0

    goto :goto_43

    :cond_78
    :goto_42
    const/4 v2, 0x1

    :goto_43
    if-nez v2, :cond_79

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/v;

    .line 810
    iget-object v2, v2, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 811
    iget-object v2, v2, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/b/j0;

    .line 812
    iget v3, v3, Lxz/a/a/a/n2/b/j0;->h:I

    if-lt v2, v3, :cond_79

    const/4 v15, 0x1

    goto :goto_44

    :cond_79
    const/4 v15, 0x0

    .line 813
    :goto_44
    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v15, :cond_7a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_45

    :cond_7a
    const v2, 0x3ecccccd    # 0.4f

    .line 814
    :goto_45
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 815
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 816
    :pswitch_55
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 817
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/p0/a/a;

    .line 818
    iget-object v0, v0, Lxz/a/a/a/n2/e/p0/a/a;->l:Lvz/a/a/b/x0;

    if-eqz v0, :cond_83

    .line 819
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;

    move-result-object v3

    iget-object v4, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/x1/ed;

    iget-object v4, v4, Lxz/a/a/a/x1/ed;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v4

    .line 820
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "passcode"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/p0/a/a;

    .line 822
    iget-object v9, v2, Lxz/a/a/a/n2/e/p0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v9, :cond_7d

    .line 823
    invoke-virtual {v9}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvz/a/a/b/b2;

    const-string v8, "it"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvz/a/a/b/b2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    goto :goto_46

    :cond_7c
    const/4 v6, 0x0

    :goto_46
    move-object v2, v6

    check-cast v2, Lvz/a/a/b/b2;

    goto :goto_47

    :cond_7d
    const/4 v2, 0x0

    :goto_47
    if-eqz v9, :cond_7e

    .line 824
    invoke-virtual {v9}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7e

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_48

    :cond_7e
    const/4 v15, 0x0

    :goto_48
    if-eqz v2, :cond_7f

    .line 825
    invoke-static {v4}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvz/a/a/b/b2;->h(Ljava/util/List;)Lvz/a/a/b/b2;

    :cond_7f
    if-eqz v2, :cond_80

    .line 826
    invoke-virtual {v2, v4}, Lvz/a/a/b/b2;->d(Ljava/lang/String;)V

    :cond_80
    if-eqz v9, :cond_82

    .line 827
    invoke-virtual {v9}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_82

    if-eqz v15, :cond_81

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_49

    :cond_81
    const/4 v15, 0x0

    :goto_49
    invoke-interface {v4, v15, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz/a/a/b/b2;

    .line 828
    :cond_82
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/n2/e/p0/a/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ffb

    invoke-static/range {v6 .. v20}, Lxz/a/a/a/n2/e/p0/a/a;->a(Lxz/a/a/a/n2/e/p0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/f2;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/p0/a/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 829
    invoke-virtual {v3, v0}, Lxz/a/a/a/n2/e/p0/c/d;->B(Lvz/a/a/b/x0;)V

    .line 830
    :cond_83
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 831
    :pswitch_56
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    .line 832
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/ed;

    iget-object v2, v2, Lxz/a/a/a/x1/ed;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/n2/e/p0/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/p0/a/a;

    .line 833
    iget-object v3, v3, Lxz/a/a/a/n2/e/p0/a/a;->f:Lvz/a/a/b/f2;

    if-eqz v3, :cond_84

    .line 834
    invoke-virtual {v3}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object v3

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Lvz/a/a/b/l2;->b()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    goto :goto_4a

    :cond_84
    const/4 v3, 0x0

    :goto_4a
    if-lt v2, v3, :cond_85

    const/4 v15, 0x1

    goto :goto_4b

    :cond_85
    const/4 v15, 0x0

    .line 835
    :goto_4b
    invoke-virtual {v0, v15}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->A4(Z)Lcom/google/android/material/button/MaterialButton;

    .line 836
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 837
    :pswitch_57
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 838
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/n2/e/o0/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/o0/a/a;

    .line 839
    iget-object v0, v0, Lxz/a/a/a/n2/e/o0/a/a;->f:Lvz/a/a/b/x0;

    if-eqz v0, :cond_8e

    .line 840
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/n2/e/o0/c/a;

    move-result-object v3

    iget-object v4, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    iget-object v5, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 841
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 843
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4c

    .line 844
    :cond_86
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "otp"

    invoke-static {v12, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/o0/a/a;

    .line 846
    iget-object v2, v2, Lxz/a/a/a/n2/e/o0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v2, :cond_89

    .line 847
    invoke-virtual {v2}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_89

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvz/a/a/b/b2;

    const-string v8, "it"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvz/a/a/b/b2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    goto :goto_4d

    :cond_88
    const/4 v6, 0x0

    :goto_4d
    move-object v4, v6

    check-cast v4, Lvz/a/a/b/b2;

    goto :goto_4e

    :cond_89
    const/4 v4, 0x0

    :goto_4e
    if-eqz v2, :cond_8a

    .line 848
    invoke-virtual {v2}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8a

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_4f

    :cond_8a
    const/4 v15, 0x0

    :goto_4f
    if-eqz v4, :cond_8b

    .line 849
    invoke-static {v12}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvz/a/a/b/b2;->h(Ljava/util/List;)Lvz/a/a/b/b2;

    :cond_8b
    if-eqz v4, :cond_8c

    .line 850
    invoke-virtual {v4, v12}, Lvz/a/a/b/b2;->d(Ljava/lang/String;)V

    :cond_8c
    if-eqz v15, :cond_8e

    .line 851
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_8e

    .line 852
    invoke-virtual {v2}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8d

    .line 853
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 854
    invoke-interface {v5, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvz/a/a/b/b2;

    .line 855
    :cond_8d
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lxz/a/a/a/n2/e/o0/a/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xfb

    move-object/from16 v26, v2

    invoke-static/range {v23 .. v32}, Lxz/a/a/a/n2/e/o0/a/a;->a(Lxz/a/a/a/n2/e/o0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/o0/a/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 856
    invoke-virtual {v3, v0}, Lxz/a/a/a/n2/e/o0/c/a;->B(Lvz/a/a/b/x0;)V

    .line 857
    :cond_8e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 858
    :pswitch_58
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    .line 859
    iget v2, v2, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->G0:I

    .line 860
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 861
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    .line 862
    iget v3, v3, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->G0:I

    .line 863
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 864
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 865
    :pswitch_59
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/i0$a;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 866
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->isCanShowDetail()Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 868
    iget-object v0, v0, Lxz/a/a/a/n2/e/i0$a;->O:Lxz/a/a/a/n2/e/i0;

    .line 869
    iget-object v0, v0, Lxz/a/a/a/n2/e/i0;->y:Lqz/u/b/b;

    if-eqz v0, :cond_8f

    .line 870
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 871
    :cond_8f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 872
    :pswitch_5a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/i0$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/i0$a;->O:Lxz/a/a/a/n2/e/i0;

    .line 873
    iget-object v0, v0, Lxz/a/a/a/n2/e/i0;->x:Lqz/u/b/b;

    if-eqz v0, :cond_90

    .line 874
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    .line 875
    sget-object v3, Lxz/a/a/a/t2/g0;->PEAR_CLICK_QUICK_ACTION:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    .line 876
    iget-object v5, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    .line 877
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 878
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    :cond_90
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 880
    :pswitch_5b
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 v2, 0x0

    .line 881
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M0:Lxz/a/a/a/n2/e/l0/g/a;

    .line 882
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->B()V

    .line 884
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 885
    :pswitch_5c
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/j0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/j0;->t:Lxz/a/a/a/n2/d/k0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/k0;->t:Lxz/a/a/a/n2/d/q0;

    iget-object v2, v0, Lxz/a/a/a/n2/d/q0;->u:Lxz/a/a/a/n2/f/o;

    .line 886
    iget v4, v0, Lxz/a/a/a/n2/d/q0;->w:I

    .line 887
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 888
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 889
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 890
    :pswitch_5d
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/t1/m;

    .line 891
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/b/u;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/u;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 892
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    .line 893
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 894
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 895
    :pswitch_5e
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/u8;

    iget-object v0, v0, Lxz/a/a/a/x1/u8;->d:Landroid/widget/ImageView;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/i;

    .line 896
    iget-boolean v2, v2, Lxz/a/a/a/l2/a/d/i;->i:Z

    if-eqz v2, :cond_91

    const v2, 0x7f080a94

    goto :goto_50

    :cond_91
    const v2, 0x7f080aa3

    .line 897
    :goto_50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 898
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v0

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/i;

    .line 899
    iget-boolean v2, v2, Lxz/a/a/a/l2/a/d/i;->i:Z

    const/4 v3, 0x1

    xor-int/lit8 v13, v2, 0x1

    .line 900
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/l2/a/d/i;

    const/16 v37, 0x0

    const/4 v6, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v14, 0xff

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 901
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lxz/a/a/a/l2/a/d/i;

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v45, 0x1bf

    invoke-static/range {v35 .. v45}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 902
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/i;

    .line 903
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/i;->c:Ljava/lang/String;

    .line 904
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_92

    const/4 v15, 0x1

    goto :goto_51

    :cond_92
    const/4 v15, 0x0

    :goto_51
    if-eqz v15, :cond_93

    .line 905
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/j;->C()V

    goto :goto_52

    .line 906
    :cond_93
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/l2/a/d/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1cf

    invoke-static/range {v3 .. v13}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 907
    :goto_52
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 908
    :pswitch_5f
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v0

    invoke-virtual {v0, v12}, Lxz/a/a/a/l2/a/d/j;->D(Ljava/lang/String;)V

    .line 909
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/u8;

    iget-object v0, v0, Lxz/a/a/a/x1/u8;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/j;->B()V

    .line 911
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    .line 912
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->A4()Lxz/a/a/a/l2/a/c/o/p;

    move-result-object v0

    .line 913
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 914
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    iget-object v3, v0, Lxz/a/a/a/l2/a/c/o/p;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 916
    iget-object v3, v0, Lxz/a/a/a/l2/a/c/o/p;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 917
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 918
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 919
    :pswitch_60
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/q/n;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/q/n;->u:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v0

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/j;->D(Ljava/lang/String;)V

    .line 920
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 921
    :pswitch_61
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n8;

    iget-object v0, v0, Lxz/a/a/a/x1/n8;->d:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 922
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n8;

    iget-object v0, v0, Lxz/a/a/a/x1/n8;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 923
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/q/l;

    .line 924
    sget v3, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 925
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    .line 926
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->L(Z)V

    .line 927
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_62
    const/4 v2, 0x0

    .line 928
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n8;

    iget-object v0, v0, Lxz/a/a/a/x1/n8;->d:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 929
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n8;

    iget-object v0, v0, Lxz/a/a/a/x1/n8;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 930
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/q/l;

    .line 931
    sget v3, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 932
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    .line 933
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->L(Z)V

    .line 934
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 935
    :pswitch_63
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/p/d;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/p/d;->t:Lxz/a/a/a/l2/a/c/p/e;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 936
    iget-object v3, v0, Lxz/a/a/a/l2/a/c/p/e;->D0:Ljava/util/ArrayList;

    if-eqz v3, :cond_9d

    .line 937
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 938
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_94
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/l2/a/b/n;

    .line 939
    iget-object v7, v7, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v7, :cond_95

    const/4 v8, 0x1

    .line 940
    invoke-static {v7, v2, v8}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v8, :cond_95

    const/4 v7, 0x1

    goto :goto_54

    :cond_95
    const/4 v7, 0x0

    :goto_54
    if-eqz v7, :cond_94

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 941
    :cond_96
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_99

    const v2, 0x7f0a17bf

    .line 942
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_97

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_97
    const v2, 0x7f0a1687

    .line 943
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_98

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_98
    const v2, 0x7f0a17bf

    .line 944
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9b

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_55

    :cond_99
    const v2, 0x7f0a17bf

    .line 945
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9a

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 946
    :cond_9a
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9b

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 947
    :cond_9b
    :goto_55
    iget-object v2, v0, Lxz/a/a/a/l2/a/c/p/e;->B0:Lxz/a/a/a/l2/a/c/o/b;

    if-eqz v2, :cond_9c

    invoke-virtual {v2, v4}, Lxz/a/a/a/l2/a/c/o/b;->q(Ljava/util/List;)V

    .line 948
    :cond_9c
    iget-object v2, v0, Lxz/a/a/a/l2/a/c/p/e;->E0:Ljava/lang/String;

    if-eqz v2, :cond_9d

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/p/e;->B0:Lxz/a/a/a/l2/a/c/o/b;

    if-eqz v0, :cond_9d

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/o/b;->r(Ljava/lang/String;)V

    .line 949
    :cond_9d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 950
    :pswitch_64
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 951
    iget v0, v0, Lxz/a/a/a/l2/a/d/h;->q:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9e

    goto :goto_56

    .line 952
    :cond_9e
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 953
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 954
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 955
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 956
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    goto :goto_56

    :cond_9f
    const/4 v2, 0x0

    .line 957
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 958
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 959
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 960
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 961
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 962
    :goto_56
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 963
    :pswitch_65
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 964
    iget v0, v0, Lxz/a/a/a/l2/a/d/h;->q:I

    if-eqz v0, :cond_a1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a0

    goto :goto_57

    .line 965
    :cond_a0
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 966
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 967
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 968
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 969
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    goto :goto_57

    :cond_a1
    const/4 v2, 0x1

    .line 970
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 971
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 972
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 973
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 974
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 975
    :goto_57
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 976
    :pswitch_66
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 977
    iget v0, v0, Lxz/a/a/a/l2/a/d/h;->q:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a2

    goto :goto_58

    .line 978
    :cond_a2
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 979
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 980
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    .line 981
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 982
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/d/h;->I:Z

    .line 983
    invoke-virtual {v0, v2, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->h(IZZ)V

    goto :goto_58

    .line 984
    :cond_a3
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 985
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 986
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    .line 987
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 988
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/d/h;->t:Z

    .line 989
    invoke-virtual {v0, v2, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->h(IZZ)V

    .line 990
    :goto_58
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 991
    :pswitch_67
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 992
    iget v0, v0, Lxz/a/a/a/l2/a/d/h;->q:I

    if-eqz v0, :cond_a9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a4

    goto/16 :goto_5b

    .line 993
    :cond_a4
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 994
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/h;->i:Loz/b/a/c/yp1;

    .line 995
    invoke-virtual {v0}, Loz/b/a/c/yp1;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 996
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_59

    :cond_a5
    const/4 v15, 0x0

    goto :goto_5a

    :cond_a6
    :goto_59
    const/4 v15, 0x1

    :goto_5a
    if-eqz v15, :cond_a7

    .line 997
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/g;->U()V

    .line 998
    :cond_a7
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/g;->V()Lrz/a/l1;

    goto :goto_5b

    .line 999
    :cond_a8
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1000
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 1001
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    .line 1002
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 1003
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/d/h;->I:Z

    const/4 v4, 0x0

    .line 1004
    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->h(IZZ)V

    goto :goto_5b

    .line 1005
    :cond_a9
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1006
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/d/g;->M(I)V

    .line 1007
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->l:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    .line 1008
    iget-object v3, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 1009
    iget-boolean v3, v3, Lxz/a/a/a/l2/a/d/h;->t:Z

    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->h(IZZ)V

    .line 1011
    :goto_5b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1012
    :pswitch_68
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 1013
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yb;

    iget-object v0, v0, Lxz/a/a/a/x1/yb;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 1014
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/4 v8, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v58, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v24, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v30, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v34, 0x0

    const/16 v79, 0x0

    const/16 v36, 0x0

    const/16 v81, 0x0

    const/16 v38, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v41, 0x0

    const/16 v86, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x3

    const/16 v45, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    invoke-static/range {v3 .. v45}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1016
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->y4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    const/16 v64, 0x1

    .line 1017
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lxz/a/a/a/l2/a/d/h;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v68, 0x0

    const/16 v74, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v85, 0x0

    const v87, -0x20001

    const/16 v88, 0xff

    invoke-static/range {v46 .. v88}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1018
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/g;->J()V

    .line 1019
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1020
    :pswitch_69
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/m1$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/m1$a;->P:Lxz/a/a/a/j2/f/m1;

    .line 1021
    iget-object v0, v0, Lxz/a/a/a/j2/f/m1;->y:Lqz/u/b/b;

    .line 1022
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1024
    :pswitch_6a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/m1$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/m1$a;->P:Lxz/a/a/a/j2/f/m1;

    .line 1025
    iget-object v0, v0, Lxz/a/a/a/j2/f/m1;->y:Lqz/u/b/b;

    .line 1026
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1028
    :pswitch_6b
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/h1$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/h1$a;->P:Lxz/a/a/a/j2/f/h1;

    .line 1029
    iget-object v0, v0, Lxz/a/a/a/j2/f/h1;->y:Lxz/a/a/a/g2/c/k2;

    .line 1030
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/k2;->a(Lxz/a/a/a/j2/d/a/i;)V

    .line 1031
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1032
    :pswitch_6c
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/h1$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/h1$a;->P:Lxz/a/a/a/j2/f/h1;

    .line 1033
    iget-object v0, v0, Lxz/a/a/a/j2/f/h1;->y:Lxz/a/a/a/g2/c/k2;

    .line 1034
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/k2;->a(Lxz/a/a/a/j2/d/a/i;)V

    .line 1035
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1036
    :pswitch_6d
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/t$a;->P:Lxz/a/a/a/j2/f/t;

    .line 1037
    iget-object v0, v0, Lxz/a/a/a/j2/f/t;->y:Lxz/a/a/a/g2/c/l2;

    .line 1038
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/l2;->a(Lxz/a/a/a/j2/f/t0;)V

    .line 1039
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1040
    :pswitch_6e
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/t$a;->P:Lxz/a/a/a/j2/f/t;

    .line 1041
    iget-object v0, v0, Lxz/a/a/a/j2/f/t;->y:Lxz/a/a/a/g2/c/l2;

    .line 1042
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/l2;->a(Lxz/a/a/a/j2/f/t0;)V

    .line 1043
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1044
    :pswitch_6f
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/r$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/r$a;->P:Lxz/a/a/a/j2/f/r;

    .line 1045
    iget-object v0, v0, Lxz/a/a/a/j2/f/r;->y:Lxz/a/a/a/g2/c/m2;

    .line 1046
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/m2;->a(Loz/b/a/c/q01;)V

    .line 1047
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1048
    :pswitch_70
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/r$a;

    iget-object v0, v0, Lxz/a/a/a/j2/f/r$a;->P:Lxz/a/a/a/j2/f/r;

    .line 1049
    iget-object v0, v0, Lxz/a/a/a/j2/f/r;->y:Lxz/a/a/a/g2/c/m2;

    .line 1050
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/q01;

    invoke-virtual {v0, v2}, Lxz/a/a/a/g2/c/m2;->a(Loz/b/a/c/q01;)V

    .line 1051
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1052
    :pswitch_71
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$z;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v2, 0x0

    .line 1053
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->T0:Lxz/a/a/a/n2/e/l0/g/a;

    .line 1054
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->B()V

    .line 1056
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1057
    :pswitch_72
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/m3;

    iget-object v0, v0, Lxz/a/a/a/x1/m3;->d:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v2, "btnRecord"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1058
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/e/c/a;

    .line 1059
    iget-object v0, v0, Lxz/a/a/a/b2/k/e/c/a;->y:Lqz/u/b/a;

    if-eqz v0, :cond_aa

    .line 1060
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1061
    :cond_aa
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/e/c/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1062
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1063
    :pswitch_73
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/m3;

    iget-object v0, v0, Lxz/a/a/a/x1/m3;->e:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/k/e/c/a;

    .line 1064
    iget-object v2, v2, Lxz/a/a/a/b2/k/e/c/a;->w:Lxz/a/a/a/b2/k/e/b/a;

    .line 1065
    iget-object v2, v2, Lxz/a/a/a/b2/k/e/b/a;->c:Ljava/util/List;

    .line 1066
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;->setChartData(Ljava/util/List;)V

    .line 1067
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1068
    :pswitch_74
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lxz/a/a/a/b2/k/d/c/a;->F(Ljava/lang/String;)V

    .line 1069
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1070
    :pswitch_75
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    const-string v2, "C"

    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/k/d/c/a;->F(Ljava/lang/String;)V

    .line 1071
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1072
    :pswitch_76
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    const-string v2, "A"

    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/k/d/c/a;->F(Ljava/lang/String;)V

    .line 1073
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1074
    :pswitch_77
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lxz/a/a/a/b2/k/d/c/a;->F(Ljava/lang/String;)V

    .line 1075
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1076
    :pswitch_78
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_SHOW_GUIDE_LINE_HAPPY_BREAK"

    const/4 v4, 0x1

    .line 1077
    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 1078
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 1079
    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 1080
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)V

    goto :goto_5c

    .line 1081
    :cond_ab
    iget-object v0, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;)Lxz/a/a/a/b2/k/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/c/e/a;->B()V

    .line 1082
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ia;

    iget-object v0, v0, Lxz/a/a/a/x1/ia;->f:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v2, "btnStart"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1083
    :goto_5c
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_HAPPY_BREAK_START_GAME:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1084
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1085
    :pswitch_79
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/v1;

    iget-object v0, v0, Lxz/a/a/a/b2/h/v1;->t:Lxz/a/a/a/b2/h/y1;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Landroid/text/Editable;

    .line 1086
    iget-boolean v3, v0, Lxz/a/a/a/b2/h/y1;->G0:Z

    if-eqz v3, :cond_ac

    .line 1087
    iget v3, v0, Lxz/a/a/a/b2/h/y1;->H0:I

    .line 1088
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/e/v;

    if-eqz v4, :cond_b0

    .line 1089
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-virtual {v4, v2, v3}, Lxz/a/a/a/w2/n/e/v;->w(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 1091
    new-instance v3, Lxz/a/a/a/b2/h/z1;

    invoke-direct {v3, v0}, Lxz/a/a/a/b2/h/z1;-><init>(Lxz/a/a/a/b2/h/y1;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_5d

    .line 1092
    :cond_ac
    iget-boolean v3, v0, Lxz/a/a/a/b2/h/y1;->I0:Z

    if-nez v3, :cond_af

    .line 1093
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v4

    if-nez v4, :cond_ad

    .line 1094
    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/h/y1;->x4(Landroid/text/Editable;)V

    goto :goto_5d

    .line 1095
    :cond_ad
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/e/v;

    if-eqz v4, :cond_b0

    .line 1096
    new-instance v5, Loz/b/a/c/ef1;

    invoke-direct {v5}, Loz/b/a/c/ef1;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 1097
    iget-boolean v2, v0, Lxz/a/a/a/b2/h/y1;->K0:Z

    if-eqz v2, :cond_ae

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v12

    :cond_ae
    invoke-virtual {v5, v12}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1098
    invoke-virtual {v4, v5, v2}, Lxz/a/a/a/w2/n/e/v;->x(Loz/b/a/c/ef1;Z)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 1099
    new-instance v3, Lxz/a/a/a/b2/h/a2;

    invoke-direct {v3, v0}, Lxz/a/a/a/b2/h/a2;-><init>(Lxz/a/a/a/b2/h/y1;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_5d

    .line 1100
    :cond_af
    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/h/y1;->x4(Landroid/text/Editable;)V

    .line 1101
    :cond_b0
    :goto_5d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1102
    :pswitch_7a
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_b1

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/g/a/w;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1103
    :cond_b1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1104
    :pswitch_7b
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_b2

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1105
    :cond_b2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1106
    :pswitch_7c
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 1107
    :cond_b3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1108
    :pswitch_7d
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/q/c/b;

    iget-object v0, v0, Lxz/a/a/a/b2/b/q/c/b;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/b/q/a/b;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;Lxz/a/a/a/b2/b/q/a/b;)Lqz/o;

    .line 1109
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1110
    :pswitch_7e
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_b4

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/b/l/s/c;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1111
    :cond_b4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1112
    :pswitch_7f
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_b5

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/b/l/s/c;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1113
    :cond_b5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1114
    :pswitch_80
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/l/r/f$a;

    iget-object v0, v0, Lxz/a/a/a/b2/b/l/r/f$a;->O:Lxz/a/a/a/b2/b/l/r/f;

    .line 1115
    iget-object v0, v0, Lxz/a/a/a/b2/b/l/r/f;->y:Lqz/u/b/b;

    if-eqz v0, :cond_b6

    .line 1116
    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/b/l/s/c;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1117
    :cond_b6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1118
    :pswitch_81
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_b7

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/b/l/s/c;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1119
    :cond_b7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1120
    :pswitch_82
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 1121
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/x/a/g$c;

    iget-object v2, v2, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    .line 1122
    sget-object v3, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    iget-object v4, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/y1/j/a/a/a;

    .line 1123
    iget-object v4, v4, Lxz/a/a/a/y1/j/a/a/a;->h:Ljava/lang/String;

    .line 1124
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1125
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 1126
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1127
    :pswitch_83
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 1128
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/x/a/g$c;

    iget-object v2, v2, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    .line 1129
    sget-object v3, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    iget-object v4, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/y1/j/a/a/a;

    .line 1130
    iget-object v4, v4, Lxz/a/a/a/y1/j/a/a/a;->h:Ljava/lang/String;

    .line 1131
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1132
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 1133
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1134
    :pswitch_84
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/g$c;

    iget-object v2, v1, Lrr;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/j/a/a/a;

    .line 1135
    iget-object v3, v0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 1136
    iget-object v3, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 1137
    check-cast v3, Lxz/a/a/a/x1/lw;

    if-eqz v3, :cond_b8

    iget-object v3, v3, Lxz/a/a/a/x1/lw;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_5e

    :cond_b8
    const/4 v3, 0x0

    :goto_5e
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 1138
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/f;

    const-string v3, "comment"

    .line 1139
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    iget-object v3, v0, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_ba

    .line 1141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b9
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/j/a/a/b;

    const/4 v5, 0x0

    .line 1142
    iput-boolean v5, v4, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    .line 1143
    iget-object v4, v4, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v4, :cond_b9

    .line 1144
    iput-boolean v5, v4, Lxz/a/a/a/y1/j/a/a/a;->o:Z

    goto :goto_5f

    .line 1145
    :cond_ba
    iget v3, v2, Lxz/a/a/a/y1/j/a/a/a;->b:I

    .line 1146
    new-instance v4, Lxz/a/a/a/y1/x/b/e;

    invoke-direct {v4, v0, v2}, Lxz/a/a/a/y1/x/b/e;-><init>(Lxz/a/a/a/y1/x/b/f;Lxz/a/a/a/y1/j/a/a/a;)V

    const/4 v2, 0x0

    .line 1147
    invoke-virtual {v0, v3, v2, v4}, Lxz/a/a/a/y1/x/b/f;->v(ILjava/lang/Integer;Lqz/u/b/b;)V

    .line 1148
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->n(Lkz/s/y;)V

    .line 1149
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1150
    :pswitch_85
    iget-object v0, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/c/d;

    if-eqz v0, :cond_bc

    .line 1151
    iget-object v2, v1, Lrr;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    const v3, 0x7f0a0943

    invoke-virtual {v2, v3}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v2, :cond_bb

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_bb

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bb

    move-object v12, v2

    .line 1152
    :cond_bb
    invoke-virtual {v0, v12}, Lxz/a/a/a/y1/s/o/a/a/c/d;->v(Ljava/lang/String;)Lrz/a/l1;

    .line 1153
    :cond_bc
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
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
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
.end method
