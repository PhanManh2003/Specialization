.class public final Lxz/a/a/a/l2/a/c/r/a;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/l2/a/d/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public final E0:Ljava/util/Calendar;

.field public final F0:Ljava/util/Calendar;

.field public G0:Lxz/a/a/a/l2/a/c/p/c;

.field public H0:Lxz/a/a/a/l2/a/c/p/c;

.field public I0:Lxz/a/a/a/l2/a/c/p/c;

.field public J0:Lxz/a/a/a/l2/a/c/p/c;

.field public K0:Lxz/a/a/a/l2/a/c/p/c;

.field public L0:Lxz/a/a/a/l2/a/c/p/c;

.field public M0:Lxz/a/a/a/l2/a/c/p/a;

.field public N0:Z

.field public O0:Z

.field public final P0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lxz/a/a/a/t2/i0;

.field public R0:I

.field public S0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/a;->E0:Ljava/util/Calendar;

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/a;->F0:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxz/a/a/a/l2/a/c/r/a;->O0:Z

    .line 10
    new-instance v1, Lxz/a/a/a/l2/a/c/r/a$c;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/r/a$c;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    iput-object v1, p0, Lxz/a/a/a/l2/a/c/r/a;->P0:Lqz/u/b/a;

    .line 11
    new-instance v1, Lxz/a/a/a/t2/i0;

    new-instance v2, Lxz/a/a/a/l2/a/c/r/a$b;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/a/c/r/a$b;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    iput-object v1, p0, Lxz/a/a/a/l2/a/c/r/a;->Q0:Lxz/a/a/a/t2/i0;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a1f96

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->P:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v4, "TPB"

    .line 6
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    :goto_2
    const v4, 0x7f0a0ed7

    .line 7
    invoke-virtual {p0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    const-string v6, ""

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v0, :cond_8

    invoke-virtual {p0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    move-object v6, v1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v7

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    if-eqz v0, :cond_9

    :cond_8
    move v3, v7

    .line 8
    :cond_9
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    xor-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 9
    :cond_a
    invoke-virtual {p0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_b

    const v0, 0x7f080560

    goto :goto_6

    :cond_b
    const v0, 0x7f080526

    :goto_6
    const v1, 0x7f0a032a

    .line 10
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_7

    .line 11
    :cond_c
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_d

    invoke-static {p0, v3}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static final v4(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "Open guide link exception: "

    const-string v1, "message"

    .line 6
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final w4(Lxz/a/a/a/l2/a/c/r/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0f02

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_2

    new-instance v1, Lxz/a/a/a/l2/a/b/n;

    invoke-direct {v1, p2, p1}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lxz/a/a/a/l2/a/d/k;->t:Lxz/a/a/a/l2/a/b/n;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    :goto_0
    return-void
.end method

.method public static final x4(Lxz/a/a/a/l2/a/c/r/a;)Z
    .locals 9

    const v0, 0x7f0a0ef7

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    const/16 v5, 0x8

    const v6, 0x7f0a1bf7

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 4
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/k;

    if-eqz v4, :cond_4

    .line 5
    iget-object v4, v4, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v7, 0x1f78c1

    const/16 v8, 0xc

    if-eq v4, v7, :cond_8

    const v7, 0x1f9fa0

    if-eq v4, v7, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "CMND"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v4, 0x7f1311c7

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_a

    goto :goto_3

    :cond_8
    const-string v4, "CCCD"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v4, 0x7f1311c6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_a

    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 14
    :cond_c
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    :goto_5
    move v2, v3

    :cond_e
    :goto_6
    return v2
.end method

.method public static final y4(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v1, 0x7f0a2769

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/a;->C0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a;->D0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a;->C0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->O4(Loz/b/a/c/uy0;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->A4()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->z4()V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->C4()V

    const v0, 0x7f0a2212

    .line 9
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_4

    new-instance v2, Lpc;

    invoke-direct {v2, v1, p0}, Lpc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const-string v2, "observer"

    const-string v3, "lifecycleOwner"

    const-string v4, "viewLifecycleOwner"

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lvd;

    invoke-direct {v6, v1, p0}, Lvd;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lvd;

    invoke-direct {v4, v1, p0}, Lvd;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->S:Lkz/s/y;

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_6
    const v0, 0x7f0a1236

    .line 18
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    new-instance v2, Lpc;

    invoke-direct {v2, v1, p0}, Lpc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    const v2, 0x7f0a0efc

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1f9fa0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "CMND"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0a0efb

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setMaxLength(I)V

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v4, 0x7f131226

    if-eqz v3, :cond_4

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_5

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_6
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->F4()V

    .line 11
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->B4()V

    return-void
.end method

.method public final B4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const v1, 0x7f0a0f12

    const v2, 0x7f0a0f11

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->f:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final C4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const v1, 0x7f0a1565

    const v2, 0x7f0a1566

    const v3, 0x7f0a1e47

    const v4, 0x7f0a1e44

    const v5, 0x7f0a1e45

    const v6, 0x7f0a08fa

    if-eqz v0, :cond_9

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->h:Z

    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    .line 3
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-virtual {p0, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_6

    .line 10
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->g:Z

    if-ne v0, v7, :cond_6

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->H4()V

    goto :goto_0

    :cond_6
    const v0, 0x7f0a08fb

    .line 12
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :cond_7
    const v0, 0x7f0a1e46

    .line 13
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :cond_8
    const v0, 0x7f0a0f2d

    .line 14
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_9
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 16
    :cond_a
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 17
    :cond_b
    invoke-virtual {p0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 18
    :cond_c
    invoke-virtual {p0, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 19
    :cond_d
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 20
    :cond_e
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 21
    :cond_f
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->H4()V

    :cond_10
    :goto_0
    return-void
.end method

.method public final D4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p2, v1

    .line 3
    new-instance v1, Lxz/a/a/a/l2/a/c/r/a$a;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/l2/a/c/r/a$a;-><init>(Lxz/a/a/a/l2/a/c/r/a;Landroid/widget/TextView;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    const/16 v2, 0x21

    .line 5
    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final E4()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "CCCD"

    invoke-static {v0, v2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f131162

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "CMND"

    invoke-static {v0, v2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const v0, 0x7f131224

    goto :goto_0

    :cond_1
    const v0, 0x7f13128f

    :goto_0
    return v0
.end method

.method public final F4()V
    .locals 2

    const v0, 0x7f0a0efb

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final G4()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a0f29

    const v3, 0x7f0a0f0a

    const v4, 0x7f0a0ef4

    const v5, 0x7f0a0f0f

    const v6, 0x7f0a0eef

    const v7, 0x7f0a0f04

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p0, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_f

    :cond_1
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_f

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->K4()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_f

    :cond_3
    const v0, 0x7f0a0eec

    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_f

    :cond_4
    invoke-virtual {p0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_f

    :cond_5
    invoke-virtual {p0, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_f

    .line 12
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, "CCCD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_8

    const v0, 0x7f0a0f02

    .line 15
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_b

    :cond_7
    const v0, 0x7f0a0f00

    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-ne v0, v9, :cond_a

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v3, "CMND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_9

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_a

    .line 20
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->l:Z

    if-nez v0, :cond_a

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v3, "PASSPORT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_b

    :cond_a
    move v0, v8

    goto :goto_2

    :cond_b
    :goto_1
    move v0, v9

    :goto_2
    if-nez v0, :cond_f

    .line 24
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_f

    :cond_c
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_d

    .line 26
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->k:Z

    if-eqz v0, :cond_f

    .line 27
    :cond_d
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->L4()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->M4()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->J4()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move v0, v8

    goto :goto_4

    :cond_f
    :goto_3
    move v0, v9

    :goto_4
    if-eqz v0, :cond_1b

    goto/16 :goto_8

    .line 30
    :cond_10
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_11

    .line 31
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v0, :cond_11

    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_11
    move-object v0, v1

    :goto_5
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 33
    invoke-virtual {p0, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_12

    .line 34
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_1a

    :cond_12
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_13

    .line 35
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_1a

    .line 36
    :cond_13
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->K4()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_14

    .line 37
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_1a

    :cond_14
    invoke-virtual {p0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_15

    .line 38
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_1a

    :cond_15
    invoke-virtual {p0, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_16

    .line 39
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_1a

    :cond_16
    const v0, 0x7f0a0ef7

    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_17

    .line 40
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_1a

    :cond_17
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_18

    .line 41
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eq v0, v9, :cond_1a

    .line 42
    :cond_18
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->L4()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 43
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->M4()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 44
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->J4()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    move v0, v8

    goto :goto_7

    :cond_1a
    :goto_6
    move v0, v9

    :goto_7
    if-eqz v0, :cond_1b

    :goto_8
    move v0, v8

    goto :goto_9

    :cond_1b
    move v0, v9

    .line 45
    :goto_9
    iput-boolean v0, p0, Lxz/a/a/a/l2/a/c/r/a;->N0:Z

    .line 46
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_20

    .line 47
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->e:Z

    if-ne v0, v9, :cond_20

    .line 48
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 49
    instance-of v2, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-nez v2, :cond_1c

    move-object v2, v1

    goto :goto_a

    :cond_1c
    move-object v2, v0

    :goto_a
    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v3, 0x7f0a042a

    if-eqz v2, :cond_1f

    .line 50
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    if-eqz v4, :cond_1f

    .line 51
    iget-boolean v4, v4, Lxz/a/a/a/l2/a/c/r/o;->M0:Z

    if-ne v4, v9, :cond_1f

    .line 52
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    .line 53
    iget-boolean v2, v2, Lxz/a/a/a/l2/a/c/r/t;->F0:Z

    if-eqz v2, :cond_1f

    .line 54
    iget-boolean v2, p0, Lxz/a/a/a/l2/a/c/r/a;->N0:Z

    if-eqz v2, :cond_1f

    .line 55
    instance-of v2, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-nez v2, :cond_1d

    move-object v0, v1

    :cond_1d
    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->z4()Z

    move-result v0

    if-ne v0, v9, :cond_1e

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_21

    .line 57
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_21

    invoke-static {v0, v9}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    goto :goto_b

    .line 59
    :cond_1e
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_21

    .line 60
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_21

    invoke-static {v0, v8}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    goto :goto_b

    :cond_1f
    if-eqz v0, :cond_21

    .line 62
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_21

    invoke-static {v0, v8}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    goto :goto_b

    .line 64
    :cond_20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_21

    .line 65
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v2, 0x7f0a0409

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_21

    iget-boolean v2, p0, Lxz/a/a/a/l2/a/c/r/a;->N0:Z

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 67
    :cond_21
    :goto_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 68
    instance-of v2, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-nez v2, :cond_22

    goto :goto_c

    :cond_22
    move-object v1, v0

    :goto_c
    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->D4()V

    :cond_23
    return-void
.end method

.method public final H4()V
    .locals 1

    const v0, 0x7f0a08fb

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a1e46

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0a0f2d

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final I4()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0a0ef7

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v6, "CCCD"

    invoke-static {v0, v6, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 4
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setInputType(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setMaxLength(I)V

    :cond_1
    return v4

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v6, "CMND"

    invoke-static {v0, v6, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_5

    .line 9
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setInputType(I)V

    .line 10
    :cond_3
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setMaxLength(I)V

    :cond_4
    return v4

    .line 11
    :cond_5
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setInputType(I)V

    .line 12
    :cond_6
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_7

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setMaxLength(I)V

    :cond_7
    return v3
.end method

.method public final J4()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->f:Z

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 7
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    const v0, 0x7f0a0ed7

    .line 8
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_c

    const v0, 0x7f0a0ed8

    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_9

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v1

    :goto_5
    if-nez v0, :cond_c

    const v0, 0x7f0a1f96

    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_bank_account_invalid"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_6

    :cond_a
    move v0, v4

    :goto_6
    if-nez v0, :cond_c

    goto :goto_7

    :cond_b
    if-nez v0, :cond_d

    :cond_c
    move v1, v4

    :cond_d
    :goto_7
    return v1
.end method

.method public final K4()Z
    .locals 3

    const v0, 0x7f0a0eda

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0a1be9

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final L4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->S:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7f0a0f27

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final M4()Z
    .locals 4

    const v0, 0x7f0a0f2c

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    .line 2
    :goto_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->h:Z

    if-eqz v1, :cond_7

    :cond_5
    const v1, 0x7f0a15ff

    .line 4
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eq v1, v3, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    return v2
.end method

.method public final N4(Loz/b/a/c/uy0;)V
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a0f04

    .line 1
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_0

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f131251

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0a0f0d

    .line 2
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_1

    const v4, 0x7f131270

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    :cond_1
    const v3, 0x7f0a0eef

    .line 3
    invoke-virtual {v0, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_2

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v6, 0x7f1311cc

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const v4, 0x7f0a0eda

    .line 4
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_3

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v7, 0x7f13119c

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const v5, 0x7f0a0ef4

    .line 5
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v6, :cond_4

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v8, 0x7f131207

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const v6, 0x7f0a0f0f

    .line 6
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v7, :cond_5

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v9, 0x7f131277

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_5
    const v7, 0x7f0a0eec

    .line 7
    invoke-virtual {v0, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v8, :cond_6

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v10, 0x7f131276

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_6
    const v8, 0x7f0a0edc

    .line 8
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_7

    const v10, 0x7f1312b4

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    :cond_7
    const v9, 0x7f0a0f0a

    .line 9
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_8

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v12, 0x7f131264

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_8
    const v10, 0x7f0a0f29

    .line 10
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v11, :cond_9

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v13, 0x7f13125a

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v11, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 11
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/l2/a/d/k;

    const/4 v12, 0x1

    const v13, 0x7f0a0f02

    const v14, 0x7f0a0f00

    if-eqz v11, :cond_b

    .line 12
    iget-object v11, v11, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v11, :cond_b

    .line 13
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    const-string v15, "CCCD"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v12, :cond_b

    .line 14
    invoke-virtual {v0, v14}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v11, :cond_a

    sget-object v15, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v10, 0x7f13119e

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v11, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_a
    invoke-virtual {v0, v13}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_d

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v15, 0x7f1312b6

    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_b
    invoke-virtual {v0, v14}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_c

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v15, 0x7f13119d

    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 17
    :cond_c
    invoke-virtual {v0, v13}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_d

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v15, 0x7f1312b5

    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_0
    const v10, 0x7f0a0ef9

    .line 18
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v11, :cond_e

    sget-object v15, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v10, 0x7f13115b

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v11, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_e
    const v10, 0x7f0a1bf8

    .line 19
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_f

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v15, 0x7f13120d

    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v10, 0x7f0a0f27

    .line 20
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v11, :cond_10

    sget-object v15, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v10, 0x7f1312dc

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v11, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 21
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    const v11, 0x7f0a0ed7

    const v15, 0x7f0a0ed8

    if-eqz v10, :cond_11

    .line 22
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-eq v10, v12, :cond_14

    :cond_11
    const v10, 0x7f0a1eda

    .line 23
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_12

    const v13, 0x7f13122e

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_12
    invoke-virtual {v0, v15}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_13

    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v14, 0x7f1312f5

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v10, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 25
    :cond_13
    invoke-virtual {v0, v11}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_14

    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v14, 0x7f13128b

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v10, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 26
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_15

    .line 27
    iget-object v10, v10, Lxz/a/a/a/l2/a/d/k;->P:Ljava/lang/String;

    goto :goto_1

    :cond_15
    const/4 v10, 0x0

    :goto_1
    const/16 v14, 0xc

    if-nez v10, :cond_16

    goto :goto_2

    .line 28
    :cond_16
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v9, 0x14546

    if-eq v13, v9, :cond_18

    const v9, 0x21fa8c

    if-eq v13, v9, :cond_17

    goto :goto_2

    :cond_17
    const-string v9, "HSBC"

    .line 29
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0, v11}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_19

    invoke-virtual {v9, v14}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setMaxLength(I)V

    goto :goto_2

    :cond_18
    const-string v9, "TPB"

    .line 30
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0, v11}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_19

    const/16 v10, 0xb

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setMaxLength(I)V

    :cond_19
    :goto_2
    const v9, 0x7f0a20db

    .line 31
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1a

    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v5, 0x7f1311a0

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    const v5, 0x7f0a1d81

    .line 32
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1b

    const v10, 0x7f13123a

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "getString(R.string.onboa\u2026nt_salary_guide_hint_new)"

    invoke-static {v10, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f131238

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const-string v7, "getString(R.string.onboa\u2026reate_account_guide_hint)"

    invoke-static {v13, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v10, v13}, Lxz/a/a/a/l2/a/c/r/a;->D4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const v5, 0x7f0a1ed9

    .line 33
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_1c

    .line 34
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-ne v10, v12, :cond_1c

    move v10, v7

    goto :goto_3

    :cond_1c
    const/16 v10, 0x8

    .line 35
    :goto_3
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    const v5, 0x7f0a1ed7

    .line 36
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_1e

    .line 37
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-ne v10, v12, :cond_1e

    move v10, v12

    goto :goto_4

    :cond_1e
    move v10, v7

    .line 38
    :goto_4
    invoke-static {v5, v10}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_1f
    const v5, 0x7f0a2211

    .line 39
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v5, :cond_21

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_20

    .line 40
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-ne v10, v12, :cond_20

    move v10, v12

    goto :goto_5

    :cond_20
    move v10, v7

    .line 41
    :goto_5
    invoke-static {v5, v10}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_21
    const v5, 0x7f0a2221

    .line 42
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_24

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_23

    .line 43
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-eq v10, v12, :cond_22

    goto :goto_6

    :cond_22
    move v10, v7

    goto :goto_7

    :cond_23
    :goto_6
    move v10, v12

    .line 44
    :goto_7
    invoke-static {v5, v10}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_24
    const v5, 0x7f0a1607

    .line 45
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_26

    .line 46
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-eq v10, v12, :cond_25

    goto :goto_8

    :cond_25
    move v10, v7

    goto :goto_9

    :cond_26
    :goto_8
    move v10, v12

    .line 47
    :goto_9
    invoke-static {v5, v10}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_27
    const v5, 0x7f0a1612

    .line 48
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_29

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_28

    .line 49
    iget-object v10, v10, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_a

    :cond_28
    const/4 v10, 0x0

    .line 50
    :goto_a
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_29
    const v5, 0x7f0a160d

    .line 51
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_2a

    .line 52
    iget-object v10, v10, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_b

    :cond_2a
    const/4 v10, 0x0

    .line 53
    :goto_b
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 54
    :cond_2b
    invoke-virtual {v0, v15}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_2c

    .line 55
    iget-object v10, v10, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_c

    :cond_2c
    const/4 v10, 0x0

    .line 56
    :goto_c
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_2d

    .line 57
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-ne v10, v12, :cond_2d

    goto :goto_d

    :cond_2d
    const/4 v10, 0x0

    goto :goto_e

    :cond_2e
    :goto_d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    :goto_e
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 59
    :cond_2f
    invoke-virtual {v0, v11}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_33

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_30

    .line 60
    iget-object v10, v10, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_f

    :cond_30
    const/4 v10, 0x0

    .line 61
    :goto_f
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_31

    .line 62
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-ne v10, v12, :cond_31

    goto :goto_10

    :cond_31
    const/4 v10, 0x0

    goto :goto_11

    :cond_32
    :goto_10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 63
    :goto_11
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_33
    const v5, 0x7f0a12ca

    .line 64
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_37

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/l2/a/d/k;

    if-eqz v13, :cond_34

    .line 65
    iget-object v13, v13, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_12

    :cond_34
    const/4 v13, 0x0

    .line 66
    :goto_12
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/l2/a/d/k;

    if-eqz v6, :cond_35

    .line 67
    iget-boolean v6, v6, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-eq v6, v12, :cond_36

    :cond_35
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_36
    const/4 v6, 0x0

    .line 68
    :goto_13
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 69
    :cond_37
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_38

    .line 70
    iget-object v10, v10, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_14

    :cond_38
    const/4 v10, 0x0

    .line 71
    :goto_14
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_39

    .line 72
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-eq v10, v12, :cond_3a

    :cond_39
    move v10, v6

    goto :goto_15

    :cond_3a
    const/4 v10, 0x0

    .line 73
    :goto_15
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 74
    :cond_3b
    invoke-virtual {v0, v11}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_3c

    .line 75
    iget-object v10, v10, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_16

    :cond_3c
    const/4 v10, 0x0

    .line 76
    :goto_16
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_3d

    .line 77
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-ne v10, v12, :cond_3d

    goto :goto_17

    :cond_3d
    const/4 v10, 0x0

    goto :goto_18

    :cond_3e
    :goto_17
    move v10, v6

    .line 78
    :goto_18
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 79
    :cond_3f
    invoke-virtual {v0, v15}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_43

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_40

    .line 80
    iget-object v10, v10, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_19

    :cond_40
    const/4 v10, 0x0

    .line 81
    :goto_19
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_41

    .line 82
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-ne v10, v12, :cond_41

    goto :goto_1a

    :cond_41
    const/4 v13, 0x0

    goto :goto_1b

    :cond_42
    :goto_1a
    move v13, v6

    .line 83
    :goto_1b
    invoke-virtual {v5, v13}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_43
    const v5, 0x7f0a1605

    .line 84
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_45

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/l2/a/d/k;

    if-eqz v6, :cond_44

    .line 85
    iget-boolean v6, v6, Lxz/a/a/a/l2/a/d/k;->C:Z

    if-ne v6, v12, :cond_44

    move v6, v12

    goto :goto_1c

    :cond_44
    move v6, v7

    .line 86
    :goto_1c
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_45
    const v5, 0x7f0a160b

    .line 87
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_47

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/l2/a/d/k;

    if-eqz v6, :cond_46

    .line 88
    iget-boolean v6, v6, Lxz/a/a/a/l2/a/d/k;->C:Z

    if-nez v6, :cond_46

    move v6, v12

    goto :goto_1d

    :cond_46
    move v6, v7

    .line 89
    :goto_1d
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 90
    :cond_47
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/l2/a/d/k;

    if-eqz v6, :cond_48

    .line 91
    iget-object v6, v6, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_48
    const/4 v6, 0x0

    .line 92
    :goto_1e
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/l2/a/d/k;

    if-eqz v6, :cond_49

    .line 93
    iget-boolean v6, v6, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-eq v6, v12, :cond_4a

    .line 94
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/l2/a/d/k;

    if-eqz v6, :cond_4a

    .line 95
    iget-boolean v6, v6, Lxz/a/a/a/l2/a/d/k;->C:Z

    if-nez v6, :cond_4a

    move v6, v12

    goto :goto_1f

    :cond_4a
    move v6, v7

    .line 96
    :goto_1f
    invoke-static {v5, v6}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_4b
    const v5, 0x7f0a208d

    .line 97
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/l2/a/d/k;

    if-eqz v6, :cond_4c

    .line 98
    iget-boolean v6, v6, Lxz/a/a/a/l2/a/d/k;->C:Z

    if-nez v6, :cond_4c

    move v6, v12

    goto :goto_20

    :cond_4c
    move v6, v7

    .line 99
    :goto_20
    invoke-static {v5, v6}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_4d
    const v5, 0x7f0a0c8d

    .line 100
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/l2/a/d/k;

    if-eqz v6, :cond_4e

    .line 101
    iget-boolean v6, v6, Lxz/a/a/a/l2/a/d/k;->C:Z

    if-nez v6, :cond_4e

    move v6, v12

    goto :goto_21

    :cond_4e
    move v6, v7

    .line 102
    :goto_21
    invoke-static {v5, v6}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_4f
    const v5, 0x7f0a26a6

    .line 103
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_51

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/l2/a/d/k;

    if-eqz v6, :cond_50

    .line 104
    iget-boolean v6, v6, Lxz/a/a/a/l2/a/d/k;->C:Z

    if-nez v6, :cond_50

    move v6, v12

    goto :goto_22

    :cond_50
    move v6, v7

    .line 105
    :goto_22
    invoke-static {v5, v6}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 106
    :cond_51
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->Z()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_53

    invoke-static {v5}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_52

    goto :goto_23

    :cond_52
    move v5, v7

    goto :goto_24

    :cond_53
    :goto_23
    move v5, v12

    :goto_24
    const v6, 0x7f0a1600

    const v9, 0x7f0a15ff

    if-eqz v5, :cond_55

    .line 107
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_54

    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 108
    :cond_54
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_55

    invoke-virtual {v5, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 109
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/l2/a/d/k;

    if-eqz v5, :cond_57

    .line 110
    iget-boolean v5, v5, Lxz/a/a/a/l2/a/d/k;->i:Z

    if-nez v5, :cond_57

    .line 111
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_56

    invoke-virtual {v5, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 112
    :cond_56
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_57

    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 113
    :cond_57
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_58

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v7, 0x7f131294

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :cond_58
    const v5, 0x7f0a0efb

    .line 114
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v6, :cond_59

    invoke-virtual {v6, v14}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setMaxLength(I)V

    .line 115
    :cond_59
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lxz/a/a/a/t1/q1;->R(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lxz/a/a/a/t1/q1;->V(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lxz/a/a/a/t1/q1;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_5a

    .line 119
    iget-object v10, v10, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v10, :cond_5a

    .line 120
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_25

    :cond_5a
    const/4 v10, 0x0

    :goto_25
    invoke-static {v0, v10}, Lxz/a/a/a/t1/q1;->N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->s()Loz/b/a/c/cz0;

    move-result-object v13

    const-string v14, ""

    if-eqz v13, :cond_5b

    invoke-virtual {v13}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5b

    goto :goto_26

    :cond_5b
    move-object v13, v14

    .line 122
    :goto_26
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->h()Loz/b/a/c/cz0;

    move-result-object v17

    if-eqz v17, :cond_5c

    invoke-virtual/range {v17 .. v17}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5c

    move-object/from16 v11, v17

    goto :goto_27

    :cond_5c
    move-object v11, v14

    .line 123
    :goto_27
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->X()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lxz/a/a/a/t1/q1;->Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 124
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v18

    check-cast v18, Lxz/a/a/a/l2/a/d/k;

    if-eqz v18, :cond_5f

    invoke-virtual/range {v18 .. v18}, Lxz/a/a/a/l2/a/d/k;->G()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_5f

    .line 125
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_28
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Loz/b/a/c/iy0;

    .line 126
    invoke-virtual/range {v20 .. v20}, Loz/b/a/c/iy0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5d

    move-object/from16 v16, v19

    goto :goto_29

    :cond_5d
    const v5, 0x7f0a0efb

    const v8, 0x7f0a0edc

    goto :goto_28

    :cond_5e
    const/16 v16, 0x0

    .line 127
    :goto_29
    check-cast v16, Loz/b/a/c/iy0;

    if-eqz v16, :cond_5f

    invoke-virtual/range {v16 .. v16}, Loz/b/a/c/iy0;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5f

    goto :goto_2a

    :cond_5f
    const v5, 0x7f131318

    .line 128
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(R.string.onboarding_tp_bank_name)"

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :goto_2a
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_61

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->C()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_60

    goto :goto_2b

    :cond_60
    move-object v8, v14

    :goto_2b
    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 130
    :cond_61
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_63

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    goto :goto_2c

    :cond_62
    move-object v2, v14

    :goto_2c
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 131
    :cond_63
    invoke-virtual {v0, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_65

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_64

    goto :goto_2d

    :cond_64
    move-object v2, v14

    :goto_2d
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 132
    :cond_65
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_66

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxz/a/a/a/t1/q1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_66
    const v1, 0x7f0a0edc

    .line 133
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_67

    invoke-virtual {v1, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_67
    const v1, 0x7f0a0f0f

    .line 134
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_69

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    goto :goto_2e

    :cond_68
    move-object v2, v14

    :goto_2e
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_69
    const v1, 0x7f0a0eec

    .line 135
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_6a

    invoke-virtual {v1, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_6a
    const v1, 0x7f0a0ef4

    .line 136
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_6b

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_6b
    const v1, 0x7f0a0f0a

    .line 137
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_6c

    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_6c
    const v1, 0x7f0a0ef7

    .line 138
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_6e

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6d

    goto :goto_2f

    :cond_6d
    move-object v2, v14

    :goto_2f
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_6e
    const v1, 0x7f0a0efb

    .line 139
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_70

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    goto :goto_30

    :cond_6f
    move-object v2, v14

    :goto_30
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_70
    const v1, 0x7f0a0f11

    .line 140
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_72

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_71

    goto :goto_31

    :cond_71
    move-object v2, v14

    :goto_31
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_72
    const v1, 0x7f0a0f00

    .line 141
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_73

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxz/a/a/a/t1/q1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_73
    const v1, 0x7f0a0f02

    .line 142
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_75

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->V()Loz/b/a/c/cz0;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_74

    goto :goto_32

    :cond_74
    move-object v2, v14

    :goto_32
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_75
    const v1, 0x7f0a0f29

    .line 143
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_76

    invoke-virtual {v1, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_76
    const v1, 0x7f0a0ef9

    .line 144
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_77

    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_77
    const v1, 0x7f0a0f27

    .line 145
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_78

    invoke-virtual {v1, v15}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_78
    const v1, 0x7f0a0ed8

    .line 146
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_79

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_79
    const v1, 0x7f0a0ed7

    .line 147
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_7b

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7a

    goto :goto_33

    :cond_7a
    move-object v2, v14

    :goto_33
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_7b
    const v1, 0x7f0a0f2c

    .line 148
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_7d

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->Z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7c

    goto :goto_34

    :cond_7c
    move-object v3, v14

    :goto_34
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_7d
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_7e

    new-instance v3, Lxz/a/a/a/l2/a/c/r/a$i;

    invoke-direct {v3, v0}, Lxz/a/a/a/l2/a/c/r/a$i;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150
    :cond_7e
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_7f

    new-instance v2, Lxz/a/a/a/l2/a/c/r/a$j;

    invoke-direct {v2, v0}, Lxz/a/a/a/l2/a/c/r/a$j;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 151
    :cond_7f
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a;->G0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v1, :cond_80

    invoke-virtual {v1, v6}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 152
    :cond_80
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a;->H0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v1, :cond_81

    invoke-virtual {v1, v7}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 153
    :cond_81
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a;->I0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v1, :cond_82

    invoke-virtual {v1, v9}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 154
    :cond_82
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a;->J0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v1, :cond_83

    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 155
    :cond_83
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a;->K0:Lxz/a/a/a/l2/a/c/p/c;

    if-eqz v1, :cond_85

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->V()Loz/b/a/c/cz0;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_84

    goto :goto_35

    :cond_84
    move-object v2, v14

    :goto_35
    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 156
    :cond_85
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a;->M0:Lxz/a/a/a/l2/a/c/p/a;

    if-eqz v1, :cond_87

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_86

    move-object v14, v2

    :cond_86
    const-string v2, "code"

    .line 157
    invoke-static {v14, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object v14, v1, Lxz/a/a/a/l2/a/c/p/a;->I0:Ljava/lang/String;

    .line 159
    :cond_87
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/r/a;->C4()V

    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O4(Loz/b/a/c/uy0;)V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0f05

    .line 1
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_0

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f131251

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0a0f0e

    .line 2
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_1

    const v4, 0x7f131270

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/String;)V

    :cond_1
    const v3, 0x7f0a0ef0

    .line 3
    invoke-virtual {v0, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_2

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v6, 0x7f1311cc

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const v4, 0x7f0a0edb

    .line 4
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_3

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v7, 0x7f13119c

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const v5, 0x7f0a0ef5

    .line 5
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v6, :cond_4

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v8, 0x7f131207

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const v6, 0x7f0a0f10

    .line 6
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v7, :cond_5

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v9, 0x7f131277

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_5
    const v7, 0x7f0a0eed

    .line 7
    invoke-virtual {v0, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v8, :cond_6

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v10, 0x7f131276

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_6
    const v8, 0x7f0a0edd

    .line 8
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_7

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v11, 0x7f1312b4

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_7
    const v9, 0x7f0a0f0b

    .line 9
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_8

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v12, 0x7f131264

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_8
    const v10, 0x7f0a0f2a

    .line 10
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v11, :cond_9

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v13, 0x7f13125a

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v11, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const v11, 0x7f0a0f28

    .line 11
    invoke-virtual {v0, v11}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v12, :cond_a

    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v14, 0x7f1312dc

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v12, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_a
    const v12, 0x7f0a0efc

    .line 12
    invoke-virtual {v0, v12}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v13, :cond_b

    sget-object v14, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v15, 0x7f131226

    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_b
    const v13, 0x7f0a0f2d

    .line 13
    invoke-virtual {v0, v13}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v14, :cond_c

    sget-object v15, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v13, 0x7f131294

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v14, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/l2/a/d/k;

    const v14, 0x7f0a0f2b

    const v15, 0x7f0a0ed9

    const/4 v11, 0x1

    if-eqz v13, :cond_d

    .line 15
    iget-boolean v13, v13, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-eq v13, v11, :cond_10

    :cond_d
    const v13, 0x7f0a1edb

    .line 16
    invoke-virtual {v0, v13}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_e

    const v10, 0x7f13122e

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_e
    invoke-virtual {v0, v15}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_f

    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v12, 0x7f1312f5

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v10, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 18
    :cond_f
    invoke-virtual {v0, v14}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_10

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v13, 0x7f13128b

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v10, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_10
    const v10, 0x7f0a20dc

    .line 19
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_11

    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v9, 0x7f1311a0

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const v9, 0x7f0a2212

    .line 20
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/l2/a/d/k;

    if-eqz v13, :cond_12

    .line 21
    iget-boolean v13, v13, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-ne v13, v11, :cond_12

    move v13, v11

    goto :goto_0

    :cond_12
    const/4 v13, 0x0

    .line 22
    :goto_0
    invoke-static {v9, v13}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_13
    const v9, 0x7f0a2222

    .line 23
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_16

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/l2/a/d/k;

    if-eqz v13, :cond_15

    .line 24
    iget-boolean v13, v13, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-eq v13, v11, :cond_14

    goto :goto_1

    :cond_14
    const/4 v13, 0x0

    goto :goto_2

    :cond_15
    :goto_1
    move v13, v11

    .line 25
    :goto_2
    invoke-static {v9, v13}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_16
    const v9, 0x7f0a1608

    .line 26
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_19

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/l2/a/d/k;

    if-eqz v13, :cond_18

    .line 27
    iget-boolean v13, v13, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-eq v13, v11, :cond_17

    goto :goto_3

    :cond_17
    const/4 v13, 0x0

    goto :goto_4

    :cond_18
    :goto_3
    move v13, v11

    .line 28
    :goto_4
    invoke-static {v9, v13}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_19
    const v9, 0x7f0a1613

    .line 29
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lxz/a/a/a/l2/a/d/k;

    if-eqz v12, :cond_1a

    .line 30
    iget-object v12, v12, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_5

    :cond_1a
    const/4 v12, 0x0

    .line 31
    :goto_5
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1b
    const v9, 0x7f0a160e

    .line 32
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/l2/a/d/k;

    if-eqz v12, :cond_1c

    .line 33
    iget-object v12, v12, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_6

    :cond_1c
    const/4 v12, 0x0

    .line 34
    :goto_6
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 35
    :cond_1d
    invoke-virtual {v0, v15}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_21

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/l2/a/d/k;

    if-eqz v12, :cond_1e

    .line 36
    iget-object v12, v12, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_7

    :cond_1e
    const/4 v12, 0x0

    .line 37
    :goto_7
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/l2/a/d/k;

    if-eqz v12, :cond_1f

    .line 38
    iget-boolean v12, v12, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-ne v12, v11, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v12, 0x0

    goto :goto_9

    :cond_20
    :goto_8
    move v12, v11

    .line 39
    :goto_9
    invoke-static {v9, v12}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 40
    :cond_21
    invoke-virtual {v0, v14}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_25

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/l2/a/d/k;

    if-eqz v12, :cond_22

    .line 41
    iget-object v12, v12, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_a

    :cond_22
    const/4 v12, 0x0

    .line 42
    :goto_a
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/l2/a/d/k;

    if-eqz v12, :cond_23

    .line 43
    iget-boolean v12, v12, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-ne v12, v11, :cond_23

    goto :goto_b

    :cond_23
    const/4 v12, 0x0

    goto :goto_c

    :cond_24
    :goto_b
    move v12, v11

    .line 44
    :goto_c
    invoke-static {v9, v12}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_25
    const v9, 0x7f0a26a7

    .line 45
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_27

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/l2/a/d/k;

    if-eqz v12, :cond_26

    .line 46
    iget-boolean v12, v12, Lxz/a/a/a/l2/a/d/k;->C:Z

    if-nez v12, :cond_26

    move v12, v11

    goto :goto_d

    :cond_26
    const/4 v12, 0x0

    .line 47
    :goto_d
    invoke-static {v9, v12}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 48
    :cond_27
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_29

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_28

    .line 49
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->C:Z

    if-nez v10, :cond_28

    move v10, v11

    goto :goto_e

    :cond_28
    const/4 v10, 0x0

    .line 50
    :goto_e
    invoke-static {v9, v10}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_29
    const v9, 0x7f0a0c8e

    .line 51
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_2a

    .line 52
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->C:Z

    if-nez v10, :cond_2a

    move v10, v11

    goto :goto_f

    :cond_2a
    const/4 v10, 0x0

    .line 53
    :goto_f
    invoke-static {v9, v10}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_2b
    const v9, 0x7f0a208e

    .line 54
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_2c

    .line 55
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->C:Z

    if-nez v10, :cond_2c

    move v10, v11

    goto :goto_10

    :cond_2c
    const/4 v10, 0x0

    .line 56
    :goto_10
    invoke-static {v9, v10}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_2d
    const v9, 0x7f0a12cb

    .line 57
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_31

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_2e

    .line 58
    iget-object v10, v10, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    goto :goto_11

    :cond_2e
    const/4 v10, 0x0

    .line 59
    :goto_11
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_2f

    .line 60
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->D:Z

    if-eq v10, v11, :cond_30

    :cond_2f
    move v10, v11

    goto :goto_12

    :cond_30
    const/4 v10, 0x0

    .line 61
    :goto_12
    invoke-static {v9, v10}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_31
    const v9, 0x7f0a1606

    .line 62
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_33

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_32

    .line 63
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->C:Z

    if-ne v10, v11, :cond_32

    move v10, v11

    goto :goto_13

    :cond_32
    const/4 v10, 0x0

    .line 64
    :goto_13
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_33
    const v9, 0x7f0a160c

    .line 65
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_35

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/l2/a/d/k;

    if-eqz v10, :cond_34

    .line 66
    iget-boolean v10, v10, Lxz/a/a/a/l2/a/d/k;->C:Z

    if-nez v10, :cond_34

    move v12, v11

    goto :goto_14

    :cond_34
    const/4 v12, 0x0

    .line 67
    :goto_14
    invoke-virtual {v9, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_35
    const v9, 0x7f0a1ed8

    .line 68
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v12, 0x7f13123a

    if-eqz v10, :cond_36

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_36
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_37

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "getString(R.string.onboa\u2026nt_salary_guide_hint_new)"

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f131238

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(R.string.onboa\u2026reate_account_guide_hint)"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10, v12}, Lxz/a/a/a/l2/a/c/r/a;->D4(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/l2/a/d/k;

    const v10, 0x7f0a0f03

    const v12, 0x7f0a0f01

    if-eqz v9, :cond_39

    .line 71
    iget-object v9, v9, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v9, :cond_39

    .line 72
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_39

    const-string v13, "CCCD"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_39

    .line 73
    invoke-virtual {v0, v12}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_38

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v13, 0x7f13119e

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v9, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 74
    :cond_38
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_3b

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v12, 0x7f1312b6

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 75
    :cond_39
    invoke-virtual {v0, v12}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_3a

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v13, 0x7f13119d

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v9, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 76
    :cond_3a
    invoke-virtual {v0, v10}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_3b

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v12, 0x7f1312b5

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    :cond_3b
    :goto_15
    const v9, 0x7f0a0efa

    .line 77
    invoke-virtual {v0, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_3c

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v12, 0x7f13115b

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 78
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/l2/a/d/k;

    const-string v10, ""

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Lxz/a/a/a/l2/a/d/k;->G()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3f

    .line 79
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Loz/b/a/c/iy0;

    .line 80
    invoke-virtual {v13}, Loz/b/a/c/iy0;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3d

    move-object v13, v12

    goto :goto_17

    :cond_3d
    const v14, 0x7f0a0f2b

    goto :goto_16

    :cond_3e
    const/4 v13, 0x0

    .line 81
    :goto_17
    check-cast v13, Loz/b/a/c/iy0;

    if-eqz v13, :cond_3f

    invoke-virtual {v13}, Loz/b/a/c/iy0;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3f

    goto :goto_18

    :cond_3f
    move-object v9, v10

    .line 82
    :goto_18
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_41

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->C()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_40

    goto :goto_19

    :cond_40
    move-object v11, v10

    :goto_19
    invoke-virtual {v1, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 83
    :cond_41
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_43

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    goto :goto_1a

    :cond_42
    move-object v2, v10

    :goto_1a
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 84
    :cond_43
    invoke-virtual {v0, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_45

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    goto :goto_1b

    :cond_44
    move-object v2, v10

    :goto_1b
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 85
    :cond_45
    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_46

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxz/a/a/a/t1/q1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 86
    :cond_46
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_48

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->h()Loz/b/a/c/cz0;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    goto :goto_1c

    :cond_47
    move-object v2, v10

    :goto_1c
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 87
    :cond_48
    invoke-virtual {v0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4a

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    goto :goto_1d

    :cond_49
    move-object v2, v10

    :goto_1d
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 88
    :cond_4a
    invoke-virtual {v0, v7}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4c

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->s()Loz/b/a/c/cz0;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    goto :goto_1e

    :cond_4b
    move-object v2, v10

    :goto_1e
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 89
    :cond_4c
    invoke-virtual {v0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4d

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->R(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_4d
    const v1, 0x7f0a0f0b

    .line 90
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4e

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->V(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_4e
    const v1, 0x7f0a0ef8

    .line 91
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_50

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    goto :goto_1f

    :cond_4f
    move-object v2, v10

    :goto_1f
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_50
    const v1, 0x7f0a0efc

    .line 92
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_52

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    goto :goto_20

    :cond_51
    move-object v2, v10

    :goto_20
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_52
    const v1, 0x7f0a0f12

    .line 93
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_54

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    goto :goto_21

    :cond_53
    move-object v2, v10

    :goto_21
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_54
    const v1, 0x7f0a0f01

    .line 94
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_55

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxz/a/a/a/t1/q1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_55
    const v1, 0x7f0a0f03

    .line 95
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_57

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->V()Loz/b/a/c/cz0;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    goto :goto_22

    :cond_56
    move-object v2, v10

    :goto_22
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_57
    const v1, 0x7f0a0f2a

    .line 96
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_58

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_58
    const v1, 0x7f0a0efa

    .line 97
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_59

    .line 98
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v2, :cond_59

    .line 99
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_59

    goto :goto_23

    :cond_59
    move-object v2, v10

    :goto_23
    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_5a
    const v1, 0x7f0a0f28

    .line 100
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_5c

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->X()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    goto :goto_24

    :cond_5b
    move-object v2, v10

    :goto_24
    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 101
    :cond_5c
    invoke-virtual {v0, v15}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_5d

    invoke-virtual {v1, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_5d
    const v1, 0x7f0a0f2b

    .line 102
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_5f

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e

    goto :goto_25

    :cond_5e
    move-object v2, v10

    :goto_25
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_5f
    const v1, 0x7f0a0f2d

    .line 103
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_61

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uy0;->Z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    move-object v10, v2

    :cond_60
    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 104
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/l2/a/c/r/a;->C4()V

    return-void
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P4()V
    .locals 2

    const v0, 0x7f0a0ef7

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0f00

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0f02

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a;->S0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a;->S0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/a;->S0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a;->S0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/l2/a/c/r/a;->S0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02ba

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2382

    if-ne p1, p2, :cond_2

    .line 1
    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lxz/a/a/a/l2/a/c/s/a;

    invoke-direct {p1}, Lxz/a/a/a/l2/a/c/s/a;-><init>()V

    .line 3
    new-instance p2, Lxz/a/a/a/l2/a/c/r/a$g;

    invoke-direct {p2, p0}, Lxz/a/a/a/l2/a/c/r/a$g;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    const-string p3, "action"

    .line 4
    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lxz/a/a/a/l2/a/c/s/a;->K0:Lqz/u/b/b;

    .line 6
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315bf

    .line 8
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f13080e

    .line 9
    new-instance p3, Lxz/a/a/a/l2/a/c/r/a$h;

    invoke-direct {p3, p0}, Lxz/a/a/a/l2/a/c/r/a$h;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_2
    :goto_1
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const-string v1, "observer"

    const-string v2, "lifecycleOwner"

    const-string v3, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/l2/a/c/r/a$d;

    invoke-direct {v5, p0}, Lxz/a/a/a/l2/a/c/r/a$d;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 3
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->W:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/l2/a/c/r/a$e;

    invoke-direct {v5, p0}, Lxz/a/a/a/l2/a/c/r/a$e;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 7
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->l0:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxz/a/a/a/l2/a/c/r/a$f;

    invoke-direct {v3, p0}, Lxz/a/a/a/l2/a/c/r/a$f;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 10
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    const v0, 0x7f0a0ef4

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getStringArray(R.array.gender)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5
    new-instance v2, Lxz/a/a/a/l2/a/c/p/c;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131208

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026rding_gender_title_sheet)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lxz/a/a/a/l2/a/c/r/h;

    invoke-direct {v4, p0}, Lxz/a/a/a/l2/a/c/r/h;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 8
    invoke-direct {v2, v0, v3, v4}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    iput-object v2, p0, Lxz/a/a/a/l2/a/c/r/a;->G0:Lxz/a/a/a/l2/a/c/p/c;

    const v0, 0x7f0a0f0a

    .line 9
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getStringArray(R.array.marriage)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 12
    new-instance v2, Lxz/a/a/a/l2/a/c/p/c;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131263

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026nboarding_marital_status)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Lxz/a/a/a/l2/a/c/r/i;

    invoke-direct {v4, p0}, Lxz/a/a/a/l2/a/c/r/i;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 15
    invoke-direct {v2, v0, v3, v4}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    iput-object v2, p0, Lxz/a/a/a/l2/a/c/r/a;->H0:Lxz/a/a/a/l2/a/c/p/c;

    const v0, 0x7f0a0f29

    .line 16
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getStringArray(R.array.study_level)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 19
    new-instance v2, Lxz/a/a/a/l2/a/c/p/c;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13115c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026ding_choose_literacy_msg)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lxz/a/a/a/l2/a/c/r/k;

    invoke-direct {v4, p0}, Lxz/a/a/a/l2/a/c/r/k;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 22
    invoke-direct {v2, v0, v3, v4}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    iput-object v2, p0, Lxz/a/a/a/l2/a/c/r/a;->I0:Lxz/a/a/a/l2/a/c/p/c;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f030000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getStringArray(R.array.card_id_type)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 24
    new-instance v2, Lxz/a/a/a/l2/a/c/p/c;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13115a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026dcard_bottom_sheet_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lxz/a/a/a/l2/a/c/r/f;

    invoke-direct {v4, p0}, Lxz/a/a/a/l2/a/c/r/f;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 27
    invoke-direct {v2, v0, v3, v4}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    iput-object v2, p0, Lxz/a/a/a/l2/a/c/r/a;->J0:Lxz/a/a/a/l2/a/c/p/c;

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->c0:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lxz/a/a/a/l2/a/b/n;

    .line 33
    iget-object v3, v3, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_4
    invoke-static {v2}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    .line 36
    :goto_2
    new-instance v1, Lxz/a/a/a/l2/a/c/p/c;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1312b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026lace_provide_title_sheet)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Lxz/a/a/a/l2/a/c/r/g;

    invoke-direct {v3, p0}, Lxz/a/a/a/l2/a/c/r/g;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 39
    invoke-direct {v1, v0, v2, v3}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    iput-object v1, p0, Lxz/a/a/a/l2/a/c/r/a;->K0:Lxz/a/a/a/l2/a/c/p/c;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(R.array.size_shirt)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 41
    new-instance v1, Lxz/a/a/a/l2/a/c/p/c;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13115f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026hoose_uniform_size_title)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lxz/a/a/a/l2/a/c/r/j;

    invoke-direct {v3, p0}, Lxz/a/a/a/l2/a/c/r/j;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    .line 44
    invoke-direct {v1, v0, v2, v3}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    iput-object v1, p0, Lxz/a/a/a/l2/a/c/r/a;->L0:Lxz/a/a/a/l2/a/c/p/c;

    .line 45
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a;->M0:Lxz/a/a/a/l2/a/c/p/a;

    if-eqz v0, :cond_6

    goto :goto_4

    .line 46
    :cond_6
    new-instance v0, Lxz/a/a/a/l2/a/c/p/a;

    invoke-direct {v0}, Lxz/a/a/a/l2/a/c/p/a;-><init>()V

    .line 47
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lxz/a/a/a/l2/a/d/k;->G()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    const-string v2, "banks"

    .line 48
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lxz/a/a/a/l2/a/c/p/a;->J0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50
    iget-object v2, v0, Lxz/a/a/a/l2/a/c/p/a;->J0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    iput-object v0, p0, Lxz/a/a/a/l2/a/c/r/a;->M0:Lxz/a/a/a/l2/a/c/p/a;

    .line 52
    new-instance v1, Lxz/a/a/a/l2/a/c/r/e;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/r/e;-><init>(Lxz/a/a/a/l2/a/c/r/a;)V

    const-string v2, "action"

    .line 53
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v1, v0, Lxz/a/a/a/l2/a/c/p/a;->K0:Lqz/u/b/b;

    :goto_4
    return-void
.end method

.method public final z4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const v1, 0x7f0a1ed6

    const v2, 0x7f0a1edb

    const v3, 0x7f0a2775

    const v4, 0x7f0a1ed5

    const v5, 0x7f0a1eda

    const v6, 0x7f0a276f

    if-eqz v0, :cond_10

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->f:Z

    const/4 v7, 0x1

    if-ne v0, v7, :cond_10

    .line 3
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a0ed8

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a0ed7

    .line 7
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0a2221

    .line 8
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0a1607

    .line 9
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0a160d

    .line 10
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0a12ca

    .line 11
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_8
    invoke-virtual {p0, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_9
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_a
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    const v0, 0x7f0a2222

    .line 15
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    const v0, 0x7f0a1608

    .line 16
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    const v0, 0x7f0a160e

    .line 17
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_e
    const v0, 0x7f0a12cb

    .line 18
    invoke-virtual {p0, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_f
    return-void

    .line 19
    :cond_10
    invoke-virtual {p0, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_11
    invoke-virtual {p0, v5}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_12
    invoke-virtual {p0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_13
    invoke-virtual {p0, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_14
    invoke-virtual {p0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_15
    invoke-virtual {p0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    return-void
.end method
