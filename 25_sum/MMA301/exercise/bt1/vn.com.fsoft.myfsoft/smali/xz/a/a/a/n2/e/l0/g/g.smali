.class public final Lxz/a/a/a/n2/e/l0/g/g;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/w2;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f130d12

    const-string v1, "XApp.context().getString\u2026zonepear_dothisondesktop)"

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lxz/a/a/a/n2/e/l0/g/g$a;->t:Lxz/a/a/a/n2/e/l0/g/g$a;

    const-string v2, ""

    invoke-direct {p0, v2, v2, v0, v1}, Lxz/a/a/a/n2/e/l0/g/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUrlClickListener"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/g;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/g/g;->J0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/e/l0/g/g;->K0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/e/l0/g/g;->L0:Lqz/u/b/b;

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

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/g;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/w2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "_binding"

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
    .locals 12

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/g;->H0:Lxz/a/a/a/x1/w2;

    const/4 p2, 0x0

    const-string v0, "_binding"

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->e:Landroid/widget/TextView;

    const-string v1, "_binding.tvTitle"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/g/g;->K0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/g;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->d:Landroid/widget/TextView;

    const-string v2, "_binding.tvNote"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130d38

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.home_zonpear_access_note_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    iget-object v5, p0, Lxz/a/a/a/n2/e/l0/g/g;->I0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 7
    new-instance v7, Lxz/a/a/a/n2/e/l0/g/h;

    invoke-direct {v7, p0}, Lxz/a/a/a/n2/e/l0/g/h;-><init>(Lxz/a/a/a/n2/e/l0/g/g;)V

    .line 8
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f080fd6

    invoke-direct {v8, v9, v10, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    const/16 v9, 0x20

    .line 9
    invoke-static {v9}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lxz/a/a/a/n2/e/l0/g/g;->I0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    .line 10
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v5, 0x2

    const/16 v10, 0x21

    .line 11
    invoke-virtual {v4, v7, v3, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v5, v6

    .line 12
    invoke-virtual {v4, v8, v5, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-static {}, Lxz/a/a/a/n2/d/e1;->values()[Lxz/a/a/a/n2/d/e1;

    move-result-object v3

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x6

    if-ge v7, v8, :cond_1

    .line 14
    aget-object v8, v3, v7

    .line 15
    invoke-virtual {v8}, Lxz/a/a/a/n2/d/e1;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lxz/a/a/a/n2/e/l0/g/g;->J0:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 16
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v7, 0x7f13140c

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/g;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->e:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130d12

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/g;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->e:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/g;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->d:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/g;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->d:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/g;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->d:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/g;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lk6;

    invoke-direct {v1, v5, p0}, Lk6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/g;->H0:Lxz/a/a/a/x1/w2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/w2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lk6;

    invoke-direct {p2, v6, p0}, Lk6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_6
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_7
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_8
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_9
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_a
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_b
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
