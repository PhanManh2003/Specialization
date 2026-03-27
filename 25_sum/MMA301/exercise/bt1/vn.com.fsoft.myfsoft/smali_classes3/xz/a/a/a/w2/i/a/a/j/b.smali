.class public final Lxz/a/a/a/w2/i/a/a/j/b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lqz/d;

.field public final O:Lxz/a/a/a/x1/ki;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ki;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/ki;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/i/a/a/j/b;->O:Lxz/a/a/a/x1/ki;

    .line 3
    sget-object p1, Lxz/a/a/a/w2/i/a/a/j/a;->t:Lxz/a/a/a/w2/i/a/a/j/a;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/i/a/a/j/b;->N:Lqz/d;

    return-void
.end method
