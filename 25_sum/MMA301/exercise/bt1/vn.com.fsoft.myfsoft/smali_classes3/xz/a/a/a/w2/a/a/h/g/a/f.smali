.class public final Lxz/a/a/a/w2/a/a/h/g/a/f;
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
.field public A:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/a/a/e/l;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/Boolean;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/a/e/x;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/a/a/e/n;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->C:Ljava/lang/Boolean;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->C:Ljava/lang/Boolean;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/e/x;

    invoke-interface {p1}, Lxz/a/a/a/w2/a/a/e/x;->a()Lxz/a/a/a/w2/a/a/e/y;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/w2/a/a/e/y;->a()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/h/g/a/b;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.approvenow.approvenowplus.model.TSSModel"

    const-string v2, ""

    const-string v3, "itemView"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lxz/a/a/a/w2/a/a/h/g/a/b;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Lxz/a/a/a/w2/a/a/e/w;

    .line 3
    iget-object v8, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->x:Lqz/u/b/b;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->C:Ljava/lang/Boolean;

    const-string v1, "data"

    .line 5
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lxz/a/a/a/w2/a/a/h/g/a/b;->N:Lxz/a/a/a/x1/gv;

    .line 7
    iget-object v11, v1, Lxz/a/a/a/x1/gv;->a:Landroidx/cardview/widget/CardView;

    .line 8
    new-instance v12, Ld6;

    const/16 v6, 0x13

    move-object v5, v12

    move-object v7, p1

    move-object v9, p2

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v5, p2, Lxz/a/a/a/w2/a/a/e/w;->i:Ljava/lang/String;

    const-string v6, "."

    .line 10
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v4, v7}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    .line 11
    iget-object v6, v1, Lxz/a/a/a/x1/gv;->l:Landroid/widget/TextView;

    const-string v7, "tvStartLocation"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v7, p2, Lxz/a/a/a/w2/a/a/e/w;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v6, v1, Lxz/a/a/a/x1/gv;->f:Landroid/widget/TextView;

    const-string v7, "tvEndLocation"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v7, p2, Lxz/a/a/a/w2/a/a/e/w;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v6, v1, Lxz/a/a/a/x1/gv;->h:Landroid/widget/TextView;

    const-string v7, "tvNameCreator"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130096

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 18
    iget-object v10, p2, Lxz/a/a/a/w2/a/a/e/w;->h:Ljava/lang/String;

    aput-object v10, v9, v4

    .line 19
    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v5, v10}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    aput-object v10, v9, v11

    .line 20
    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v10

    invoke-static {v5, v10}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v10, 0x2

    aput-object v5, v9, v10

    .line 21
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 23
    iget-object v6, v1, Lxz/a/a/a/x1/gv;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 24
    iget-object v7, p2, Lxz/a/a/a/w2/a/a/e/w;->j:Ljava/lang/String;

    .line 25
    iget-object v8, p2, Lxz/a/a/a/w2/a/a/e/w;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v6, v7, v8}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v6, p2, Lxz/a/a/a/w2/a/a/e/w;->c:I

    if-gtz v6, :cond_2

    .line 28
    iget-object p1, v1, Lxz/a/a/a/x1/gv;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_2

    .line 29
    :cond_2
    iget-object v6, v1, Lxz/a/a/a/x1/gv;->e:Landroid/widget/TextView;

    const-string v7, "tvCountEndLocation"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f131a50

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    iget v8, p2, Lxz/a/a/a/w2/a/a/e/w;->c:I

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 32
    invoke-virtual {p1, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, v1, Lxz/a/a/a/x1/gv;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 34
    :goto_2
    iget-object p1, v1, Lxz/a/a/a/x1/gv;->m:Landroid/widget/TextView;

    const-string v3, "tvStartTimeValue"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 35
    iget-object v4, p2, Lxz/a/a/a/w2/a/a/e/w;->f:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 36
    :goto_3
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, v1, Lxz/a/a/a/x1/gv;->g:Landroid/widget/TextView;

    const-string v4, "tvEndTimeValue"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v4, p2, Lxz/a/a/a/w2/a/a/e/w;->g:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v2

    .line 39
    :goto_4
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, v1, Lxz/a/a/a/x1/gv;->i:Landroid/widget/TextView;

    const-string v4, "tvPurposeValue"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v4, p2, Lxz/a/a/a/w2/a/a/e/w;->k:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, v1, Lxz/a/a/a/x1/gv;->o:Landroid/widget/TextView;

    const-string v4, "tvTotalCostValue"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-wide v6, p2, Lxz/a/a/a/w2/a/a/e/w;->l:J

    .line 45
    invoke-static {v6, v7, v5, v2, p1}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    if-eqz v0, :cond_19

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    iget-object p1, v1, Lxz/a/a/a/x1/gv;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 48
    iget-object p1, v1, Lxz/a/a/a/x1/gv;->k:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p2, Lxz/a/a/a/w2/a/a/e/w;->n:Lxz/a/a/a/w2/a/a/e/z;

    .line 50
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/e/z;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, v1, Lxz/a/a/a/x1/gv;->n:Landroid/widget/TextView;

    const-string v0, "tvTimeRequestApproved"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p2, Lxz/a/a/a/w2/a/a/e/w;->o:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0}, Lxz/a/a/a/t2/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p2, Lxz/a/a/a/w2/a/a/e/w;->n:Lxz/a/a/a/w2/a/a/e/z;

    .line 55
    sget-object v0, Lxz/a/a/a/w2/a/a/e/z;->REJECTED:Lxz/a/a/a/w2/a/a/e/z;

    if-ne p1, v0, :cond_6

    .line 56
    iget-object p1, v1, Lxz/a/a/a/x1/gv;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 57
    iget-object p1, v1, Lxz/a/a/a/x1/gv;->j:Landroid/widget/TextView;

    const-string v0, "tvReasonOfRejectValue"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p2, p2, Lxz/a/a/a/w2/a/a/e/w;->p:Ljava/lang/String;

    if-eqz p2, :cond_5

    move-object v2, p2

    .line 59
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 60
    :cond_6
    iget-object p1, v1, Lxz/a/a/a/x1/gv;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_a

    .line 61
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_8
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    check-cast p1, Lxz/a/a/a/w2/a/a/h/g/a/a;

    .line 63
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p2, Lxz/a/a/a/w2/a/a/e/v;

    .line 64
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->y:Lqz/u/b/b;

    .line 65
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->C:Ljava/lang/Boolean;

    const-string v6, "ticketModel"

    .line 66
    invoke-static {p2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v6, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v6, v6, Lxz/a/a/a/x1/tg;->n:Landroid/widget/TextView;

    const-string v7, "binding.tvTitleTicket"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 68
    iget-object v8, p2, Lxz/a/a/a/w2/a/a/e/v;->d:Ljava/lang/String;

    .line 69
    iget-object v9, p2, Lxz/a/a/a/w2/a/a/e/v;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v7, v8, v9, v2}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v2, v2, Lxz/a/a/a/x1/tg;->l:Landroid/widget/TextView;

    const-string v6, "binding.tvStatusTicket"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_9

    const v8, 0x7f13008e

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v5

    :goto_5
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v2, v2, Lxz/a/a/a/x1/tg;->j:Landroid/widget/TextView;

    const-string v6, "binding.tvNameCreator"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1300d8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 74
    iget-object v10, p2, Lxz/a/a/a/w2/a/a/e/v;->c:Ljava/lang/String;

    aput-object v10, v9, v4

    .line 75
    iget-object v10, p2, Lxz/a/a/a/w2/a/a/e/v;->l:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 76
    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v2, v2, Lxz/a/a/a/x1/tg;->k:Landroid/widget/TextView;

    const-string v6, "binding.tvStartTimeValue"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v6, p2, Lxz/a/a/a/w2/a/a/e/v;->h:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v2, v2, Lxz/a/a/a/x1/tg;->i:Landroid/widget/TextView;

    const-string v6, "binding.tvEndTimeValue"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v6, p2, Lxz/a/a/a/w2/a/a/e/v;->i:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v2, v2, Lxz/a/a/a/x1/tg;->h:Landroid/widget/TextView;

    const-string v6, "binding.tvDurationTimeValue"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_a

    const v5, 0x7f1300c4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 84
    iget-object v9, p2, Lxz/a/a/a/w2/a/a/e/v;->g:Ljava/lang/String;

    aput-object v9, v8, v4

    .line 85
    invoke-virtual {v6, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v2, v2, Lxz/a/a/a/x1/tg;->d:Landroid/widget/ImageView;

    .line 87
    iget-object v5, p2, Lxz/a/a/a/w2/a/a/e/v;->n:Ljava/lang/String;

    .line 88
    iget-object v6, p2, Lxz/a/a/a/w2/a/a/e/v;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v7, v2, v5, v6}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    .line 91
    iget-object v2, v2, Lxz/a/a/a/x1/tg;->a:Landroidx/cardview/widget/CardView;

    .line 92
    new-instance v5, Lf0;

    const/16 v6, 0xc4

    invoke-direct {v5, v6, v0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_c

    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    iget-object v1, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v1, v1, Lxz/a/a/a/x1/tg;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    if-eqz v0, :cond_b

    .line 95
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->c:Landroid/widget/ImageView;

    const v1, 0x7f080a9b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 96
    :cond_b
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->c:Landroid/widget/ImageView;

    const v1, 0x7f080c09

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    :goto_6
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->m:Landroid/widget/TextView;

    const-string v1, "binding.tvTime"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p2, Lxz/a/a/a/w2/a/a/e/v;->m:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_c
    iget-object v0, p2, Lxz/a/a/a/w2/a/a/e/v;->o:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 102
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->g:Landroid/widget/TextView;

    const-string v2, "binding.tvDelegate"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130097

    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    iget-object v6, p2, Lxz/a/a/a/w2/a/a/e/v;->o:Ljava/lang/String;

    aput-object v6, v1, v4

    .line 104
    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_7

    .line 106
    :cond_d
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 107
    :goto_7
    iget-object v0, p2, Lxz/a/a/a/w2/a/a/e/v;->p:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 109
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object v0, v0, Lxz/a/a/a/x1/tg;->f:Landroid/widget/TextView;

    const-string v2, "binding.tvConfirm"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130094

    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    iget-object p2, p2, Lxz/a/a/a/w2/a/a/e/v;->p:Ljava/lang/String;

    aput-object p2, v1, v4

    .line 111
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object p1, p1, Lxz/a/a/a/x1/tg;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_a

    .line 113
    :cond_e
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/h/g/a/a;->N:Lxz/a/a/a/x1/tg;

    iget-object p1, p1, Lxz/a/a/a/x1/tg;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_a

    .line 114
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.approvenow.approvenowplus.model.TMSModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_10
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/i/y;

    if-eqz v0, :cond_13

    .line 116
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxz/a/a/a/w2/a/a/e/n;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v5, v0

    :goto_8
    check-cast v5, Lxz/a/a/a/w2/a/a/e/n;

    if-eqz v5, :cond_19

    if-nez p2, :cond_12

    const/4 v4, 0x1

    .line 117
    :cond_12
    check-cast p1, Lxz/a/a/a/w2/a/a/i/y;

    iget-object p2, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->z:Lqz/u/b/b;

    invoke-virtual {p1, v5, v4, p2}, Lxz/a/a/a/w2/a/a/i/y;->C(Lxz/a/a/a/w2/a/a/e/n;ZLqz/u/b/b;)V

    goto/16 :goto_a

    .line 118
    :cond_13
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/a/a;

    if-eqz v0, :cond_16

    .line 119
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxz/a/a/a/w2/a/a/e/l;

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    move-object v5, v0

    :goto_9
    check-cast v5, Lxz/a/a/a/w2/a/a/e/l;

    if-eqz v5, :cond_19

    if-nez p2, :cond_15

    const/4 v4, 0x1

    .line 120
    :cond_15
    check-cast p1, Lxz/a/a/a/w2/a/a/a/a;

    iget-object p2, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->A:Lqz/u/b/b;

    invoke-virtual {p1, v5, v4, p2}, Lxz/a/a/a/w2/a/a/a/a;->C(Lxz/a/a/a/w2/a/a/e/l;ZLqz/u/b/b;)V

    goto :goto_a

    .line 121
    :cond_16
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/h/g/a/d;

    if-eqz v0, :cond_17

    check-cast p1, Lxz/a/a/a/w2/a/a/h/g/a/d;

    iget-object p2, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->B:Lqz/u/b/a;

    .line 122
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/h/g/a/d;->N:Lxz/a/a/a/x1/rv;

    .line 123
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const-string v1, "tvLoadMoreRequest"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "loadingMoreItem"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    new-instance v1, Lf0;

    const/16 v2, 0xc5

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 126
    :cond_17
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/h/g/a/c;

    if-eqz v0, :cond_19

    check-cast p1, Lxz/a/a/a/w2/a/a/h/g/a/c;

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_18

    check-cast p2, Lxz/a/a/a/w2/a/a/e/w;

    .line 127
    iget p2, p2, Lxz/a/a/a/w2/a/a/e/w;->m:I

    .line 128
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/h/g/a/c;->N:Lxz/a/a/a/x1/vu;

    iget-object v0, v0, Lxz/a/a/a/x1/vu;->b:Landroid/widget/TextView;

    const-string v1, "binding.tvTotalRequests"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f110042

    .line 130
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 131
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_a
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/w2/a/a/e/y;->TSS:Lxz/a/a/a/w2/a/a/e/y;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/e/y;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lxz/a/a/a/w2/a/a/h/g/a/b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/gv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/gv;

    move-result-object p1

    const-string v0, "ItemTssApprovePlusHomeBi\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/h/g/a/b;-><init>(Lxz/a/a/a/x1/gv;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, Lxz/a/a/a/w2/a/a/e/y;->TMS:Lxz/a/a/a/w2/a/a/e/y;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/e/y;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lxz/a/a/a/w2/a/a/h/g/a/a;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/tg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/tg;

    move-result-object p1

    const-string v0, "ItemApprovePlusHomeBindi\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/h/g/a/a;-><init>(Lxz/a/a/a/x1/tg;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-object v0, Lxz/a/a/a/w2/a/a/e/y;->ITC:Lxz/a/a/a/w2/a/a/e/y;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/e/y;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lxz/a/a/a/w2/a/a/i/y;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/zn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/zn;

    move-result-object p1

    const-string v0, "ItemItcHistoryBinding.in\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/i/y;-><init>(Lxz/a/a/a/x1/zn;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object v0, Lxz/a/a/a/w2/a/a/e/y;->LEARNING:Lxz/a/a/a/w2/a/a/e/y;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/e/y;->a()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lxz/a/a/a/w2/a/a/a/a;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/cl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/cl;

    move-result-object p1

    const-string v0, "ItemElearningHistoryBind\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/a/a;-><init>(Lxz/a/a/a/x1/cl;)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Lxz/a/a/a/w2/a/a/e/y;->BUTTON_VIEW_MORE_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/e/y;->a()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lxz/a/a/a/w2/a/a/h/g/a/d;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object p1

    const-string v0, "ItemViewMoreMyRequestBin\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/h/g/a/d;-><init>(Lxz/a/a/a/x1/rv;)V

    goto :goto_0

    .line 21
    :cond_4
    sget-object v0, Lxz/a/a/a/w2/a/a/e/y;->TOTAL_REQUEST_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/e/y;->a()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lxz/a/a/a/w2/a/a/h/g/a/c;

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d064b

    .line 23
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    new-instance v0, Lxz/a/a/a/x1/vu;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/vu;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemTotalRequestsBinding\u2026  false\n                )"

    .line 27
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/a/a/h/g/a/c;-><init>(Lxz/a/a/a/x1/vu;)V

    goto :goto_0

    .line 29
    :cond_5
    new-instance p2, Lxz/a/a/a/w2/a/a/h/g/a/e;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/w2/a/a/h/g/a/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final q(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->x:Lqz/u/b/b;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/w2/a/a/e/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/g/a/f;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
