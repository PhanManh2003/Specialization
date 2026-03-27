.class public final Lxz/a/a/a/w2/j/f/c;
.super Lxz/a/a/a/w2/j/f/f;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/ig;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ig;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/ig;->a:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxz/a/a/a/w2/j/f/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/j/f/c;->N:Lxz/a/a/a/x1/ig;

    return-void
.end method


# virtual methods
.method public C(Lxz/a/a/a/w2/j/f/h;ZLxz/a/a/a/w2/j/f/b;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/j/f/c;->N:Lxz/a/a/a/x1/ig;

    iget-object p1, p1, Lxz/a/a/a/x1/ig;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130a47

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    return-void
.end method
