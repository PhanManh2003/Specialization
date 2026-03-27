.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;
.super Lxz/a/a/a/j2/d/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/d/c/g<",
        "Lxz/a/a/a/j2/d/d/p;",
        "Lxz/a/a/a/x1/ee;",
        ">;"
    }
.end annotation


# static fields
.field public static final S0:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final H0:Lkz/w/g;

.field public final I0:Lqz/d;

.field public final J0:Lqz/d;

.field public final K0:Lqz/d;

.field public final L0:Lqz/d;

.field public M0:Z

.field public N0:Landroid/os/CountDownTimer;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->S0:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/j2/d/c/g;-><init>()V

    .line 2
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/j2/d/c/o0;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->H0:Lkz/w/g;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$d;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->I0:Lqz/d;

    .line 5
    sget-object v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$b;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$b;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->J0:Lqz/d;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$e;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$e;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->K0:Lqz/d;

    .line 7
    new-instance v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment$c;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->L0:Lqz/d;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/ee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ee;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxz/a/a/a/x1/ee;->e:Landroidx/constraintlayout/widget/Group;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxz/a/a/a/x1/ee;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lxz/a/a/a/x1/ee;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lxz/a/a/a/x1/ee;->f:Landroid/widget/ImageView;

    :cond_4
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 12
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->Q0:Z

    return-void
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/ee;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->F4()Lxz/a/a/a/j2/d/c/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/ee;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->M0:Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->G4(Z)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast p1, Lxz/a/a/a/x1/ee;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 9
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast p1, Lxz/a/a/a/x1/ee;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->F4()Lxz/a/a/a/j2/d/c/e0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method public static synthetic H4(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->G4(Z)V

    return-void
.end method


# virtual methods
.method public final C4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->N0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->N0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final D4()Lxz/a/a/a/j2/d/c/x;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/c/x;

    return-object v0
.end method

.method public final E4()Lxz/a/a/a/j2/d/c/o1;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/c/o1;

    return-object v0
.end method

.method public final F4()Lxz/a/a/a/j2/d/c/e0;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->K0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/c/e0;

    return-object v0
.end method

.method public final G4(Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/ee;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    :cond_0
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxz/a/a/a/x1/ee;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxz/a/a/a/x1/ee;->f:Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/d/p;

    .line 9
    iput-boolean v0, v2, Lxz/a/a/a/j2/d/d/p;->g:Z

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/p;

    .line 11
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v2, Lxz/a/a/a/x1/ee;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "keySearch"

    .line 13
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/j2/d/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/j2/d/b/a;->a(Lxz/a/a/a/j2/d/b/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZI)Lxz/a/a/a/j2/d/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/p;

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/b/a;

    .line 17
    iget-object v2, v2, Lxz/a/a/a/j2/d/b/a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    .line 19
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxz/a/a/a/j2/d/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xb

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/j2/d/b/a;->a(Lxz/a/a/a/j2/d/b/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZI)Lxz/a/a/a/j2/d/b/a;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 22
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    .line 23
    iget-object v4, v0, Lxz/a/a/a/j2/d/d/p;->f:Lrz/a/p;

    invoke-virtual {v3, v4}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lxz/a/a/a/j2/d/d/q;

    invoke-direct {v5, v0, p1, v1}, Lxz/a/a/a/j2/d/d/q;-><init>(Lxz/a/a/a/j2/d/d/p;ZLqz/s/f;)V

    const/4 p1, 0x2

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :goto_3
    return-void
.end method

.method public O(Lxz/a/a/a/j2/d/a/i;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/j2/d/c/g;->O(Lxz/a/a/a/j2/d/a/i;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->O0:Z

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->R0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->R0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->R0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->R0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->R0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/ee;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->F4()Lxz/a/a/a/j2/d/c/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/ee;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/ee;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->L0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/j2/d/c/d0;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/j2/d/c/g;->X1()V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->U2()V

    return-void
.end method

.method public k0(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/j2/d/c/g;->k0(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/p;

    invoke-virtual {v0, p1, p2}, Lxz/a/a/a/j2/d/d/p;->B(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V

    return-void
.end method

.method public l2()V
    .locals 7

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->Q0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/p;

    .line 4
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 5
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lxz/a/a/a/j2/d/d/o;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lxz/a/a/a/j2/d/d/o;-><init>(Lxz/a/a/a/j2/d/d/p;Lqz/s/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d030f

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a0449

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v1, 0x7f0a07be

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    const v1, 0x7f0a08f8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    const v1, 0x7f0a095a

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_1

    const v1, 0x7f0a097c

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a0b37

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_1

    const v1, 0x7f0a0e68

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a1162

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    .line 12
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a1805

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_1

    const v1, 0x7f0a180a

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a1b51

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_1

    const v1, 0x7f0a2455

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a2456

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v1, 0x7f0a2780

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_1

    .line 19
    new-instance v0, Lxz/a/a/a/x1/ee;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v19}, Lxz/a/a/a/x1/ee;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/EditText;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "FragmentSearchHashtagSpe\u2026ontainer, attachToParent)"

    .line 20
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/p;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/j2/d/c/i0;->t:Lxz/a/a/a/j2/d/c/i0;

    new-instance v4, Lxz/a/a/a/j2/d/c/f0;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/d/c/f0;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/j2/d/c/k0;->t:Lxz/a/a/a/j2/d/c/k0;

    new-instance v4, Lxz/a/a/a/j2/d/c/g0;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/d/c/g0;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;)V

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/j2/d/c/l0;->t:Lxz/a/a/a/j2/d/c/l0;

    new-instance v4, Lu0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lu0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/j2/d/c/m0;->t:Lxz/a/a/a/j2/d/c/m0;

    new-instance v3, Lxz/a/a/a/j2/d/c/h0;

    invoke-direct {v3, p0}, Lxz/a/a/a/j2/d/c/h0;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    return-void
.end method

.method public y3()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v1, Lxz/a/a/a/x1/ee;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/ee;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

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
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    :cond_3
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v1, Lxz/a/a/a/x1/ee;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxz/a/a/a/x1/ee;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->E4()Lxz/a/a/a/j2/d/c/o1;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->L0:Lqz/d;

    invoke-interface {v4}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/j2/d/c/d0;

    .line 11
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 12
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v1, Lxz/a/a/a/x1/ee;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxz/a/a/a/x1/ee;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->D4()Lxz/a/a/a/j2/d/c/x;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/j2/d/d/p;

    .line 15
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "vi"

    goto :goto_2

    :cond_6
    const-string v5, "en"

    .line 16
    :goto_2
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 17
    sget-object v7, Lxz/a/a/a/w1/e/c;->GetSuggestionComments:Lxz/a/a/a/w1/e/c;

    const/4 v13, 0x3

    new-array v8, v13, [Lqz/h;

    .line 18
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 19
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v8, v3

    .line 20
    sget-object v9, Lxz/a/a/a/w1/e/d;->PostType:Lxz/a/a/a/w1/e/d;

    .line 21
    new-instance v10, Lqz/h;

    const-string v11, "speak_out"

    invoke-direct {v10, v9, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v10, v8, v14

    .line 22
    sget-object v9, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    .line 23
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x2

    aput-object v10, v8, v15

    .line 24
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 25
    invoke-direct {v6, v7, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/j2/d/d/m;

    invoke-direct {v5, v4}, Lxz/a/a/a/j2/d/d/m;-><init>(Lxz/a/a/a/j2/d/d/p;)V

    invoke-direct {v7, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v16, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v16

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 27
    iget-object v4, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast v4, Lxz/a/a/a/x1/ee;

    if-eqz v4, :cond_8

    .line 29
    iget-object v5, v4, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    if-eqz v5, :cond_7

    new-instance v6, Lv6;

    invoke-direct {v6, v13, v0}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    :cond_7
    iget-object v5, v4, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->F4()Lxz/a/a/a/j2/d/c/e0;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    iget-object v5, v4, Lxz/a/a/a/x1/ee;->b:Landroid/widget/ImageView;

    new-instance v6, Lr2;

    const/16 v7, 0x124

    invoke-direct {v6, v7, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->E4()Lxz/a/a/a/j2/d/c/o1;

    move-result-object v5

    new-instance v6, Lfo;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lxz/a/a/a/j2/d/c/o1;->q(Lqz/u/b/b;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->E4()Lxz/a/a/a/j2/d/c/o1;

    move-result-object v5

    new-instance v6, Lbq;

    const/16 v7, 0x21

    invoke-direct {v6, v7, v0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "action"

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v6, v5, Lxz/a/a/a/j2/d/c/o1;->z:Lqz/u/b/b;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->D4()Lxz/a/a/a/j2/d/c/x;

    move-result-object v5

    new-instance v6, Lty;

    invoke-direct {v6, v15, v0}, Lty;-><init>(ILjava/lang/Object;)V

    .line 37
    iput-object v6, v5, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    .line 38
    iget-object v4, v4, Lxz/a/a/a/x1/ee;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lp4;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    :cond_8
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->H0:Lkz/w/g;

    invoke-virtual {v4}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/j2/d/c/o0;

    .line 40
    iget-object v4, v4, Lxz/a/a/a/j2/d/c/o0;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    move v4, v14

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_3
    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->P0:Z

    if-nez v4, :cond_b

    .line 42
    iput-boolean v14, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->P0:Z

    .line 43
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 44
    check-cast v1, Lxz/a/a/a/x1/ee;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    .line 45
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->H0:Lkz/w/g;

    invoke-virtual {v2}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/c/o0;

    .line 46
    iget-object v2, v2, Lxz/a/a/a/j2/d/c/o0;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_a
    iput-boolean v14, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->M0:Z

    .line 49
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->G4(Z)V

    goto :goto_4

    .line 50
    :cond_b
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 51
    check-cast v3, Lxz/a/a/a/x1/ee;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 52
    :cond_c
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 53
    check-cast v3, Lxz/a/a/a/x1/ee;

    if-eqz v3, :cond_d

    iget-object v2, v3, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    :cond_d
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 54
    :goto_4
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->O0:Z

    if-eqz v1, :cond_e

    .line 55
    iput-boolean v14, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->O0:Z

    .line 56
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 57
    check-cast v1, Lxz/a/a/a/x1/ee;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lxz/a/a/a/x1/ee;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    :cond_e
    return-void
.end method

.method public y4(Lxz/a/a/a/j2/d/a/i;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z4(Lxz/a/a/a/j2/d/a/i;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/p;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/j2/d/d/p;->B(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V

    return-void
.end method
