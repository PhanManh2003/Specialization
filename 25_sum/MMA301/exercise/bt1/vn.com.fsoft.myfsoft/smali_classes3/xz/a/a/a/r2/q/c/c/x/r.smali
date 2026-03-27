.class public final Lxz/a/a/a/r2/q/c/c/x/r;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/wn;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/wn;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/wn;->a:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/r;->N:Lxz/a/a/a/x1/wn;

    return-void
.end method

.method public static final C(Landroid/view/ViewGroup;)Lxz/a/a/a/r2/q/c/c/x/r;
    .locals 3

    const-string v0, "parent"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/q/c/c/x/r;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p0, v2}, Lxz/a/a/a/x1/wn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/wn;

    move-result-object p0

    const-string v1, "ItemInputQuickRequestBin\u2026rent, false\n            )"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0}, Lxz/a/a/a/r2/q/c/c/x/r;-><init>(Lxz/a/a/a/x1/wn;)V

    return-object v0
.end method
