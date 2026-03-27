.class public final Lxz/a/a/a/b2/a/a/u/a;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:Z

.field public final N0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    move-object v0, p0

    move-object v1, v2

    .line 1
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/b2/a/a/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/a/a/u/a;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/b2/a/a/u/a;->J0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/b2/a/a/u/a;->K0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/b2/a/a/u/a;->L0:Ljava/lang/String;

    iput-boolean p5, p0, Lxz/a/a/a/b2/a/a/u/a;->M0:Z

    iput-object p6, p0, Lxz/a/a/a/b2/a/a/u/a;->N0:Lqz/u/b/b;

    .line 3
    new-instance p1, Lxz/a/a/a/b2/a/a/u/a$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/a/a/u/a$a;-><init>(Lxz/a/a/a/b2/a/a/u/a;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/a/a/u/a;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/a/a/u/a;->b3()Lxz/a/a/a/x1/j2;

    move-result-object p1

    const-string p2, "_binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/j2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Lxz/a/a/a/x1/j2;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/b2/a/a/u/a;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j2;

    return-object v0
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/a/a/u/a;->b3()Lxz/a/a/a/x1/j2;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lxz/a/a/a/b2/a/a/u/a;->M0:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lxz/a/a/a/x1/j2;->c:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lxz/a/a/a/x1/j2;->c:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object p2, p1, Lxz/a/a/a/x1/j2;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    iget-object v0, p0, Lxz/a/a/a/b2/a/a/u/a;->I0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Lxz/a/a/a/x1/j2;->d:Landroid/widget/TextView;

    const-string v0, "tvDesc"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/b2/a/a/u/a;->J0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lxz/a/a/a/b2/a/a/u/a;->K0:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p1, Lxz/a/a/a/x1/j2;->c:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-virtual {v0, p2}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/b2/a/a/u/a;->L0:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p1, Lxz/a/a/a/x1/j2;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/b2/a/a/u/a;->b3()Lxz/a/a/a/x1/j2;

    move-result-object p1

    .line 12
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p1, Lxz/a/a/a/x1/j2;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v1, "btnAccept"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    .line 13
    invoke-virtual {p2, v0, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 14
    iget-object p1, p1, Lxz/a/a/a/x1/j2;->c:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v0, "btnCancel"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lop;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p2, p1, v2, v3, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method
