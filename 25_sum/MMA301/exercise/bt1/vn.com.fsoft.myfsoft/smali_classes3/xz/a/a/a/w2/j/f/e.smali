.class public final Lxz/a/a/a/w2/j/f/e;
.super Lxz/a/a/a/w2/j/f/f;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/pm;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/pm;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/pm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxz/a/a/a/w2/j/f/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/j/f/e;->N:Lxz/a/a/a/x1/pm;

    return-void
.end method


# virtual methods
.method public C(Lxz/a/a/a/w2/j/f/h;ZLxz/a/a/a/w2/j/f/b;)V
    .locals 4

    const-string p2, "data"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/j/f/e;->N:Lxz/a/a/a/x1/pm;

    iget-object v0, v0, Lxz/a/a/a/x1/pm;->c:Landroid/widget/TextView;

    const-string v1, "binding.tvTitleTotalRoom"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget v2, p1, Lxz/a/a/a/w2/j/f/h;->b:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130e97

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/j/f/e;->N:Lxz/a/a/a/x1/pm;

    iget-object p2, p2, Lxz/a/a/a/x1/pm;->b:Landroid/widget/TextView;

    const-string v0, "binding.tvFilterLocation"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lxz/a/a/a/w2/j/f/h;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lxz/a/a/a/w2/j/f/e;->N:Lxz/a/a/a/x1/pm;

    iget-object p2, p2, Lxz/a/a/a/x1/pm;->b:Landroid/widget/TextView;

    new-instance v0, Lk2;

    const/16 v1, 0x75

    invoke-direct {v0, v1, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
