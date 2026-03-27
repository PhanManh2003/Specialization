.class public final Lxz/a/a/a/y1/s/o/a/a/b/u/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final t:Lxz/a/a/a/x1/kj;

.field public u:Lxz/a/a/a/y1/s/o/a/a/a/j;

.field public v:Lxz/a/a/a/y1/s/o/a/a/b/u/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0409

    .line 5
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0936

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1de2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 9
    new-instance v0, Lxz/a/a/a/x1/kj;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/x1/kj;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;)V

    const-string p1, "ItemDatingEditProfileQue\u2026rom(context), this, true)"

    .line 10
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/h;->t:Lxz/a/a/a/x1/kj;

    .line 11
    iget-object p1, v0, Lxz/a/a/a/x1/kj;->b:Landroid/widget/EditText;

    .line 12
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/u/g;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/s/o/a/a/b/u/g;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/u/h;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    new-instance v0, Lv6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final setData(Lxz/a/a/a/y1/s/o/a/a/a/j;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/h;->u:Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/h;->t:Lxz/a/a/a/x1/kj;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/kj;->c:Landroid/widget/TextView;

    const-string v2, "tvQuestion"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lxz/a/a/a/y1/s/o/a/a/a/j;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x1/kj;->b:Landroid/widget/EditText;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/j;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lxz/a/a/a/y1/s/o/a/a/b/u/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/h;->v:Lxz/a/a/a/y1/s/o/a/a/b/u/e;

    return-void
.end method
