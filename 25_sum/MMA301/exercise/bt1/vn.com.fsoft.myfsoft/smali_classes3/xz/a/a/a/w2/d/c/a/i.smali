.class public final Lxz/a/a/a/w2/d/c/a/i;
.super Lxz/a/a/a/w2/d/c/a/e;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/iv;

.field public final O:Lxz/a/a/a/w2/d/c/a/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/iv;Lxz/a/a/a/w2/d/c/a/d;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/iv;->a:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxz/a/a/a/w2/d/c/a/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/d/c/a/i;->N:Lxz/a/a/a/x1/iv;

    iput-object p2, p0, Lxz/a/a/a/w2/d/c/a/i;->O:Lxz/a/a/a/w2/d/c/a/d;

    return-void
.end method


# virtual methods
.method public C(Lxz/a/a/a/w2/d/c/b/h;Z)V
    .locals 3

    const-string p2, "data"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f070059

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/w2/d/c/a/i;->N:Lxz/a/a/a/x1/iv;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/x1/iv;->a:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/d/c/b/h;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;->e(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lxz/a/a/a/w2/d/c/a/i;->N:Lxz/a/a/a/x1/iv;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/x1/iv;->a:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    .line 9
    new-instance v0, Lf0;

    const/16 v1, 0xed

    invoke-direct {v0, v1, p0, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
