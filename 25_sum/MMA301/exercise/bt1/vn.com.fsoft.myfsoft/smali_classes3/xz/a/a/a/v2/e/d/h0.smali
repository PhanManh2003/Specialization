.class public final Lxz/a/a/a/v2/e/d/h0;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/w2;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Z

.field public final L0:Ljava/lang/String;

.field public final M0:Z

.field public final N0:Z

.field public final O0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "note"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textClose"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/h0;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/v2/e/d/h0;->J0:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/v2/e/d/h0;->K0:Z

    iput-object p4, p0, Lxz/a/a/a/v2/e/d/h0;->L0:Ljava/lang/String;

    iput-boolean p5, p0, Lxz/a/a/a/v2/e/d/h0;->M0:Z

    iput-boolean p6, p0, Lxz/a/a/a/v2/e/d/h0;->N0:Z

    iput-object p7, p0, Lxz/a/a/a/v2/e/d/h0;->O0:Lqz/u/b/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLqz/u/b/a;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const v0, 0x7f1309ed

    const-string v1, "XApp.context().getString\u2026_close_note_popup_button)"

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/v2/e/d/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLqz/u/b/a;)V

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/w2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/w2;

    move-result-object p1

    const-string p2, "DialogNoteAttachFileClai\u2026flater, container, false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/h0;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/w2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_viewBinding.root"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "_viewBinding"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
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
    .locals 9

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/h0;->J0:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "_viewBinding.tvTitle"

    const-string v1, "_viewBinding"

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lxz/a/a/a/v2/e/d/h0;->H0:Lxz/a/a/a/x1/w2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/w2;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/h0;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->d:Landroid/widget/TextView;

    const-string v2, "_viewBinding.tvNote"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lxz/a/a/a/v2/e/d/h0;->I0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "\n"

    const-string v8, "<br />"

    invoke-static {v4, v7, v8, v5, v6}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/h0;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "_viewBinding.btnCloseDialog"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxz/a/a/a/v2/e/d/h0;->L0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/h0;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxz/a/a/a/v2/e/d/h0;->M0:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    iget-boolean p1, p0, Lxz/a/a/a/v2/e/d/h0;->N0:Z

    invoke-virtual {p0, p1}, Lkz/p/c/r;->X2(Z)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/h0;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr2;

    const/16 v3, 0x1e5

    invoke-direct {v0, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/h0;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lr2;

    const/16 v3, 0x1e6

    invoke-direct {v0, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-boolean p1, p0, Lxz/a/a/a/v2/e/d/h0;->K0:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/h0;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->d:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void

    .line 11
    :cond_4
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_5
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_6
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_7
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_8
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
