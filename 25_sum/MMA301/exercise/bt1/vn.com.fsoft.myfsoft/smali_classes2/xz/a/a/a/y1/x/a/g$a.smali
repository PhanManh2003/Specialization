.class public final Lxz/a/a/a/y1/x/a/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/x/a/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/x/a/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/x/a/g$a;->a:Lxz/a/a/a/y1/x/a/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/g$a;->a:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/x/b/f;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/x/b/f;->h:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/j/a/a/b;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lxz/a/a/a/y1/j/a/a/b;->b:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/g$a;->a:Lxz/a/a/a/y1/x/a/g;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast p1, Lxz/a/a/a/x1/lw;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/lw;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
