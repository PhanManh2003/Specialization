.class public final Lxz/a/a/a/y1/s/o/a/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/f/d0;


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/s/o/a/a/b/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/e;->a:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x96

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5dc

    if-le v1, p1, :cond_4

    .line 1
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/a/b/e;->a:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/k;->L0:Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/e;->a:Lxz/a/a/a/y1/s/o/a/a/b/k;

    invoke-static {p1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->v4(Lxz/a/a/a/y1/s/o/a/a/b/k;I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/e;->a:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 6
    iget v1, v0, Lxz/a/a/a/y1/s/o/a/a/b/k;->J0:I

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_3

    .line 7
    :cond_2
    iput p1, v0, Lxz/a/a/a/y1/s/o/a/a/b/k;->J0:I

    .line 8
    :cond_3
    iget p1, v0, Lxz/a/a/a/y1/s/o/a/a/b/k;->J0:I

    .line 9
    invoke-static {v0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->v4(Lxz/a/a/a/y1/s/o/a/a/b/k;I)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/e;->a:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/b8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/b8;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 12
    new-instance v1, Lv5;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0, p1}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/e;->a:Lxz/a/a/a/y1/s/o/a/a/b/k;

    invoke-static {p1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->v4(Lxz/a/a/a/y1/s/o/a/a/b/k;I)V

    :cond_5
    :goto_1
    return-void
.end method
