.class public final Lxz/a/a/a/n2/e/r0/q;
.super Lxz/a/a/a/n2/e/r0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/n2/e/r0/d<",
        "Lxz/a/a/a/n2/e/r0/f;",
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
    new-instance p2, Lxz/a/a/a/n2/e/r0/f;

    const v0, 0x7f0d05a6

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    new-instance v0, Lxz/a/a/a/x1/or;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/or;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p1, "ItemRatingIconHorizontal\u2026.context), parent, false)"

    .line 5
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lxz/a/a/a/n2/e/r0/f;-><init>(Lxz/a/a/a/x1/or;)V

    return-object p2
.end method
