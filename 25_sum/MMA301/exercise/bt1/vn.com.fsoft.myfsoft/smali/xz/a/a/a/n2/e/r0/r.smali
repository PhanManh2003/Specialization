.class public final Lxz/a/a/a/n2/e/r0/r;
.super Lxz/a/a/a/n2/e/r0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/n2/e/r0/d<",
        "Lxz/a/a/a/n2/e/r0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/n2/e/r0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/n2/e/r0/i;

    const v0, 0x7f0d050d

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/widget/TextView;

    .line 4
    new-instance v0, Lxz/a/a/a/x1/dp;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/dp;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemListRatingPearBindin\u2026.context), parent, false)"

    .line 5
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lxz/a/a/a/n2/e/r0/i;-><init>(Lxz/a/a/a/x1/dp;)V

    return-object p2
.end method
