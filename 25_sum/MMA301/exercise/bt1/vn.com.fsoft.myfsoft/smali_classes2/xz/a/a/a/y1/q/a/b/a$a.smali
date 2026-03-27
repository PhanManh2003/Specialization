.class public final Lxz/a/a/a/y1/q/a/b/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/q/a/b/a;->E4(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/q/a/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$a;->a:Lxz/a/a/a/y1/q/a/b/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/y1/q/a/b/a$a;->a:Lxz/a/a/a/y1/q/a/b/a;

    invoke-static {p2, p1}, Lxz/a/a/a/y1/q/a/b/a;->B4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/y1/q/a/b/a$a;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast p2, Lxz/a/a/a/x1/b7;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lxz/a/a/a/x1/b7;->k:Lxz/a/a/a/x1/nw;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lxz/a/a/a/x1/nw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    neg-int p1, p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_0
    return-void
.end method
