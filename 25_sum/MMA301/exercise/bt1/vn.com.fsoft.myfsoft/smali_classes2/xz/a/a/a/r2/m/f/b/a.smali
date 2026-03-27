.class public final Lxz/a/a/a/r2/m/f/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/m/f/b/a$c;,
        Lxz/a/a/a/r2/m/f/b/a$a;,
        Lxz/a/a/a/r2/m/f/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lxz/a/a/a/r2/m/f/b/c;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/m/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/r2/m/f/b/o;

.field public y:Lxz/a/a/a/r2/m/h/c/a;

.field public z:Lxz/a/a/a/r2/m/i/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/f/b/c;)V
    .locals 3

    const-string v0, "showListClickListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/b/a;->H:Lxz/a/a/a/r2/m/f/b/c;

    const/4 p1, 0x4

    new-array p1, p1, [Lxz/a/a/a/r2/m/f/a/a;

    .line 2
    new-instance v0, Lxz/a/a/a/r2/m/f/a/a;

    sget-object v1, Lxz/a/a/a/r2/m/f/a/c;->TYPE_CONGRATULATION_HPBD_EMPLOYEE:Lxz/a/a/a/r2/m/f/a/c;

    invoke-direct {v0, v1}, Lxz/a/a/a/r2/m/f/a/a;-><init>(Lxz/a/a/a/r2/m/f/a/c;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    new-instance v0, Lxz/a/a/a/r2/m/f/a/a;

    sget-object v1, Lxz/a/a/a/r2/m/f/a/c;->TYPE_MY_WISH:Lxz/a/a/a/r2/m/f/a/c;

    invoke-direct {v0, v1}, Lxz/a/a/a/r2/m/f/a/a;-><init>(Lxz/a/a/a/r2/m/f/a/c;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    new-instance v0, Lxz/a/a/a/r2/m/f/a/a;

    sget-object v2, Lxz/a/a/a/r2/m/f/a/c;->TYPE_COLLEAGUES_BIRTHDAY_TODAY:Lxz/a/a/a/r2/m/f/a/c;

    invoke-direct {v0, v2}, Lxz/a/a/a/r2/m/f/a/a;-><init>(Lxz/a/a/a/r2/m/f/a/c;)V

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 5
    new-instance v0, Lxz/a/a/a/r2/m/f/a/a;

    sget-object v2, Lxz/a/a/a/r2/m/f/a/c;->TYPE_UPCOMING_BIRTHDAY:Lxz/a/a/a/r2/m/f/a/c;

    invoke-direct {v0, v2}, Lxz/a/a/a/r2/m/f/a/a;-><init>(Lxz/a/a/a/r2/m/f/a/c;)V

    const/4 v2, 0x3

    aput-object v0, p1, v2

    .line 6
    invoke-static {p1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/b/a;->w:Ljava/util/List;

    .line 7
    iput-boolean v1, p0, Lxz/a/a/a/r2/m/f/b/a;->A:Z

    .line 8
    iput-boolean v1, p0, Lxz/a/a/a/r2/m/f/b/a;->B:Z

    .line 9
    iput-boolean v1, p0, Lxz/a/a/a/r2/m/f/b/a;->C:Z

    return-void
.end method

.method public static final q(Lxz/a/a/a/r2/m/f/b/a;ZZLandroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_3

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 4
    invoke-virtual {p5, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    if-eqz p5, :cond_b

    .line 5
    invoke-virtual {p5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {p5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_4
    if-eqz p5, :cond_5

    .line 7
    invoke-virtual {p5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    if-eqz p1, :cond_8

    if-eqz p6, :cond_6

    .line 8
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz p4, :cond_7

    .line 9
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p3, :cond_b

    .line 10
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    .line 11
    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    if-eqz p4, :cond_a

    .line 12
    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz p3, :cond_b

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/f/a/a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/r2/m/f/a/a;->a:Lxz/a/a/a/r2/m/f/a/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lxz/a/a/a/r2/m/f/b/b;

    const/16 v2, 0x8

    const-string v3, "context"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lxz/a/a/a/r2/m/f/b/b;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 3
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lxz/a/a/a/t2/y;->d1(Ljava/lang/String;)Z

    move-result v6

    const v7, 0x7f0a0864

    const v8, 0x7f0a111f

    if-eqz v6, :cond_8

    .line 4
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0a2205

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130d5d

    new-array v8, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 9
    invoke-static {v6, v7, v8, v1, v2}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    :cond_2
    const v2, 0x7f0a1fd9

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_27

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130d5c

    new-array v8, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-wide/16 v9, 0x0

    const-string v11, "KEY_COUNT_WORK_OF_MONTH"

    .line 15
    invoke-virtual {v3, v11, v9, v10}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v13, 0xc

    .line 16
    rem-long v15, v11, v13

    cmp-long v3, v15, v9

    const-wide/16 v9, 0x1

    div-long/2addr v11, v13

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    add-long/2addr v11, v9

    :goto_0
    const-wide/16 v13, 0xa

    .line 17
    rem-long v15, v11, v13

    .line 18
    div-long v13, v11, v13

    cmp-long v3, v13, v9

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    const-string v13, "context.getString(\n     \u2026hdayAtFSoft\n            )"

    if-nez v3, :cond_5

    cmp-long v9, v15, v9

    if-nez v9, :cond_5

    const v3, 0x7f1308b1

    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    const/4 v9, 0x2

    int-to-long v9, v9

    cmp-long v9, v15, v9

    if-nez v9, :cond_6

    const v3, 0x7f131917

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    const/4 v3, 0x3

    int-to-long v9, v3

    cmp-long v3, v15, v9

    if-nez v3, :cond_7

    const v3, 0x7f1319f1

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const v3, 0x7f1308f2

    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026at, timesBirthdayAtFSoft)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    aput-object v0, v8, v5

    .line 26
    invoke-static {v6, v7, v8, v1, v2}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    goto/16 :goto_c

    .line 27
    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_9
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_c

    .line 29
    :cond_a
    instance-of v1, v0, Lxz/a/a/a/r2/m/f/b/a$c;

    if-eqz v1, :cond_1e

    check-cast v0, Lxz/a/a/a/r2/m/f/b/a$c;

    .line 30
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f0a11de

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    iget-object v6, v0, Lxz/a/a/a/r2/m/f/b/a$c;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 32
    iget v6, v6, Lxz/a/a/a/r2/m/f/b/a;->D:I

    if-ge v6, v4, :cond_b

    move v6, v2

    goto :goto_3

    :cond_b
    move v6, v5

    .line 33
    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    const v3, 0x7f0a0989

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 35
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->a1()Z

    move-result v7

    const-string v8, "itemView"

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->L()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->d1(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f130d6c

    const-string v9, "itemView.context.getStri\u2026demployee_wish_empty_msg)"

    invoke-static {v6, v8, v7, v9}, Lmz/b/b/a/a;->Q3(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 36
    :cond_d
    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->a1()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f130d57

    const-string v9, "itemView.context.getStri\u2026ty_wish_not_birthday_msg)"

    invoke-static {v6, v8, v7, v9}, Lmz/b/b/a/a;->Q3(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 37
    :cond_e
    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->a1()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v0, Lxz/a/a/a/r2/m/f/b/a$c;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 38
    iget v6, v6, Lxz/a/a/a/r2/m/f/b/a;->D:I

    if-lez v6, :cond_f

    .line 39
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f130d59

    const-string v9, "itemView.context.getStri\u2026ble_birthday_to_seen_msg)"

    invoke-static {v6, v8, v7, v9}, Lmz/b/b/a/a;->Q3(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 40
    :cond_f
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f130d58

    const-string v9, "itemView.context.getStri\u2026_birthday_to_receive_msg)"

    invoke-static {v6, v8, v7, v9}, Lmz/b/b/a/a;->Q3(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    :goto_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_10
    iget-object v1, v0, Lxz/a/a/a/r2/m/f/b/a$c;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 43
    iget v6, v1, Lxz/a/a/a/r2/m/f/b/a;->D:I

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    move v4, v5

    .line 44
    :goto_5
    iget-boolean v1, v1, Lxz/a/a/a/r2/m/f/b/a;->A:Z

    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f0a17bc

    const v7, 0x7f0a12c5

    const v8, 0x7f0a193f

    if-eqz v1, :cond_15

    .line 46
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    :cond_12
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    :cond_13
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    :cond_14
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto/16 :goto_c

    .line 50
    :cond_15
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 51
    :cond_16
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    :cond_17
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lxz/a/a/a/t2/y;->d1(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 53
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_19

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    .line 54
    :cond_18
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_19

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_19
    :goto_6
    if-nez v4, :cond_1c

    .line 55
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->a1()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    .line 56
    :cond_1a
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 58
    :cond_1c
    :goto_7
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    :cond_1d
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 60
    :cond_1e
    instance-of v1, v0, Lxz/a/a/a/r2/m/f/b/a$a;

    const v2, 0x7f130d68

    const v6, 0x7f130d69

    if-eqz v1, :cond_23

    check-cast v0, Lxz/a/a/a/r2/m/f/b/a$a;

    .line 61
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f0a261d

    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_20

    iget-object v9, v0, Lxz/a/a/a/r2/m/f/b/a$a;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 63
    iget v9, v9, Lxz/a/a/a/r2/m/f/b/a;->E:I

    if-le v9, v4, :cond_1f

    .line 64
    invoke-static {v1, v3}, Lmz/b/b/a/a;->A2(Landroid/view/View;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lxz/a/a/a/r2/m/f/b/a$a;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 65
    iget v9, v9, Lxz/a/a/a/r2/m/f/b/a;->E:I

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-virtual {v3, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 67
    :cond_1f
    invoke-static {v1, v3}, Lmz/b/b/a/a;->A2(Landroid/view/View;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lxz/a/a/a/r2/m/f/b/a$a;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 68
    iget v9, v9, Lxz/a/a/a/r2/m/f/b/a;->E:I

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 70
    :goto_8
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    const v2, 0x7f0a0991

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v3, :cond_21

    const v6, 0x7f081067

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setImageEmptyDrawable(I)V

    .line 72
    :cond_21
    iget-object v8, v0, Lxz/a/a/a/r2/m/f/b/a$a;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 73
    iget v0, v8, Lxz/a/a/a/r2/m/f/b/a;->E:I

    if-nez v0, :cond_22

    move v9, v4

    goto :goto_9

    :cond_22
    move v9, v5

    .line 74
    :goto_9
    iget-boolean v10, v8, Lxz/a/a/a/r2/m/f/b/a;->B:Z

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const v0, 0x7f0a1737

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a195f

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 78
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    .line 79
    invoke-static/range {v8 .. v14}, Lxz/a/a/a/r2/m/f/b/a;->q(Lxz/a/a/a/r2/m/f/b/a;ZZLandroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V

    goto/16 :goto_c

    .line 80
    :cond_23
    instance-of v1, v0, Lxz/a/a/a/r2/m/f/b/a$b;

    if-eqz v1, :cond_27

    check-cast v0, Lxz/a/a/a/r2/m/f/b/a$b;

    .line 81
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f0a261e

    .line 82
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_25

    iget-object v9, v0, Lxz/a/a/a/r2/m/f/b/a$b;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 83
    iget v9, v9, Lxz/a/a/a/r2/m/f/b/a;->F:I

    if-le v9, v4, :cond_24

    .line 84
    invoke-static {v1, v3}, Lmz/b/b/a/a;->A2(Landroid/view/View;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lxz/a/a/a/r2/m/f/b/a$b;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 85
    iget v9, v9, Lxz/a/a/a/r2/m/f/b/a;->F:I

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-virtual {v3, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 87
    :cond_24
    invoke-static {v1, v3}, Lmz/b/b/a/a;->A2(Landroid/view/View;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lxz/a/a/a/r2/m/f/b/a$b;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 88
    iget v9, v9, Lxz/a/a/a/r2/m/f/b/a;->F:I

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    :goto_a
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_25
    iget-object v9, v0, Lxz/a/a/a/r2/m/f/b/a$b;->N:Lxz/a/a/a/r2/m/f/b/a;

    .line 92
    iget v0, v9, Lxz/a/a/a/r2/m/f/b/a;->F:I

    if-nez v0, :cond_26

    move v10, v4

    goto :goto_b

    :cond_26
    move v10, v5

    .line 93
    :goto_b
    iget-boolean v11, v9, Lxz/a/a/a/r2/m/f/b/a;->C:Z

    const v0, 0x7f0a0993

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0a17b9

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1964

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 97
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    .line 98
    invoke-static/range {v9 .. v15}, Lxz/a/a/a/r2/m/f/b/a;->q(Lxz/a/a/a/r2/m/f/b/a;ZZLandroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V

    :cond_27
    :goto_c
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LayoutInflater.from(pare\u2026_employee, parent, false)"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/r2/m/f/b/b;

    const v2, 0x7f0d03d1

    .line 2
    invoke-static {p1, v2, p1, v1, v0}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Lxz/a/a/a/r2/m/f/b/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 4
    new-instance p2, Lxz/a/a/a/r2/m/f/b/a$c;

    const v2, 0x7f0d0692

    .line 5
    invoke-static {p1, v2, p1, v1, v0}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/a;->x:Lxz/a/a/a/r2/m/f/b/o;

    .line 7
    invoke-direct {p2, p0, p1, v0}, Lxz/a/a/a/r2/m/f/b/a$c;-><init>(Lxz/a/a/a/r2/m/f/b/a;Landroid/view/View;Lxz/a/a/a/r2/m/f/b/o;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 8
    new-instance p2, Lxz/a/a/a/r2/m/f/b/a$a;

    const v0, 0x7f0d0580

    const-string v2, "LayoutInflater.from(pare\u2026_birthday, parent, false)"

    .line 9
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/a;->y:Lxz/a/a/a/r2/m/h/c/a;

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lxz/a/a/a/r2/m/f/b/a$a;-><init>(Lxz/a/a/a/r2/m/f/b/a;Landroid/view/View;Lxz/a/a/a/r2/m/h/c/a;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Lxz/a/a/a/r2/m/f/b/a$b;

    const v0, 0x7f0d065d

    const-string v2, "LayoutInflater.from(pare\u2026olleagues, parent, false)"

    .line 13
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/a;->z:Lxz/a/a/a/r2/m/i/b/b;

    .line 15
    invoke-direct {p2, p0, p1, v0}, Lxz/a/a/a/r2/m/f/b/a$b;-><init>(Lxz/a/a/a/r2/m/f/b/a;Landroid/view/View;Lxz/a/a/a/r2/m/i/b/b;)V

    :goto_0
    return-object p2
.end method
