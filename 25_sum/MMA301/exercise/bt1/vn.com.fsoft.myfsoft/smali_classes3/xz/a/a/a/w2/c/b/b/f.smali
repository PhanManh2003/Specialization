.class public final Lxz/a/a/a/w2/c/b/b/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/c/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->w:Ljava/util/List;

    .line 3
    sget-object v0, Lkm;->u:Lkm;

    iput-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->x:Lqz/u/b/d;

    .line 4
    sget-object v0, Lxz/a/a/a/w2/c/b/b/e;->t:Lxz/a/a/a/w2/c/b/b/e;

    iput-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->y:Lqz/u/b/c;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/c/b/a/c;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/c/b/a/c;->a:Lxz/a/a/a/w2/c/b/a/d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/c/b/b/s;

    const-string v1, "onClickListener"

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/w2/c/b/b/s;

    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/c/b/a/c;

    .line 2
    iget-object p2, p2, Lxz/a/a/a/w2/c/b/a/c;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lxz/a/a/a/w2/c/b/a/e;

    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->x:Lqz/u/b/d;

    const-string v2, "topRankingData"

    .line 4
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v3, v1, Lxz/a/a/a/x1/uu;->g:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvAccountTop3"

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v4, v1, Lxz/a/a/a/x1/uu;->d:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivAvatarTop3"

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v5, v1, Lxz/a/a/a/x1/uu;->j:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvPointTop3"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v6, v1, Lxz/a/a/a/x1/uu;->m:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvTop3"

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v7, v1, Lxz/a/a/a/x1/uu;->p:Landroid/view/View;

    const-string v1, "viewBinding.viewClickTop3"

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, p2, Lxz/a/a/a/w2/c/b/a/e;->c:Lxz/a/a/a/w2/c/b/a/f;

    .line 11
    new-instance v9, Lhp;

    const/4 v1, 0x2

    invoke-direct {v9, v1, v0}, Lhp;-><init>(ILjava/lang/Object;)V

    move-object v2, p1

    .line 12
    invoke-virtual/range {v2 .. v9}, Lxz/a/a/a/w2/c/b/b/s;->C(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lxz/a/a/a/w2/c/b/a/f;Lqz/u/b/c;)V

    .line 13
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v3, v1, Lxz/a/a/a/x1/uu;->e:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvAccountTop1"

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v4, v1, Lxz/a/a/a/x1/uu;->b:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivAvatarTop1"

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v5, v1, Lxz/a/a/a/x1/uu;->h:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvPointTop1"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v6, v1, Lxz/a/a/a/x1/uu;->k:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvTop1"

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v7, v1, Lxz/a/a/a/x1/uu;->n:Landroid/view/View;

    const-string v1, "viewBinding.viewClickTop1"

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v8, p2, Lxz/a/a/a/w2/c/b/a/e;->a:Lxz/a/a/a/w2/c/b/a/f;

    .line 19
    new-instance v9, Lhp;

    const/4 v1, 0x3

    invoke-direct {v9, v1, v0}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual/range {v2 .. v9}, Lxz/a/a/a/w2/c/b/b/s;->C(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lxz/a/a/a/w2/c/b/a/f;Lqz/u/b/c;)V

    .line 21
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v3, v1, Lxz/a/a/a/x1/uu;->f:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvAccountTop2"

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v4, v1, Lxz/a/a/a/x1/uu;->c:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivAvatarTop2"

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v5, v1, Lxz/a/a/a/x1/uu;->i:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvPointTop2"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v6, v1, Lxz/a/a/a/x1/uu;->l:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvTop2"

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    iget-object v7, v1, Lxz/a/a/a/x1/uu;->o:Landroid/view/View;

    const-string v1, "viewBinding.viewClickTop2"

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v8, p2, Lxz/a/a/a/w2/c/b/a/e;->b:Lxz/a/a/a/w2/c/b/a/f;

    .line 27
    new-instance v9, Lhp;

    const/4 p2, 0x4

    invoke-direct {v9, p2, v0}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual/range {v2 .. v9}, Lxz/a/a/a/w2/c/b/b/s;->C(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lxz/a/a/a/w2/c/b/a/f;Lqz/u/b/c;)V

    goto/16 :goto_3

    .line 29
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.gstperf.board.model.TopUserRankingGPointModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/w2/c/b/b/t;

    if-eqz v0, :cond_5

    check-cast p1, Lxz/a/a/a/w2/c/b/b/t;

    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/c/b/a/c;

    .line 31
    iget-object p2, p2, Lxz/a/a/a/w2/c/b/a/c;->b:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 32
    check-cast p2, Lxz/a/a/a/w2/c/b/a/f;

    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->x:Lqz/u/b/d;

    const-string v2, "userRankingData"

    .line 33
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/t;->N:Lxz/a/a/a/x1/mv;

    iget-object v1, v1, Lxz/a/a/a/x1/mv;->e:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvPoint"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 35
    iget-wide v3, p2, Lxz/a/a/a/w2/c/b/a/f;->d:J

    const-string v5, "0"

    .line 36
    invoke-static {v3, v4, v2, v5, v1}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 37
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/t;->N:Lxz/a/a/a/x1/mv;

    iget-object v1, v1, Lxz/a/a/a/x1/mv;->d:Landroid/widget/TextView;

    const-string v3, "viewBinding.tvAccountUser"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, p2, Lxz/a/a/a/w2/c/b/a/f;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/t;->N:Lxz/a/a/a/x1/mv;

    iget-object v1, v1, Lxz/a/a/a/x1/mv;->f:Landroid/widget/TextView;

    const-string v3, "viewBinding.tvRankingUser"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v3, p2, Lxz/a/a/a/w2/c/b/a/f;->e:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/t;->N:Lxz/a/a/a/x1/mv;

    .line 44
    iget-object v1, v1, Lxz/a/a/a/x1/mv;->a:Landroid/widget/FrameLayout;

    .line 45
    iget v3, p2, Lxz/a/a/a/w2/c/b/a/f;->f:I

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 47
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/t;->N:Lxz/a/a/a/x1/mv;

    iget-object v1, v1, Lxz/a/a/a/x1/mv;->c:Landroid/widget/ImageView;

    .line 48
    iget-object v3, p2, Lxz/a/a/a/w2/c/b/a/f;->c:Ljava/lang/String;

    .line 49
    iget-object v4, p2, Lxz/a/a/a/w2/c/b/a/f;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1, v3, v4}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-boolean v1, p2, Lxz/a/a/a/w2/c/b/a/f;->g:Z

    if-eqz v1, :cond_2

    const v1, 0x7f08058c

    goto :goto_0

    :cond_2
    const v1, 0x7f0805b9

    .line 52
    :goto_0
    iget-object v2, p1, Lxz/a/a/a/w2/c/b/b/t;->N:Lxz/a/a/a/x1/mv;

    iget-object v2, v2, Lxz/a/a/a/x1/mv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 53
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/t;->N:Lxz/a/a/a/x1/mv;

    iget-object v1, v1, Lxz/a/a/a/x1/mv;->c:Landroid/widget/ImageView;

    const-string v2, "viewBinding.ivAvatarUser"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-boolean v2, p2, Lxz/a/a/a/w2/c/b/a/f;->h:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object p1, p1, Lxz/a/a/a/w2/c/b/b/t;->N:Lxz/a/a/a/x1/mv;

    iget-object p1, p1, Lxz/a/a/a/x1/mv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lf0;

    const/16 v2, 0xea

    invoke-direct {v1, v2, v0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 57
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.gstperf.board.model.UserRankingGPointModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_5
    instance-of v0, p1, Lxz/a/a/a/w2/c/b/b/p;

    if-eqz v0, :cond_8

    check-cast p1, Lxz/a/a/a/w2/c/b/b/p;

    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/c/b/a/c;

    .line 59
    iget-object p2, p2, Lxz/a/a/a/w2/c/b/a/c;->b:Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 60
    check-cast p2, Lqz/h;

    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->y:Lqz/u/b/c;

    const-string v1, "pairFilterData"

    .line 61
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemClickListener"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/p;->N:Lxz/a/a/a/x1/pl;

    iget-object v1, v1, Lxz/a/a/a/x1/pl;->c:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvFilterYearValue"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v2, p2, Lqz/h;->t:Ljava/lang/Object;

    .line 64
    check-cast v2, Lxz/a/a/a/w2/c/b/a/a;

    .line 65
    iget-object v2, v2, Lxz/a/a/a/w2/c/b/a/a;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/p;->N:Lxz/a/a/a/x1/pl;

    iget-object v1, v1, Lxz/a/a/a/x1/pl;->b:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvFilterType"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v2, p2, Lqz/h;->u:Ljava/lang/Object;

    .line 69
    check-cast v2, Lxz/a/a/a/w2/c/b/a/a;

    .line 70
    iget v2, v2, Lxz/a/a/a/w2/c/b/a/a;->a:I

    .line 71
    sget-object v3, Lxz/a/a/a/w2/c/b/a/b;->MY_BU:Lxz/a/a/a/w2/c/b/a/b;

    invoke-virtual {v3}, Lxz/a/a/a/w2/c/b/a/b;->b()I

    move-result v3

    if-ne v2, v3, :cond_6

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->X()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 72
    :cond_6
    iget-object v2, p2, Lqz/h;->u:Ljava/lang/Object;

    .line 73
    check-cast v2, Lxz/a/a/a/w2/c/b/a/a;

    .line 74
    iget-object v2, v2, Lxz/a/a/a/w2/c/b/a/a;->b:Ljava/lang/String;

    .line 75
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/p;->N:Lxz/a/a/a/x1/pl;

    iget-object v1, v1, Lxz/a/a/a/x1/pl;->e:Landroid/view/View;

    new-instance v2, Lf0;

    const/16 v3, 0xe7

    invoke-direct {v2, v3, v0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p1, Lxz/a/a/a/w2/c/b/b/p;->N:Lxz/a/a/a/x1/pl;

    iget-object p1, p1, Lxz/a/a/a/x1/pl;->d:Landroid/view/View;

    new-instance v1, Lf0;

    const/16 v2, 0xe8

    invoke-direct {v1, v2, v0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 78
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Pair<vn.com.fsoft.myfsoft.work.gstperf.board.model.FilterItemModel, vn.com.fsoft.myfsoft.work.gstperf.board.model.FilterItemModel>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 1
    new-instance v1, Lxz/a/a/a/w2/c/b/b/p;

    const v5, 0x7f0d0468

    .line 2
    invoke-virtual {v2, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a21b5

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a21b6

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a27a0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v2, 0x7f0a27a1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v2, 0x7f0a27cf

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 9
    new-instance v2, Lxz/a/a/a/x1/pl;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/x1/pl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemFilterLeaderboardGpo\u2026(inflater, parent, false)"

    .line 10
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/c/b/b/p;-><init>(Lxz/a/a/a/x1/pl;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 14
    new-instance v1, Lxz/a/a/a/w2/c/b/b/s;

    const v5, 0x7f0d064a

    .line 15
    invoke-virtual {v2, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0bc8

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_2

    const v2, 0x7f0a0bd5

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_2

    const v2, 0x7f0a10d5

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    const v2, 0x7f0a10d6

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    const v2, 0x7f0a10d7

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    const v2, 0x7f0a10fc

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_2

    const v2, 0x7f0a1150

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_2

    const v2, 0x7f0a11cc

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_2

    const v2, 0x7f0a11f0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_2

    const v2, 0x7f0a1f53

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v2, 0x7f0a1f54

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    const v2, 0x7f0a1f55

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    const v2, 0x7f0a239d

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    const v2, 0x7f0a239e

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2

    const v2, 0x7f0a239f

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2

    const v2, 0x7f0a260e

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2

    const v2, 0x7f0a260f

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_2

    const v2, 0x7f0a2610

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_2

    const v2, 0x7f0a27a5

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_2

    const v2, 0x7f0a27a6

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_2

    const v2, 0x7f0a27a7

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_2

    .line 37
    new-instance v2, Lxz/a/a/a/x1/uu;

    move-object v5, v2

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v27}, Lxz/a/a/a/x1/uu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v0, "ItemTopLeaderBoardGpoint\u2026(inflater, parent, false)"

    .line 38
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/c/b/b/s;-><init>(Lxz/a/a/a/x1/uu;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_3
    new-instance v1, Lxz/a/a/a/w2/c/b/b/t;

    const v5, 0x7f0d0662

    .line 43
    invoke-virtual {v2, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0786

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_4

    .line 45
    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const v2, 0x7f0a10d8

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    const v2, 0x7f0a1f56

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    const v2, 0x7f0a239a

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    const v2, 0x7f0a23df

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    .line 50
    new-instance v0, Lxz/a/a/a/x1/mv;

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v5 .. v12}, Lxz/a/a/a/x1/mv;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v2, "ItemUserRankingGpointBin\u2026(inflater, parent, false)"

    .line 51
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v1, v0}, Lxz/a/a/a/w2/c/b/b/t;-><init>(Lxz/a/a/a/x1/mv;)V

    :goto_0
    return-object v1

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/c/b/a/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/f;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
