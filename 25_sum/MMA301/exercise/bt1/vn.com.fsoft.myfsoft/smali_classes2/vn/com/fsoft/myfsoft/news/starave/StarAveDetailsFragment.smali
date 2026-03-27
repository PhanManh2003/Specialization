.class public final Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/u2/d2;",
        ">;",
        "Lxz/a/a/a/j2/e/d;"
    }
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public C0:Lxz/a/a/a/j2/a/b/b;

.field public D0:Lxz/a/a/a/j2/e/f;

.field public E0:Lxz/a/a/a/t2/s0;

.field public F0:Loz/b/a/c/uq0;

.field public G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/j2/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Loz/b/a/c/qh1;

.field public I0:Ljava/lang/Integer;

.field public J0:Ljava/lang/String;

.field public K0:I

.field public L0:Z

.field public M0:Loz/b/a/c/kh1;

.field public N0:Z

.field public O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/mq1;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/mq1;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/lang/Long;

.field public R0:Ljava/lang/Long;

.field public S0:J

.field public T0:Z

.field public U0:Z

.field public V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final W0:Lqz/d;

.field public final X0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/h;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->O0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->P0:Ljava/util/ArrayList;

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Q0:Ljava/lang/Long;

    .line 6
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->R0:Ljava/lang/Long;

    .line 7
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->S0:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V0:Ljava/util/ArrayList;

    .line 9
    const-class v0, Lxz/a/a/a/u2/d2;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v2, Lug;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->W0:Lqz/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/t1/w1/s2/h;

    .line 13
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->LIKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->LOVE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->WOW:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->CONGRATULATION:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->X0:Ljava/util/List;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Y0:Ljava/lang/String;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Loz/b/a/c/i31;

    invoke-virtual {v0}, Loz/b/a/c/i31;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Loz/b/a/c/i31;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Loz/b/a/c/i31;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CUP"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "requireContext()"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    move v1, p2

    .line 3
    :cond_0
    new-instance p3, Lxz/a/a/a/w2/b/t2;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p3, p0, p1, p2, v1}, Lxz/a/a/a/w2/b/t2;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 6
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lxz/a/a/a/w2/b/t2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p0, p1, v1, v1}, Lxz/a/a/a/w2/b/t2;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 9
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A4(Loz/b/a/c/kh1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v0

    const-string v3, "it.receiver"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/mq1;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/mq1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    invoke-virtual {p1}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v0

    const-string v3, "it.sender"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/mq1;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/mq1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_5
    invoke-virtual {p1}, Loz/b/a/c/kh1;->y()Loz/b/a/c/mq1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Loz/b/a/c/kh1;->y()Loz/b/a/c/mq1;

    move-result-object v0

    const-string v3, "it.representative"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/mq1;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-nez v1, :cond_8

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/kh1;->y()Loz/b/a/c/mq1;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/mq1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/kh1;->k()Ljava/util/List;

    move-result-object p1

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_9

    const/4 p1, 0x0

    :cond_9
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/mq1;

    .line 11
    invoke-virtual {v2}, Loz/b/a/c/mq1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V0:Ljava/util/ArrayList;

    invoke-static {p1}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    return-void
.end method

.method public final B4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    const v0, 0x7f0a09cc

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    return-void
.end method

.method public final C4()V
    .locals 3

    const v0, 0x7f0a09cc

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_0

    new-instance v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v1, v2}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionTextChangedListener(Lmz/i/a/c/a$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_1

    new-instance v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$b;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_2

    new-instance v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$c;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    const v0, 0x7f0a0420

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Li8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a12df

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    new-instance v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$d;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    new-instance v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$e;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    const v0, 0x7f0a1c15

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Li8;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a1238

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    new-instance v1, Li8;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a0676

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    new-instance v1, Li8;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a145a

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    new-instance v1, Li8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final D4(Loz/b/a/c/kh1;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/kh1;->E()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/kh1;->N()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/kh1;->N()Ljava/util/List;

    move-result-object p1

    const-string v1, "post.whoLikedEmail"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    :goto_1
    return-void
.end method

.method public final E4()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/kh1;->y()Loz/b/a/c/mq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v3, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/kh1;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "group"

    .line 7
    invoke-static {v0, v1, v4}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    return v4
.end method

.method public F4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "commentAuthor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a14fb

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    div-int/lit8 v0, v0, 0x2

    const v0, 0x7f0a09cc

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v3, "etComment"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getHeight()I

    if-ltz p5, :cond_1

    move v2, v1

    :goto_1
    const v4, 0x7f0a163b

    .line 4
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "recyclerView.getChildAt(i)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    if-eq v2, p5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->I0:Ljava/lang/Integer;

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    const/4 p5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loz/b/a/c/oh1;

    const-string v5, "it"

    .line 8
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object v4

    const-string v5, "it.comment"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->I0:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, p5

    .line 9
    :goto_2
    check-cast v2, Loz/b/a/c/oh1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/qh1;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p5

    :goto_3
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->J0:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 13
    :cond_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->E0:Lxz/a/a/a/t2/s0;

    const-string v2, "mMentionHelper"

    if-eqz p1, :cond_b

    const/4 v4, 0x1

    new-array v4, v4, [Loz/b/a/c/aq1;

    new-instance v5, Loz/b/a/c/aq1;

    invoke-direct {v5}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {v5, p2}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v5, p3}, Loz/b/a/c/aq1;->i(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {v5, p4}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    aput-object v5, v4, v1

    invoke-static {v4}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxz/a/a/a/t2/s0;->a(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->E0:Lxz/a/a/a/t2/s0;

    if-eqz p1, :cond_a

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {p3, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_9

    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Loz/b/a/c/ef1;

    invoke-direct {p4}, Loz/b/a/c/ef1;-><init>()V

    invoke-virtual {p4, p2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 16
    invoke-virtual {p4, p5}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string p2, "SearchUsersBody().keywor\u2026ntAuthor).companyId(null)"

    invoke-static {p4, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p3, p4, v1}, Lxz/a/a/a/u2/d2;->F(Ljava/lang/String;Loz/b/a/c/ef1;Z)V

    .line 18
    :cond_9
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    return-void

    .line 19
    :cond_a
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p5

    .line 20
    :cond_b
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p5
.end method

.method public final G4(Z)V
    .locals 10

    const v0, 0x7f0a1a10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->I0:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v4, "BigDecimal.valueOf(this.toLong())"

    if-eqz p1, :cond_9

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 6
    move-object v6, v5

    check-cast v6, Lxz/a/a/a/j2/e/e;

    .line 7
    iget-object v6, v6, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 8
    invoke-virtual {v6}, Loz/b/a/c/qh1;->k()Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->I0:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 9
    :goto_1
    check-cast v5, Lxz/a/a/a/j2/e/e;

    const/4 p1, -0x1

    if-eqz v5, :cond_4

    .line 10
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, p1

    :goto_2
    const/16 v6, 0xb

    if-eq v5, p1, :cond_5

    .line 11
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    add-int/2addr v5, v1

    int-to-long v7, v2

    .line 12
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Loz/b/a/c/qh1;

    invoke-direct {v4}, Loz/b/a/c/qh1;-><init>()V

    .line 15
    new-instance v8, Lxz/a/a/a/j2/e/e;

    invoke-direct {v8, v1, v7, v4, v6}, Lxz/a/a/a/j2/e/e;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Loz/b/a/c/qh1;I)V

    .line 16
    invoke-virtual {p1, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 17
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/j2/e/e;

    .line 19
    iget-object v8, v8, Lxz/a/a/a/j2/e/e;->c:Loz/b/a/c/qh1;

    .line 20
    invoke-virtual {v8}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->I0:Ljava/lang/Integer;

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 21
    :goto_3
    check-cast v7, Lxz/a/a/a/j2/e/e;

    if-eqz v7, :cond_8

    .line 22
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 23
    :cond_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    add-int/2addr v5, v1

    int-to-long v7, v2

    .line 24
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v4, Loz/b/a/c/qh1;

    invoke-direct {v4}, Loz/b/a/c/qh1;-><init>()V

    .line 27
    new-instance v8, Lxz/a/a/a/j2/e/e;

    invoke-direct {v8, v1, v7, v4, v6}, Lxz/a/a/a/j2/e/e;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Loz/b/a/c/qh1;I)V

    .line 28
    invoke-virtual {p1, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 29
    :cond_9
    :goto_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    int-to-long v5, v2

    .line 30
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v4, Loz/b/a/c/qh1;

    invoke-direct {v4}, Loz/b/a/c/qh1;-><init>()V

    const/16 v6, 0xa

    .line 33
    new-instance v7, Lxz/a/a/a/j2/e/e;

    invoke-direct {v7, v1, v5, v4, v6}, Lxz/a/a/a/j2/e/e;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Loz/b/a/c/qh1;I)V

    .line 34
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    :goto_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->D0:Lxz/a/a/a/j2/e/f;

    if-eqz p1, :cond_e

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 38
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->I0:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_c

    :goto_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->I0:Ljava/lang/Integer;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/oh1;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    invoke-static {p1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 39
    :cond_c
    sget-object p1, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/t1/e;->a()Lxz/a/a/a/t1/t1/b;

    move-result-object p1

    new-instance v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$q;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$q;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v1, v3, v4}, Lxz/a/a/a/t1/t1/b;->a(Ljava/lang/Runnable;J)V

    .line 40
    :cond_d
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_7

    :cond_e
    const-string p1, "mStarAveCommentAdapter"

    .line 41
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_f
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->z4(Z)V

    .line 43
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final H4()V
    .locals 2

    const v0, 0x7f0a1969

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a163b

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final I4()V
    .locals 2

    const v0, 0x7f0a196c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final J4(Loz/b/a/c/kh1;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-string v0, "%s"

    .line 1
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "individual"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string v4, "it.receiver"

    const-string v9, "java.lang.String.format(format, *args)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v1, v3, v0, v9}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    :goto_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$r;

    invoke-direct {v4, v8}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$r;-><init>(Loz/b/a/c/kh1;)V

    invoke-static {v1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s (%s)"

    .line 6
    invoke-static {v0, v5, v1, v9}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v1, v3, v0, v9}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_5
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lxz/a/a/a/t2/y;->d2(Loz/b/a/c/kh1;Loz/b/a/c/mq1;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_8

    goto :goto_6

    :cond_8
    move v3, v6

    .line 10
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->I()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Loz/b/a/c/mq1;->i()Loz/b/a/c/f2;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    .line 13
    :goto_7
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->j()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v6, v12

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->d()Loz/b/a/c/g31;

    move-result-object v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->b()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->s()Ljava/lang/Long;

    move-result-object v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->t()Ljava/lang/String;

    move-result-object v15

    const-string v8, "it"

    const-string v16, "0"

    move-object/from16 v17, v6

    const-string v6, "tv_title_type"

    move-object/from16 v18, v3

    const-string v3, ""

    move-object/from16 v19, v3

    const-string v3, "promote"

    if-eqz v5, :cond_2c

    move-object/from16 v20, v2

    const/4 v2, 0x1

    move-object/from16 v21, v14

    .line 20
    invoke-static {v5, v3, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-ne v14, v2, :cond_2b

    const-string v14, "group"

    .line 21
    invoke-static {v5, v14, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    const v5, 0x7f0a0d7d

    invoke-virtual {v7, v5}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v5, :cond_d

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v10, v0}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const v2, 0x7f0a0d7d

    .line 23
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v2, :cond_d

    const v5, 0x7f080c8d

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->setImageResource(I)V

    :cond_d
    :goto_8
    if-eqz v15, :cond_f

    .line 24
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v2, 0x1

    :goto_a
    const v5, 0x7f0a23b9

    if-eqz v2, :cond_10

    .line 25
    invoke-virtual {v7, v5}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_c

    .line 26
    :cond_10
    invoke-virtual {v7, v5}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 27
    :cond_11
    invoke-virtual {v7, v5}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    if-eqz v15, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v15, v19

    :goto_b
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_c
    const v2, 0x7f0a1865

    .line 28
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    const v0, 0x7f0a0371

    .line 29
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_15
    const v0, 0x7f0a15df

    .line 30
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    const v2, 0x7f0a0392

    .line 31
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_16

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    const v2, 0x7f0a1096

    .line 32
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    const v5, 0x7f080ecd

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    const v2, 0x7f0a104b

    .line 33
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_18

    const v5, 0x7f080cba

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_18
    const v2, 0x7f0a065f

    .line 34
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    .line 35
    :try_start_0
    sget-object v5, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_d

    :cond_19
    const-wide/16 v10, 0x0

    :goto_d
    invoke-virtual {v5, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v5, v16

    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    const v2, 0x7f0a1238

    .line 37
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "layoutHeader"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 38
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v8, 0x7f081164

    .line 39
    invoke-static {v5, v8}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    .line 40
    :goto_e
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a25d4

    .line 41
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13194c

    .line 42
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.starave_was_promote_msg)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v8, v10

    .line 43
    invoke-static {v8, v6, v5, v9, v2}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 44
    iput-boolean v10, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->U0:Z

    const v1, 0x7f0a145a

    .line 45
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "lyNote"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a2329

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    const v1, 0x7f0a1f8b

    .line 47
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "tv_artifacts"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :cond_1c
    const v1, 0x7f0a0371

    .line 49
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_1d
    const v1, 0x7f0a0660

    if-eqz v4, :cond_1e

    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    if-lez v2, :cond_1e

    .line 51
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 52
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "coin_promote"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 53
    :cond_1e
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_f
    if-eqz v12, :cond_2a

    if-eqz v21, :cond_1f

    move-object/from16 v1, v21

    goto :goto_10

    :cond_1f
    const-wide/16 v1, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string v8, "promote_items"

    const v10, 0x7f0a0e4b

    const v11, 0x7f0a0e4d

    if-nez v1, :cond_20

    goto :goto_11

    .line 55
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v13, 0x3

    cmp-long v2, v4, v13

    if-nez v2, :cond_21

    .line 56
    invoke-static {v7, v0, v8, v10}, Lmz/b/b/a/a;->a3(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "commendation_level_3.json"

    move-object v14, v3

    move-object/from16 v13, v19

    move-object/from16 v3, p0

    move v4, v0

    move-object v5, v8

    move v6, v10

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->Y2(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v7, v0, v8, v11}, Lmz/b/b/a/a;->Z2(Lcom/airbnb/lottie/LottieAnimationView;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 58
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_15

    :cond_21
    :goto_11
    move-object v14, v3

    move-object/from16 v13, v19

    const-wide/16 v2, 0x4

    if-nez v1, :cond_22

    goto :goto_12

    .line 59
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_23

    .line 60
    invoke-static {v7, v0, v8, v10}, Lmz/b/b/a/a;->a3(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "commendation_level_4.json"

    move-object/from16 v3, p0

    move v4, v0

    move-object v5, v8

    move v6, v10

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->Y2(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v7, v0, v8, v11}, Lmz/b/b/a/a;->Z2(Lcom/airbnb/lottie/LottieAnimationView;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_15

    :cond_23
    :goto_12
    const-wide/16 v2, 0x5

    if-nez v1, :cond_24

    goto :goto_13

    .line 63
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_25

    .line 64
    invoke-static {v7, v0, v8, v10}, Lmz/b/b/a/a;->a3(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "commendation_level_5.json"

    move-object/from16 v3, p0

    move v4, v0

    move-object v5, v8

    move v6, v10

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->Y2(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v7, v0, v8, v11}, Lmz/b/b/a/a;->Z2(Lcom/airbnb/lottie/LottieAnimationView;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_15

    :cond_25
    :goto_13
    const-wide/16 v2, 0x1

    if-nez v1, :cond_26

    goto :goto_14

    .line 67
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_27

    .line 68
    invoke-static {v7, v0, v8, v10}, Lmz/b/b/a/a;->a3(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "commendation_commemorative_level_1.json"

    move-object/from16 v3, p0

    move v4, v0

    move-object v5, v8

    move v6, v11

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->Y2(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "commendation_certification_level_1.json"

    move v6, v10

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->Y2(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 70
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v7, v0, v8, v11}, Lmz/b/b/a/a;->Z2(Lcom/airbnb/lottie/LottieAnimationView;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    goto :goto_15

    :cond_27
    :goto_14
    const-wide/16 v2, 0x2

    if-nez v1, :cond_28

    goto :goto_15

    .line 72
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_29

    .line 73
    invoke-static {v7, v0, v8, v10}, Lmz/b/b/a/a;->a3(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "commendation_commemorative_level_2.json"

    move-object/from16 v3, p0

    move v4, v0

    move-object v5, v8

    move v6, v11

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->Y2(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "commendation_certification_level_2.json"

    move v6, v10

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->Y2(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v7, v0, v8, v11}, Lmz/b/b/a/a;->Z2(Lcom/airbnb/lottie/LottieAnimationView;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 76
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 77
    :cond_29
    :goto_15
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    .line 78
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "img_item_first"

    invoke-static {v10, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lbg;

    const/4 v2, 0x0

    move-object v1, v15

    move-object v3, v0

    move-object/from16 v4, p0

    move-object v5, v12

    move-object/from16 v6, v21

    invoke-direct/range {v1 .. v6}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 79
    invoke-virtual {v8, v10, v1, v2, v15}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 80
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "img_item_second"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwi;

    const/16 v4, 0x9

    move-object/from16 v5, v21

    invoke-direct {v3, v4, v7, v12, v5}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v8, v0, v1, v2, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_28

    :cond_2a
    move-object v14, v3

    move-object/from16 v13, v19

    goto/16 :goto_28

    :cond_2b
    move-object v14, v3

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    goto :goto_16

    :cond_2c
    move-object v14, v3

    move-object/from16 v13, v19

    .line 82
    :goto_16
    invoke-static {v5, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2e

    const v3, 0x7f0a0d7d

    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v3, :cond_2e

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v10, v0}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2d
    const v2, 0x7f0a0d7d

    .line 84
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v2, :cond_2e

    const v3, 0x7f080c8d

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->setImageResource(I)V

    :cond_2e
    :goto_17
    const v2, 0x7f0a1865

    .line 85
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    const v0, 0x7f0a0c7b

    .line 86
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_31

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_30

    const v3, 0x7f081114

    .line 88
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 89
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_18

    :cond_30
    const/4 v2, 0x0

    .line 90
    :goto_18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    const v2, 0x7f0a104b

    const-string v3, "layoutHeader"

    const-string v4, "lyNote"

    const-string v5, "bg_thanks_message"

    const-string v8, "tv_thank_mess"

    if-eqz v0, :cond_3a

    .line 92
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v0, :cond_3a

    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/kh1;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Loz/b/a/c/kh1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v10, "celebration"

    const/4 v12, 0x1

    invoke-static {v0, v10, v12}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v12, :cond_3a

    const v0, 0x7f0a0392

    .line 94
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_32

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_32
    const v0, 0x7f0a0371

    .line 95
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_33

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_33
    const v0, 0x7f0a1096

    .line 96
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_34

    const v10, 0x7f080ecd

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    :cond_34
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_35

    const v2, 0x7f080cba

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_35
    const v0, 0x7f0a065f

    .line 98
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_37

    .line 99
    :try_start_1
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_19

    :cond_36
    const-wide/16 v10, 0x0

    :goto_19
    invoke-virtual {v2, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v2, v16

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    const v0, 0x7f0a0dc1

    .line 101
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_38

    const v2, 0x7f080b04

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_38
    const v0, 0x7f0a1238

    .line 102
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 103
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v3, 0x7f081164

    .line 104
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1a

    :cond_39
    const/4 v2, 0x0

    .line 105
    :goto_1a
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->U0:Z

    const v2, 0x7f0a25d4

    .line 107
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f130298

    const-string v10, "XApp.context().getString\u2026ation_was_celebrated_msg)"

    invoke-static {v2, v6, v3, v10}, Lmz/b/b/a/a;->e(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a145a

    .line 108
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0a0393

    .line 109
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a250d

    invoke-static {v1, v5, v0, v7, v2}, Lmz/b/b/a/a;->X2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;I)Landroid/view/View;

    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130291

    invoke-static {v0, v8, v7, v1, v2}, Lmz/b/b/a/a;->U2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;II)Landroid/view/View;

    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060258

    .line 113
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 114
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0c7b

    .line 116
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5c

    const v1, 0x7f080a85

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_28

    :cond_3a
    const/4 v0, 0x4

    if-eqz v18, :cond_4b

    .line 117
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_43

    const v6, 0x7f0a0392

    .line 118
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3b

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3b
    const v6, 0x7f0a0371

    .line 119
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3c

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3c
    const v6, 0x7f0a250c

    .line 120
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f131947

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    const v6, 0x7f0a0ea5

    .line 121
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3e

    const v10, 0x7f080e16

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3e
    const v6, 0x7f0a1096

    .line 122
    invoke-virtual {v7, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3f

    const v10, 0x7f080ecc

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    :cond_3f
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_40

    const v6, 0x7f080cb9

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_40
    const v2, 0x7f0a1238

    .line 124
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_41

    const v6, 0x7f08102f

    .line 125
    sget-object v10, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 126
    invoke-static {v3, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1b

    :cond_41
    const/4 v3, 0x0

    .line 127
    :goto_1b
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 128
    iput-boolean v2, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->U0:Z

    const v3, 0x7f0a25d4

    .line 129
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_42

    const v6, 0x7f13194e

    const-string v10, "XApp.context().getString\u2026ng.starave_was_thank_msg)"

    .line 130
    invoke-static {v6, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    .line 131
    invoke-static {v10, v2, v6, v9, v3}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_42
    const v1, 0x7f0a145a

    .line 132
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_43
    const v0, 0x7f0a0392

    .line 133
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_44

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_44
    const v0, 0x7f0a0371

    .line 134
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_45

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_45
    const v0, 0x7f0a1096

    .line 135
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_46

    const v10, 0x7f080ecd

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    :cond_46
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_47

    const v2, 0x7f080cba

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_47
    const v0, 0x7f0a065f

    .line 137
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_49

    .line 138
    :try_start_2
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    if-eqz v11, :cond_48

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1c

    :cond_48
    const-wide/16 v10, 0x0

    :goto_1c
    invoke-virtual {v2, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object/from16 v2, v16

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_49
    const v0, 0x7f0a1238

    .line 140
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 141
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v3, 0x7f081164

    .line 142
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1d

    :cond_4a
    const/4 v2, 0x0

    .line 143
    :goto_1d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->U0:Z

    const v2, 0x7f0a25d4

    .line 145
    invoke-virtual {v7, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f13194d

    const-string v10, "XApp.context().getString\u2026tarave_was_recognize_msg)"

    invoke-static {v2, v6, v3, v10}, Lmz/b/b/a/a;->e(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a145a

    .line 146
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1f

    :cond_4b
    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    if-nez v17, :cond_4c

    goto :goto_20

    .line 147
    :cond_4c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4d

    const v1, 0x7f0a0393

    .line 148
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a250d

    invoke-static {v1, v5, v0, v7, v2}, Lmz/b/b/a/a;->X2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;I)Landroid/view/View;

    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f131940

    const v2, 0x7f0a0c7b

    invoke-static {v0, v8, v7, v1, v2}, Lmz/b/b/a/a;->U2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;II)Landroid/view/View;

    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5c

    const v1, 0x7f080e12

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_28

    :cond_4d
    :goto_20
    if-nez v17, :cond_4e

    goto :goto_21

    .line 151
    :cond_4e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4f

    const v0, 0x7f0a0393

    .line 152
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const v2, 0x7f0a250d

    invoke-static {v0, v5, v1, v7, v2}, Lmz/b/b/a/a;->X2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;I)Landroid/view/View;

    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f131931

    const v2, 0x7f0a0c7b

    invoke-static {v0, v8, v7, v1, v2}, Lmz/b/b/a/a;->U2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;II)Landroid/view/View;

    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5c

    const v1, 0x7f080e0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_28

    :cond_4f
    :goto_21
    const/4 v0, 0x3

    if-nez v17, :cond_50

    goto :goto_22

    .line 155
    :cond_50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_51

    const v0, 0x7f0a0393

    .line 156
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const v2, 0x7f0a250d

    invoke-static {v0, v5, v1, v7, v2}, Lmz/b/b/a/a;->X2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;I)Landroid/view/View;

    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f131949

    const v2, 0x7f0a0c7b

    invoke-static {v0, v8, v7, v1, v2}, Lmz/b/b/a/a;->U2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;II)Landroid/view/View;

    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5c

    const v1, 0x7f080e14

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_28

    :cond_51
    :goto_22
    if-nez v17, :cond_52

    goto :goto_23

    .line 159
    :cond_52
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_53

    const v0, 0x7f0a0393

    .line 160
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const v2, 0x7f0a250d

    invoke-static {v0, v5, v1, v7, v2}, Lmz/b/b/a/a;->X2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;I)Landroid/view/View;

    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f131942

    const v2, 0x7f0a0c7b

    invoke-static {v0, v8, v7, v1, v2}, Lmz/b/b/a/a;->U2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;II)Landroid/view/View;

    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5c

    const v1, 0x7f080e13

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_28

    :cond_53
    :goto_23
    const/4 v0, 0x5

    if-nez v17, :cond_54

    goto :goto_24

    .line 163
    :cond_54
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_55

    const v0, 0x7f0a0393

    .line 164
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const v2, 0x7f0a250d

    invoke-static {v0, v5, v1, v7, v2}, Lmz/b/b/a/a;->X2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;I)Landroid/view/View;

    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f131935

    const v2, 0x7f0a0c7b

    invoke-static {v0, v8, v7, v1, v2}, Lmz/b/b/a/a;->U2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;II)Landroid/view/View;

    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5c

    const v1, 0x7f080e10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_28

    :cond_55
    :goto_24
    const/4 v0, 0x6

    if-nez v17, :cond_56

    goto :goto_25

    .line 167
    :cond_56
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_57

    const v0, 0x7f0a0393

    .line 168
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const v2, 0x7f0a250d

    invoke-static {v0, v5, v1, v7, v2}, Lmz/b/b/a/a;->X2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;I)Landroid/view/View;

    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f131938

    const v2, 0x7f0a0c7b

    invoke-static {v0, v8, v7, v1, v2}, Lmz/b/b/a/a;->U2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;II)Landroid/view/View;

    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5c

    const v1, 0x7f080e11

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_28

    :cond_57
    :goto_25
    const/4 v0, 0x7

    if-nez v17, :cond_58

    goto :goto_26

    .line 171
    :cond_58
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_59

    const v0, 0x7f0a0393

    .line 172
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const v2, 0x7f0a250d

    invoke-static {v0, v5, v1, v7, v2}, Lmz/b/b/a/a;->X2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;I)Landroid/view/View;

    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f13193c

    const v2, 0x7f0a0c7b

    invoke-static {v0, v8, v7, v1, v2}, Lmz/b/b/a/a;->U2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;II)Landroid/view/View;

    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5c

    const v1, 0x7f080c35

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_28

    :cond_59
    :goto_26
    if-nez v17, :cond_5a

    goto :goto_27

    .line 175
    :cond_5a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5b

    const v0, 0x7f0a0393

    .line 176
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const v2, 0x7f0a250d

    invoke-static {v0, v5, v1, v7, v2}, Lmz/b/b/a/a;->X2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;ILvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;I)Landroid/view/View;

    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f131933

    const v2, 0x7f0a0c7b

    invoke-static {v0, v8, v7, v1, v2}, Lmz/b/b/a/a;->U2(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;II)Landroid/view/View;

    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5c

    const v1, 0x7f080e61

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_28

    :cond_5b
    :goto_27
    const v0, 0x7f0a0393

    .line 179
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5c
    :goto_28
    const v0, 0x7f0a1864

    .line 180
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5e

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5d

    goto :goto_29

    :cond_5d
    move-object v3, v13

    :goto_29
    const-string v0, "dateStr"

    .line 181
    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HH:mm:ss dd MMM YYYY"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 183
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 184
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v4, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 185
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 186
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getDateFormatStarAveDeta\u2026esponse().parse(dateStr))"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v0

    goto :goto_2a

    :catch_3
    move-exception v0

    const-string v2, "Exception: "

    const-string v4, "message"

    .line 187
    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 188
    :goto_2a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5e
    const v0, 0x7f0a2129

    .line 189
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_61

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    invoke-static {v1, v14, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_60

    .line 190
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f131a95

    .line 191
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.txt_f\u2026s_star_ave_detail_italic)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 192
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.message"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$this$replaceSpecialCharLessThanSign"

    .line 193
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v8, "<"

    const-string v10, "&lt;"

    const/4 v11, 0x0

    .line 194
    invoke-static {v5, v8, v10, v11, v6}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    .line 195
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2b

    :cond_5f
    const/4 v2, 0x1

    :cond_60
    const v1, 0x7f131a94

    .line 197
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.txt_f\u2026mat_mess_star_ave_detail)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2, v1, v9}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_61
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(II)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07011b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->y()Loz/b/a/c/mq1;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_62
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_63

    goto :goto_2d

    :cond_63
    const/4 v1, 0x0

    goto :goto_2e

    :cond_64
    :goto_2d
    const/4 v1, 0x1

    :goto_2e
    const v2, 0x7f0a201e

    const v3, 0x7f0a0a43

    if-eqz v1, :cond_65

    .line 202
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_6e

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_31

    .line 203
    :cond_65
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v4, 0x0

    if-eqz v1, :cond_66

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    :cond_66
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_67

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 205
    :cond_67
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206
    :cond_68
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_6a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0607

    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 207
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_69

    const v6, 0x7f1314f8

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_69
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    :cond_6a
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_6e

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0606

    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6d

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->y()Loz/b/a/c/mq1;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-virtual {v6}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :cond_6b
    const/4 v6, 0x0

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->y()Loz/b/a/c/mq1;

    move-result-object v8

    if-eqz v8, :cond_6c

    invoke-virtual {v8}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6c

    goto :goto_30

    :cond_6c
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->y()Loz/b/a/c/mq1;

    move-result-object v8

    const-string v9, "it.representative"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v8

    :goto_30
    invoke-virtual {v5, v6, v8, v13}, Lxz/a/a/a/t2/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_6d
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_6e
    :goto_31
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_71

    .line 213
    instance-of v3, v1, Ljava/util/ArrayList;

    if-nez v3, :cond_6f

    const/4 v1, 0x0

    :cond_6f
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_70

    goto :goto_32

    :cond_70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_32
    iput-object v1, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->P0:Ljava/util/ArrayList;

    goto :goto_33

    .line 214
    :cond_71
    iget-object v1, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->P0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 215
    :goto_33
    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K4(Lcom/google/android/flexbox/FlexboxLayout$a;)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/kh1;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 217
    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->O0:Ljava/util/ArrayList;

    goto :goto_34

    .line 218
    :cond_72
    iget-object v1, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 219
    :goto_34
    iget-object v1, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->O0:Ljava/util/ArrayList;

    if-eqz v1, :cond_74

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_73

    goto :goto_35

    :cond_73
    const/4 v1, 0x0

    goto :goto_36

    :cond_74
    :goto_35
    const/4 v1, 0x1

    :goto_36
    const v3, 0x7f0a0a3e

    if-eqz v1, :cond_75

    .line 220
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_81

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3a

    .line 221
    :cond_75
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v4, 0x0

    if-eqz v1, :cond_76

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 222
    :cond_76
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_77

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 223
    :cond_77
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    :cond_78
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_7a

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0607

    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 225
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_79

    const v6, 0x7f131943

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_79
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_7a
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_7e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0606

    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 228
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7d

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 229
    iget-object v8, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->O0:Ljava/util/ArrayList;

    invoke-static {v8}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mq1;

    if-eqz v8, :cond_7b

    invoke-virtual {v8}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_37

    :cond_7b
    const/4 v8, 0x0

    .line 230
    :goto_37
    iget-object v9, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->O0:Ljava/util/ArrayList;

    invoke-static {v9}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/mq1;

    if-eqz v9, :cond_7c

    invoke-virtual {v9}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v9

    goto :goto_38

    :cond_7c
    const/4 v9, 0x0

    :goto_38
    new-instance v10, Lvg;

    const/16 v11, 0x17

    invoke-direct {v10, v11, v7}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-virtual {v6, v8, v9, v13}, Lxz/a/a/a/t2/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_7d
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :cond_7e
    iget-object v1, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_81

    .line 234
    invoke-virtual {v7, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_81

    .line 235
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 236
    iget-boolean v4, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->U0:Z

    if-eqz v4, :cond_7f

    const v4, 0x7f0d0609

    goto :goto_39

    :cond_7f
    const v4, 0x7f0d0608

    :goto_39
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 237
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_80

    const v4, 0x7f130d73

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v8, v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->O0:Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lmz/b/b/a/a;->u3(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-virtual {v7, v4, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_80
    new-instance v2, Lk2;

    const/16 v4, 0x4c

    invoke-direct {v2, v4, v3, v7, v0}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_81
    :goto_3a
    return-void
.end method

.method public final K4(Lcom/google/android/flexbox/FlexboxLayout$a;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->P0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const v3, 0x7f13192f

    const v4, 0x7f0d0607

    const v5, 0x7f0a201e

    const v6, 0x7f0a0a42

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->E4()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_4
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_6

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->y4()V

    goto/16 :goto_8

    .line 10
    :cond_7
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p1, :cond_1c

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8

    .line 11
    :cond_8
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_9
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 13
    :cond_a
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    :cond_b
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_d

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v7, v4, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_c
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_d
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    const-string v3, ""

    const v4, 0x7f0d0606

    if-eqz v0, :cond_11

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v7, v4, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_10

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v10, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->P0:Ljava/util/ArrayList;

    invoke-static {v10}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/mq1;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    :goto_2
    iget-object v11, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->P0:Ljava/util/ArrayList;

    invoke-static {v11}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/b/a/c/mq1;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_f
    const/4 v11, 0x0

    :goto_3
    new-instance v12, Lvg;

    const/16 v13, 0x19

    invoke-direct {v12, v13, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v3}, Lxz/a/a/a/t2/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_10
    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1b

    .line 21
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->T0:Z

    if-eqz v0, :cond_18

    .line 22
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->P0:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_16

    check-cast v7, Loz/b/a/c/mq1;

    if-lez v2, :cond_15

    .line 24
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_15

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v9, v4, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_14

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz v7, :cond_12

    .line 26
    invoke-virtual {v7}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_12
    const/4 v10, 0x0

    :goto_5
    if-eqz v7, :cond_13

    .line 27
    invoke-virtual {v7}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_13
    const/4 v11, 0x0

    :goto_6
    new-instance v12, Lvg;

    const/16 v13, 0x13

    invoke-direct {v12, v13, v7}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v9, v10, v7, v3}, Lxz/a/a/a/t2/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_14
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    const/4 v1, 0x0

    const v4, 0x7f0d0606

    move v2, v8

    goto :goto_4

    .line 30
    :cond_16
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 p1, 0x0

    throw p1

    .line 31
    :cond_17
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->E4()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->y4()V

    goto :goto_8

    .line 32
    :cond_18
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_1c

    .line 33
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 34
    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->U0:Z

    if-eqz v3, :cond_19

    const v3, 0x7f0d0609

    goto :goto_7

    :cond_19
    const v3, 0x7f0d0608

    :goto_7
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1a

    const v4, 0x7f130d73

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->P0:Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lmz/b/b/a/a;->u3(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1a
    new-instance v1, Lk2;

    const/16 v3, 0x4d

    invoke-direct {v1, v3, v2, p0, p1}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 38
    :cond_1b
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->E4()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->y4()V

    :cond_1c
    :goto_8
    return-void
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

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_1

    new-instance v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$p;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$p;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Z0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v0, ""

    if-eqz p3, :cond_0

    const-string v1, "KEY_LANGUAGE"

    .line 2
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object v0, p3

    :cond_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Y0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Y0:Ljava/lang/String;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->W()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_2

    .line 4
    new-instance p3, Landroid/content/res/Configuration;

    invoke-direct {p3}, Landroid/content/res/Configuration;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    const p3, 0x7f0d0331

    .line 7
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0371

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const-string v0, "Missing required view with ID: "

    if-eqz p3, :cond_5

    const p2, 0x7f0a0392

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_5

    const p2, 0x7f0a0393

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_5

    const p2, 0x7f0a0420

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    const p2, 0x7f0a05d4

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/cardview/widget/CardView;

    if-eqz p3, :cond_5

    const p2, 0x7f0a065f

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_5

    const p2, 0x7f0a0676

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_5

    .line 15
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0a09cc

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a0a3e

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_4

    const p3, 0x7f0a0a42

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_4

    const p3, 0x7f0a0a43

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_4

    const p3, 0x7f0a0c7b

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a0d7d

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v1, :cond_4

    const p3, 0x7f0a0dc1

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a0ea5

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a0ffd

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a104b

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1096

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1217

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1218

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a121d

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a122f

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1232

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1238

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    const p3, 0x7f0a12df

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1253

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a13a2

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const p3, 0x7f0a145a

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const p3, 0x7f0a14fb

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a152e

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v1, :cond_4

    const p3, 0x7f0a15df

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const p3, 0x7f0a0660

    .line 40
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const p3, 0x7f0a0e4b

    .line 41
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_3

    const p3, 0x7f0a0e4d

    .line 42
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_3

    const p3, 0x7f0a23b8

    .line 43
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 44
    check-cast v1, Landroid/widget/LinearLayout;

    const p3, 0x7f0a163b

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1864

    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1865

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1969

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_4

    const p3, 0x7f0a196c

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_4

    const p3, 0x7f0a19c4

    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1a10

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1b5e

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1f8b

    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1c15

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a2129

    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a2329

    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a23b9

    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a23c3

    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a2427

    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 60
    check-cast v1, Landroid/widget/TextView;

    const p3, 0x7f0a250c

    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a250d

    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a25d4

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a1f20

    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p3, 0x7f0a2779

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const p3, 0x7f0a27af

    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string p1, "binding.root"

    .line 67
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    move p2, p3

    .line 70
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Z0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Z0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Z0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    .line 2
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 3
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    return-void
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->B4()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0331

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 2

    const v0, 0x7f131937

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.starave_detail_header_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lrb;

    invoke-direct {v2, v1, p0}, Lrb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->k:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$j;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$j;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->l:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$k;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$k;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->f:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 12
    new-instance v3, Lj8;

    invoke-direct {v3, v2, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->j:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 15
    new-instance v3, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$l;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$l;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->e:Lkz/s/y;

    if-eqz v0, :cond_5

    .line 18
    new-instance v3, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$m;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$m;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v0, :cond_6

    .line 21
    new-instance v3, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$n;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$n;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->A:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_7

    .line 24
    new-instance v3, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$o;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$o;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->r:Lkz/s/y;

    if-eqz v0, :cond_8

    .line 27
    new-instance v3, Lj8;

    invoke-direct {v3, v1, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 28
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->t:Lkz/s/y;

    if-eqz v0, :cond_9

    .line 30
    new-instance v1, Lrb;

    invoke-direct {v1, v2, p0}, Lrb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 31
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->v:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$i;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$i;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_a
    return-void
.end method

.method public v3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lkz/w/k;->u:Lkz/w/v;

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lkz/w/v;->v:I

    const v2, 0x7f0a19c2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->p:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Q0:Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_3

    .line 8
    iput-object v1, v0, Lxz/a/a/a/u2/d2;->p:Ljava/lang/Long;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, v0, Lxz/a/a/a/u2/d2;->s:Lrz/a/l1;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :cond_2
    iput-object v1, v0, Lxz/a/a/a/u2/d2;->s:Lrz/a/l1;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p2, 0x7f0a1a10

    .line 4
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->H4()V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->I4()V

    :cond_1
    return-void
.end method

.method public final w4(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/d2;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lxz/a/a/a/u2/d2;->k:Lkz/s/y;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->H0:Loz/b/a/c/qh1;

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/d2;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Lxz/a/a/a/u2/d2;->l:Lkz/s/y;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/d2;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, v0, p2}, Lxz/a/a/a/u2/d2;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "getListComment, token is null or empty"

    const-string p2, "obj"

    .line 11
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final x4(Z)V
    .locals 12

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/d2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz/a/a/a/u2/d2;->C()V

    .line 3
    :cond_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Q0:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_4

    .line 4
    iput-object v4, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_15

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Q0:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lxz/a/a/a/u2/d2;->B(Ljava/lang/String;JZ)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 9
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 10
    :cond_4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->R0:Ljava/lang/Long;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_8

    .line 11
    iput-object v4, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p1, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_15

    .line 16
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->R0:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lxz/a/a/a/u2/d2;->y(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 20
    :cond_7
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 21
    :cond_8
    iget-wide v5, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->S0:J

    cmp-long v1, v5, v2

    if-lez v1, :cond_a

    .line 22
    iput-object v4, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p1, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 26
    :cond_9
    iget-wide v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->S0:J

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxz/a/a/a/u2/d2;

    if-eqz v3, :cond_15

    .line 28
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object p1

    const-string v4, "xAccessToken"

    .line 29
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 31
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetDetailItemCelebrationStarAve:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 32
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 33
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v8, v6, p1

    .line 34
    sget-object p1, Lxz/a/a/a/w1/e/d;->CelebrationId:Lxz/a/a/a/w1/e/d;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 35
    new-instance v2, Lqz/h;

    invoke-direct {v2, p1, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v0

    .line 36
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 37
    invoke-direct {v4, v5, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 38
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/b2;

    invoke-direct {p1, v3}, Lxz/a/a/a/u2/b2;-><init>(Lxz/a/a/a/u2/d2;)V

    invoke-direct {v5, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 39
    :cond_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/d2;

    if-eqz v0, :cond_15

    .line 40
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v0, :cond_15

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/kh1;

    if-eqz v0, :cond_15

    .line 42
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    const-string v1, "it"

    .line 43
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->A4(Loz/b/a/c/kh1;)V

    .line 44
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Loz/b/a/c/kh1;->w()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 45
    :cond_b
    iput-object v4, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Loz/b/a/c/kh1;->w()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {v0}, Loz/b/a/c/kh1;->w()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_e

    :cond_c
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Q0:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_d
    const-wide/high16 v4, -0x8000000000000000L

    :goto_0
    cmp-long v1, v4, v2

    if-lez v1, :cond_11

    .line 48
    :cond_e
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/d2;

    if-eqz v1, :cond_f

    .line 49
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Loz/b/a/c/kh1;->w()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "it.recognitionId"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 51
    invoke-virtual {v1, v2, v3, v4, p1}, Lxz/a/a/a/u2/d2;->B(Ljava/lang/String;JZ)V

    .line 52
    :cond_f
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lxz/a/a/a/u2/d2;->C()V

    .line 53
    :cond_10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->D4(Loz/b/a/c/kh1;)V

    goto :goto_2

    .line 54
    :cond_11
    invoke-virtual {v0}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 55
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_15

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v0

    const-string v2, "it.id"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lxz/a/a/a/u2/d2;->y(Ljava/lang/String;J)V

    goto :goto_2

    .line 56
    :cond_12
    invoke-virtual {v0}, Loz/b/a/c/kh1;->C()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Loz/b/a/c/kh1;->C()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_13

    goto :goto_1

    :cond_13
    const p1, 0x7f0a1232

    .line 57
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v0, "layoutEmptyState"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 58
    :cond_14
    :goto_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->H4()V

    :cond_15
    :goto_2
    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->t4()V

    const v0, 0x7f0a1b5e

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 3
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 4
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    .line 5
    :goto_1
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_4
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->L0:Z

    const v1, 0x7f0a196c

    const v4, 0x7f0a163b

    if-nez v0, :cond_9

    const v0, 0x7f0a1969

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 9
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 11
    :cond_7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_8
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_9
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->L0:Z

    if-nez v0, :cond_b

    .line 14
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 15
    :cond_a
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    const-string v1, "KEY_POST_STAR_AVE"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v5, v1, Loz/b/a/c/kh1;

    if-nez v5, :cond_c

    move-object v1, v2

    :cond_c
    check-cast v1, Loz/b/a/c/kh1;

    if-eqz v1, :cond_d

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/u2/d2;

    if-eqz v5, :cond_d

    .line 19
    iget-object v5, v5, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v5, :cond_d

    .line 20
    invoke-virtual {v5, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_d
    const-string v1, "IS_FROM_WALL"

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/d2;

    if-eqz v1, :cond_f

    const-string v5, "KEY_MISSION_ID"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lxz/a/a/a/u2/d2;->G(Ljava/lang/String;)V

    .line 23
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v0, :cond_10

    const-string v1, "KEY_STAR_AVE_RECOGNIZE"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_10
    move-wide v0, v5

    .line 25
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->Q0:Ljava/lang/Long;

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    const-string v1, "KEY_ID_STAR_AVE"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_11
    move-wide v0, v5

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->R0:Ljava/lang/Long;

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    const-string v1, "KEY_RECOGNIZE_ID_STAR_AVE_CELEBRATION"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_12
    iput-wide v5, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->S0:J

    .line 30
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->x4(Z)V

    .line 31
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->N0:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->D4(Loz/b/a/c/kh1;)V

    .line 32
    :cond_13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->M0:Loz/b/a/c/kh1;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->J4(Loz/b/a/c/kh1;)V

    .line 33
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->w4(Ljava/lang/String;Z)V

    .line 34
    new-instance v1, Lxz/a/a/a/j2/e/f;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    invoke-direct {v1, v3, p0}, Lxz/a/a/a/j2/e/f;-><init>(Ljava/util/ArrayList;Lxz/a/a/a/j2/e/d;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->D0:Lxz/a/a/a/j2/e/f;

    .line 35
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_15

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->D0:Lxz/a/a/a/j2/e/f;

    if-eqz v3, :cond_14

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_5

    :cond_14
    const-string v0, "mStarAveCommentAdapter"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_15
    :goto_5
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_16

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_16
    const v1, 0x7f0a09cc

    .line 37
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v3, :cond_17

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/MultiAutoCompleteTextView;->setMaxLines(I)V

    .line 38
    :cond_17
    new-instance v3, Lxz/a/a/a/j2/a/b/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5}, Lxz/a/a/a/j2/a/b/b;-><init>(Landroid/content/Context;Lqz/u/b/b;I)V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->C0:Lxz/a/a/a/j2/a/b/b;

    .line 39
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_19

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->C0:Lxz/a/a/a/j2/a/b/b;

    if-eqz v3, :cond_18

    invoke-virtual {v1, v3}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionAdapter(Landroid/widget/ArrayAdapter;)V

    goto :goto_6

    :cond_18
    const-string v0, "mentionAdapter"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_19
    :goto_6
    new-instance v1, Lxz/a/a/a/t2/s0;

    invoke-direct {v1}, Lxz/a/a/a/t2/s0;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->E0:Lxz/a/a/a/t2/s0;

    const v1, 0x7f0a1a10

    .line 41
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_1a

    new-instance v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$f;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$f;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 43
    :cond_1a
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->C4()V

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->N0:Z

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F2()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0677

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "requireView().findViewBy\u2026.id.comment_news_content)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->e2(Landroid/view/View;)V

    const v0, 0x7f0a0ffd

    .line 46
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    new-instance v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$g;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    const v0, 0x7f0a19c4

    .line 47
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    new-instance v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$h;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$h;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->setOnClickSuggestComment(Lqz/u/b/b;)V

    return-void
.end method

.method public final y4()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->U0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0385

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0384

    :goto_0
    const v1, 0x7f0a0a42

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v3, Lop;

    const/16 v4, 0x88

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 6
    invoke-virtual {v1, v0, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final z4(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {v0}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/oh1;

    .line 5
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    .line 6
    new-instance v4, Lxz/a/a/a/j2/e/e;

    const-string v5, "comment"

    .line 7
    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/oh1;->g()Ljava/math/BigDecimal;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/oh1;->d()Ljava/math/BigDecimal;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object v7

    const-string v8, "comment.comment"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 10
    invoke-direct {v4, v5, v6, v7, v8}, Lxz/a/a/a/j2/e/e;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Loz/b/a/c/qh1;I)V

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Loz/b/a/c/oh1;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/qh1;

    .line 14
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G0:Ljava/util/ArrayList;

    const-wide/16 v5, 0x0

    .line 15
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    const-string v8, "BigDecimal.valueOf(this)"

    invoke-static {v7, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reply"

    .line 17
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v6, Lxz/a/a/a/j2/e/e;

    invoke-direct {v6, v7, v5, v3, v1}, Lxz/a/a/a/j2/e/e;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Loz/b/a/c/qh1;I)V

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->D0:Lxz/a/a/a/j2/e/f;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 22
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->H4()V

    if-eqz p1, :cond_3

    .line 23
    sget-object v0, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/e;->a()Lxz/a/a/a/t1/t1/b;

    move-result-object v0

    new-instance v2, Loa;

    invoke-direct {v2, v1, p0, p1}, Loa;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lxz/a/a/a/t1/t1/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    const-string p1, "mStarAveCommentAdapter"

    .line 24
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
