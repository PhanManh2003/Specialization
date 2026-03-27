.class public final Lxz/a/a/a/r2/q/c/c/x/v;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/r2/q/c/c/w/p;

.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public P:Z

.field public final Q:Lxz/a/a/a/x1/gu;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/gu;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/gu;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/v;->Q:Lxz/a/a/a/x1/gu;

    .line 3
    new-instance p1, Lxz/a/a/a/r2/q/c/c/w/p;

    invoke-direct {p1}, Lxz/a/a/a/r2/q/c/c/w/p;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/v;->N:Lxz/a/a/a/r2/q/c/c/w/p;

    return-void
.end method
