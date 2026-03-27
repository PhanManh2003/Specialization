.class public final Lxz/a/a/a/w2/j/g/d/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/j/g/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/bj;

.field public final synthetic O:Lxz/a/a/a/w2/j/g/d/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/j/g/d/a;Lxz/a/a/a/x1/bj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/bj;",
            ")V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/j/g/d/a$a;->O:Lxz/a/a/a/w2/j/g/d/a;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/bj;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/j/g/d/a$a;->N:Lxz/a/a/a/x1/bj;

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/g/d/a$a;->N:Lxz/a/a/a/x1/bj;

    iget-object v1, v0, Lxz/a/a/a/x1/bj;->c:Landroid/widget/TextView;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/bj;->a:Landroid/widget/LinearLayout;

    const-string v2, "viewBinding.root"

    .line 3
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/w2/j/g/d/a$a;->N:Lxz/a/a/a/x1/bj;

    iget-object v1, v0, Lxz/a/a/a/x1/bj;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/bj;->a:Landroid/widget/LinearLayout;

    .line 9
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/w2/j/g/d/a$a;->N:Lxz/a/a/a/x1/bj;

    iget-object p1, p1, Lxz/a/a/a/x1/bj;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method
