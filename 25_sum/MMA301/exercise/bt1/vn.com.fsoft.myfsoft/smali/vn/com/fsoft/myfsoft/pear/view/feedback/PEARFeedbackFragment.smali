.class public final Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/n2/f/e;",
        "Lxz/a/a/a/x1/bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final F0:I

.field public final G0:Lqz/d;

.field public final H0:Lqz/d;

.field public final I0:Lkz/w/g;

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->F0:I

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->G0:Lqz/d;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$b;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->H0:Lqz/d;

    .line 5
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/n2/e/m0/y;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 6
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->I0:Lkz/w/g;

    return-void
.end method

.method public static final synthetic A4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)Lxz/a/a/a/n2/f/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/f/e;

    return-object p0
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/bd;

    iget-object p0, p0, Lxz/a/a/a/x1/bd;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final C4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/* video/*"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->F0:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final y4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/bd;

    iget-object p0, p0, Lxz/a/a/a/x1/bd;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    return-void
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)Lxz/a/a/a/x1/bd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/bd;

    return-object p0
.end method


# virtual methods
.method public final D4()Lxz/a/a/a/n2/e/m0/y;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->I0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/m0/y;

    return-object v0
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->F0:I

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/e;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/f/e;->D(Landroid/net/Uri;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/w0;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/e;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->D4()Lxz/a/a/a/n2/e/m0/y;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/n2/e/m0/y;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p1, Lxz/a/a/a/n2/f/e;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->D4()Lxz/a/a/a/n2/e/m0/y;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lxz/a/a/a/n2/e/m0/y;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/e;->D(Landroid/net/Uri;)V

    .line 9
    :cond_0
    new-instance p1, Lkz/a/i/k/d;

    invoke-direct {p1}, Lkz/a/i/k/d;-><init>()V

    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$k;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$k;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->z2(Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026          }\n            }"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->U2()V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2
    :goto_0
    iget v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->F0:I

    if-ne p1, v0, :cond_3

    const p1, 0x7f1315c4

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.reque\u2026torage_permission_common)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$l;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$l;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    .line 5
    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_2

    .line 6
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    :try_start_0
    new-instance p2, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p3, p2, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, p3, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    const p1, 0x7f130331

    .line 10
    new-instance p3, Lxz/a/a/a/n2/e/m0/w;

    invoke-direct {p3, p0}, Lxz/a/a/a/n2/e/m0/w;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    invoke-virtual {p2, p1, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 11
    sget-object p3, Lxz/a/a/a/n2/e/m0/x;->t:Lxz/a/a/a/n2/e/m0/x;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Exception: "

    const-string p3, "message"

    .line 13
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d02cf

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0449

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a052d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a09d3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0c08

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0f91

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a127e

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a177c

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a17b4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1862

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a2246

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a24db

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1e8b

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a25e4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a25e8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 17
    new-instance v1, Lxz/a/a/a/x1/bd;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lxz/a/a/a/x1/bd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentPearFeedbackBind\u2026g.inflate(layoutInflater)"

    .line 18
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130332

    const-string p2, "XApp.context().getString\u2026string.common_oops_title)"

    .line 3
    invoke-static {p1, p2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const p3, 0x7f130308

    const-string p4, "XApp.context().getString\u2026ring.common_close_button)"

    .line 4
    invoke-static {p3, p4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v5, Lhi;->X:Lhi;

    const-string p3, "_title"

    .line 6
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "_content"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "_buttonText"

    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "_onDismissListener"

    invoke-static {v5, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1307db

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.error_error_title)"

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    .line 8
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f13145e

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.pear_\u2026d_file_over_max_size_msg)"

    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "content"

    .line 10
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080f77

    .line 11
    new-instance p1, Lxz/a/a/a/n2/e/l0/g/k;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/n2/e/l0/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/u/c/h;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :goto_0
    return-void
.end method

.method public x4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/n2/f/e;->k:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$f;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$f;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$g;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$g;

    new-instance v4, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$h;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$h;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$i;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$i;

    new-instance v4, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$j;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$j;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lum;->v:Lum;

    new-instance v4, Lhf;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lhf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lil;->x:Lil;

    new-instance v4, Lah;

    const/4 v6, 0x2

    invoke-direct {v4, v6, p0}, Lah;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lil;->u:Lil;

    new-instance v4, Lah;

    const/4 v6, 0x0

    invoke-direct {v4, v6, p0}, Lah;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$c;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$c;

    new-instance v4, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$d;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$d;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lum;->u:Lum;

    new-instance v4, Lhf;

    invoke-direct {v4, v6, p0}, Lhf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lil;->v:Lil;

    new-instance v4, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$e;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$e;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lil;->w:Lil;

    new-instance v3, Lah;

    invoke-direct {v3, v5, p0}, Lah;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->b:Landroid/widget/ImageView;

    const-string v1, "binding.btnBack"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 2
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 3
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07002d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/bd;

    iget-object v3, v3, Lxz/a/a/a/x1/bd;->b:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->b:Landroid/widget/ImageView;

    new-instance v1, Lxz/a/a/a/n2/e/m0/u;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/m0/u;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->j:Landroid/widget/TextView;

    const-string v1, "binding.tvTitleMessage"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f130d19

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvImageUploaded"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->G0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/m0/f;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvListTemplates"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    invoke-direct {v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->H0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/m0/j;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lz9;

    invoke-direct {v1, v2, p0}, Lz9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v1, Lxz/a/a/a/n2/e/m0/n;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/m0/n;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lz9;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lz9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v1, Lxz/a/a/a/n2/e/m0/o;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/m0/o;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setFocusChange(Lqz/u/b/b;)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->i:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lxz/a/a/a/n2/e/m0/p;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/m0/p;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    new-instance v2, Lxz/a/a/a/n2/e/m0/t;

    invoke-direct {v2, v1}, Lxz/a/a/a/n2/e/m0/t;-><init>(Lqz/u/b/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lxz/a/a/a/n2/e/m0/q;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/m0/q;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    new-instance v2, Lxz/a/a/a/n2/e/m0/t;

    invoke-direct {v2, v1}, Lxz/a/a/a/n2/e/m0/t;-><init>(Lqz/u/b/c;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/bd;

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lxz/a/a/a/n2/e/m0/r;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/m0/r;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    new-instance v2, Lxz/a/a/a/n2/e/m0/t;

    invoke-direct {v2, v1}, Lxz/a/a/a/n2/e/m0/t;-><init>(Lqz/u/b/c;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lxz/a/a/a/n2/e/m0/s;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/m0/s;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
