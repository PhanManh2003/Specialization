.class public final Lxz/a/a/a/w2/a/a/f/s;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/a/a/f/c0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/f/s;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/a/f/c0;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/s;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/t4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/t4;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/s;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 6
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->K0:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Lqz/h;

    .line 8
    new-instance v2, Lqz/h;

    sget-object v3, Lxz/a/a/a/w2/a/a/b/a/a;->TMS_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    .line 9
    iget-object v4, p1, Lxz/a/a/a/w2/a/a/f/c0;->a:Lxz/a/a/a/w2/a/a/f/f0;

    .line 10
    iget v4, v4, Lxz/a/a/a/w2/a/a/f/f0;->a:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 12
    new-instance v3, Lqz/h;

    sget-object v4, Lxz/a/a/a/w2/a/a/b/a/a;->TSS_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    .line 13
    iget-object v5, p1, Lxz/a/a/a/w2/a/a/f/c0;->b:Lxz/a/a/a/w2/a/a/f/g0;

    .line 14
    iget v5, v5, Lxz/a/a/a/w2/a/a/f/g0;->a:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 16
    new-instance v3, Lqz/h;

    sget-object v4, Lxz/a/a/a/w2/a/a/b/a/a;->ITC_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    .line 17
    iget-object v5, p1, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    .line 18
    iget v5, v5, Lxz/a/a/a/w2/a/a/f/d0;->a:I

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 20
    new-instance v3, Lqz/h;

    sget-object v4, Lxz/a/a/a/w2/a/a/b/a/a;->LEARNING_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    .line 21
    iget-object v5, p1, Lxz/a/a/a/w2/a/a/f/c0;->d:Lxz/a/a/a/w2/a/a/f/e0;

    .line 22
    iget v5, v5, Lxz/a/a/a/w2/a/a/f/e0;->a:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 24
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->x4()Lxz/a/a/a/w2/a/a/f/l;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/f/l;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "items"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/h;

    .line 28
    iget-object v5, v3, Lqz/h;->u:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->x4()Lxz/a/a/a/w2/a/a/f/l;

    move-result-object v5

    .line 31
    iget-object v3, v3, Lqz/h;->t:Ljava/lang/Object;

    .line 32
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v6}, Lmz/h/i/s/a/l;->o2(Lqz/h;)Ljava/util/Map;

    move-result-object v3

    .line 34
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v4, v5, Lxz/a/a/a/w2/a/a/f/l;->w:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/h;

    .line 38
    iget-object v3, v2, Lqz/h;->u:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 40
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->x4()Lxz/a/a/a/w2/a/a/f/l;

    move-result-object v3

    .line 41
    iget-object v2, v2, Lqz/h;->t:Ljava/lang/Object;

    .line 42
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lmz/h/i/s/a/l;->o2(Lqz/h;)Ljava/util/Map;

    move-result-object v2

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v5, v3, Lxz/a/a/a/w2/a/a/f/l;->w:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_2

    .line 47
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
