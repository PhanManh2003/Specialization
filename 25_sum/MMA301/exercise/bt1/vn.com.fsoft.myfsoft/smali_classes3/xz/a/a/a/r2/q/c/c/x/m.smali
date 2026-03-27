.class public final Lxz/a/a/a/r2/q/c/c/x/m;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/un;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/un;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/un;->a:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/m;->N:Lxz/a/a/a/x1/un;

    return-void
.end method

.method public static final C(Landroid/view/ViewGroup;)Lxz/a/a/a/r2/q/c/c/x/m;
    .locals 4

    const-string v0, "parent"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/q/c/c/x/m;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d04d6

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v1, "rootView"

    .line 4
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 6
    new-instance v1, Lxz/a/a/a/x1/un;

    invoke-direct {v1, p0, p0}, Lxz/a/a/a/x1/un;-><init>(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    const-string p0, "ItemInputNumberQuickRequ\u2026rent, false\n            )"

    .line 7
    invoke-static {v1, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lxz/a/a/a/r2/q/c/c/x/m;-><init>(Lxz/a/a/a/x1/un;)V

    return-object v0
.end method
