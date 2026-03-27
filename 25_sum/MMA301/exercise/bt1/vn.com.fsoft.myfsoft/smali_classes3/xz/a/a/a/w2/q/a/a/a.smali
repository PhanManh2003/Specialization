.class public final Lxz/a/a/a/w2/q/a/a/a;
.super Lmz/h/a/f/e/h;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/q/a/a/u;


# instance fields
.field public H0:Lxz/a/a/a/x1/u;

.field public final I0:Lqz/d;

.field public final J0:Lqz/d;

.field public K0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/aq1;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/w2/q/a/a/a$c;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/q/a/a/a$c;-><init>(Lxz/a/a/a/w2/q/a/a/a;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/q/a/a/a;->I0:Lqz/d;

    .line 3
    new-instance v0, Lxz/a/a/a/w2/q/a/a/a$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/q/a/a/a$b;-><init>(Lxz/a/a/a/w2/q/a/a/a;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/q/a/a/a;->J0:Lqz/d;

    .line 4
    new-instance v0, Lxz/a/a/a/w2/q/a/a/a$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/q/a/a/a$a;-><init>(Lxz/a/a/a/w2/q/a/a/a;)V

    iput-object v0, p0, Lxz/a/a/a/w2/q/a/a/a;->L0:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f14010e

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0046

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0938

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v2, :cond_7

    const p2, 0x7f0a1687

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_7

    const p2, 0x7f0a180f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_7

    const p2, 0x7f0a1bf5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    .line 6
    new-instance p2, Lxz/a/a/a/x1/u;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/x1/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/search/CustomEditText;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 7
    iput-object p2, p0, Lxz/a/a/a/w2/q/a/a/a;->H0:Lxz/a/a/a/x1/u;

    const/4 p1, 0x1

    const-string v0, "rvSearchedUser"

    .line 8
    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object p3, p2, Lxz/a/a/a/x1/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    iget-object p2, p2, Lxz/a/a/a/x1/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lxz/a/a/a/w2/q/a/a/a;->J0:Lqz/d;

    invoke-interface {p3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/q/a/a/v;

    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    iget-object p2, p0, Lxz/a/a/a/w2/q/a/a/a;->H0:Lxz/a/a/a/x1/u;

    if-eqz p2, :cond_0

    .line 14
    iget-object p3, p2, Lxz/a/a/a/x1/u;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    iget-object v0, p0, Lxz/a/a/a/w2/q/a/a/a;->L0:Landroid/text/TextWatcher;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p2, p2, Lxz/a/a/a/x1/u;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    new-instance p3, Lop;

    const/16 v0, 0x1cf

    invoke-direct {p3, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lvn/com/fsoft/myfsoft/search/CustomEditText;->setOnKeyboardHidden(Lqz/u/b/a;)V

    .line 16
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/w2/q/a/a/a;->H0:Lxz/a/a/a/x1/u;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lxz/a/a/a/x1/u;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lxz/a/a/a/w2/q/a/a/a;->H0:Lxz/a/a/a/x1/u;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p3, Lxz/a/a/a/x1/u;->c:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_2

    const-string p3, "input_method"

    .line 19
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    instance-of p3, p2, Landroid/view/inputmethod/InputMethodManager;

    if-nez p3, :cond_3

    move-object p2, v0

    :cond_3
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_4

    const/4 p3, 0x2

    .line 20
    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 21
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/a;->H0:Lxz/a/a/a/x1/u;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/u;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance p2, Lxz/a/a/a/w2/q/a/a/a$d;

    invoke-direct {p2, p0}, Lxz/a/a/a/w2/q/a/a/a$d;-><init>(Lxz/a/a/a/w2/q/a/a/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/a;->H0:Lxz/a/a/a/x1/u;

    if-eqz p1, :cond_6

    .line 23
    iget-object v0, p1, Lxz/a/a/a/x1/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_6
    return-object v0

    .line 24
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, p0, Lxz/a/a/a/w2/q/a/a/a;->H0:Lxz/a/a/a/x1/u;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/u;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lkz/p/c/r;->o2()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, p0, Lxz/a/a/a/w2/q/a/a/a;->H0:Lxz/a/a/a/x1/u;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/u;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 2
    sget-object v0, Lxz/a/a/a/o2/j;->c:Lxz/a/a/a/o2/h;

    invoke-virtual {v0}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    sget-object v0, Lxz/a/a/a/o2/j;->b:Lxz/a/a/a/o2/j;

    invoke-virtual {v0}, Lxz/a/a/a/o2/j;->a()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/q/a/a/a;->H0:Lxz/a/a/a/x1/u;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/u;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/w2/q/a/a/a;->L0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
