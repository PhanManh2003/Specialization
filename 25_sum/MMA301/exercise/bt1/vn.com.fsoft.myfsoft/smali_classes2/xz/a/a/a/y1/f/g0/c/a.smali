.class public final Lxz/a/a/a/y1/f/g0/c/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/f/g0/c/a$e;,
        Lxz/a/a/a/y1/f/g0/c/a$b;,
        Lxz/a/a/a/y1/f/g0/c/a$c;,
        Lxz/a/a/a/y1/f/g0/c/a$a;,
        Lxz/a/a/a/y1/f/g0/c/a$d;
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
.field public A:J

.field public B:J

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Lxz/a/a/a/y1/f/g0/c/b;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/f/g0/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/y1/f/g0/c/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendAvatar"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendNickName"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureKey"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickChatListener"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/y1/f/g0/c/a;->F:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/y1/f/g0/c/a;->G:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/y1/f/g0/c/a;->H:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/y1/f/g0/c/a;->I:Lxz/a/a/a/y1/f/g0/c/b;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lxz/a/a/a/y1/f/g0/c/a;->x:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxz/a/a/a/y1/f/g0/c/a;->y:Ljava/lang/String;

    .line 5
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p2, p3, p1}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lxz/a/a/a/y1/f/g0/c/a;->C:I

    const/high16 p3, 0x41400000    # 12.0f

    .line 6
    invoke-virtual {p2, p3, p1}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lxz/a/a/a/y1/f/g0/c/a;->D:I

    .line 7
    sget-object p2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const p2, 0x7f060293

    .line 8
    invoke-static {p1, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 9
    iput p1, p0, Lxz/a/a/a/y1/f/g0/c/a;->E:I

    return-void
.end method

.method public static final q(Lxz/a/a/a/y1/f/g0/c/a;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    .line 4
    invoke-static {p1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v4

    if-ne v0, v4, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/f/g0/b/a;

    .line 5
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lxz/a/a/a/t1/q1;->B(Ljava/lang/String;)Lxz/a/a/a/y1/f/g0/b/b;

    move-result-object v4

    sget-object v5, Lxz/a/a/a/y1/f/g0/b/b;->OPEN_HEART:Lxz/a/a/a/y1/f/g0/b/b;

    if-eq v4, v5, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/f/g0/b/a;

    invoke-virtual {v4}, Lxz/a/a/a/y1/f/g0/b/a;->d()Lxz/a/a/a/y1/f/g0/b/a;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v4

    const v5, 0x5265c00

    const-string v6, "TimeZone.getDefault()"

    if-eq v0, v4, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/f/g0/b/a;

    .line 10
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lxz/a/a/a/t1/q1;->B(Ljava/lang/String;)Lxz/a/a/a/y1/f/g0/b/b;

    move-result-object v4

    sget-object v7, Lxz/a/a/a/y1/f/g0/b/b;->OPEN_HEART:Lxz/a/a/a/y1/f/g0/b/b;

    if-eq v4, v7, :cond_2

    .line 12
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/f/g0/b/a;

    .line 13
    iget-wide v0, v0, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v0, v7

    int-to-long v7, v5

    div-long/2addr v0, v7

    move-wide v1, v0

    :cond_2
    if-ltz v3, :cond_3

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/f/g0/b/a;

    .line 16
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->B(Ljava/lang/String;)Lxz/a/a/a/y1/f/g0/b/b;

    move-result-object v0

    sget-object v4, Lxz/a/a/a/y1/f/g0/b/b;->OPEN_HEART:Lxz/a/a/a/y1/f/g0/b/b;

    if-eq v0, v4, :cond_3

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/f/g0/b/a;

    .line 19
    iget-wide v7, v0, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v7, v9

    int-to-long v4, v5

    div-long/2addr v7, v4

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/f/g0/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/g0/b/a;->d()Lxz/a/a/a/y1/f/g0/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v3

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-static {p0}, Lqz/q/i;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide p0, p1, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    const v0, 0x5265c00

    int-to-long v0, v0

    .line 3
    div-long/2addr p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p1, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/c/a;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lxz/a/a/a/y1/f/g0/c/a;->y:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lxz/a/a/a/y1/f/g0/c/a;->x:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/c/a;->x:Ljava/lang/String;

    iput-object v1, p0, Lxz/a/a/a/y1/f/g0/c/a;->y:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lxz/a/a/a/y1/f/g0/c/a;->x:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lxz/a/a/a/y1/f/g0/b/a;

    .line 11
    iget-object v5, v5, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lxz/a/a/a/y1/f/g0/c/a;->y:Ljava/lang/String;

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_1
    if-ltz v4, :cond_3

    .line 13
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 14
    :cond_3
    :goto_2
    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lxz/a/a/a/y1/f/g0/b/a;

    .line 17
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 18
    invoke-static {v4, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ltz v2, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 20
    :cond_6
    iget-object p0, p0, Lxz/a/a/a/y1/f/g0/c/a;->I:Lxz/a/a/a/y1/f/g0/c/b;

    .line 21
    iget-object p1, p1, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 22
    check-cast p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "msgId"

    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final t(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lxz/a/a/a/y1/f/g0/c/a;->I:Lxz/a/a/a/y1/f/g0/c/b;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 4
    check-cast p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msgId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 7
    new-instance v0, Lxz/a/a/a/y1/r/a;

    const v1, 0x7f1304a1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.dating_remove_message)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/y1/f/g0/c/m;

    invoke-direct {v2, p1}, Lxz/a/a/a/y1/f/g0/c/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/y1/r/a;-><init>(Ljava/lang/String;Lqz/u/b/a;)V

    .line 8
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/f/g0/b/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/f/g0/b/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->B(Ljava/lang/String;)Lxz/a/a/a/y1/f/g0/b/b;

    move-result-object v0

    sget-object v2, Lxz/a/a/a/y1/f/g0/b/b;->OPEN_HEART:Lxz/a/a/a/y1/f/g0/b/b;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/f/g0/b/a;

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/y1/f/g0/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lxz/a/a/a/y1/f/g0/c/a$a;

    const/4 v4, 0x0

    const-string v5, "context.getString(id)"

    const-string v6, "binding.root.context"

    const-string v7, "binding.root"

    const-string v8, "tvMsgStatus"

    const-string v9, "tvTime"

    const-string v10, "hh:mm aa"

    const-string v11, "SimpleDateFormat(\"hh:mm \u2026ult()).format(Date(time))"

    const-string v12, "message"

    const-string v13, "MMM dd, hh:mm aa"

    const-string v14, "SimpleDateFormat(\"MMM dd\u2026ult()).format(Date(time))"

    if-eqz v3, :cond_18

    check-cast v1, Lxz/a/a/a/y1/f/g0/c/a$a;

    .line 2
    iget-object v3, v0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/f/g0/b/a;

    .line 3
    invoke-static {v2, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->O:Lxz/a/a/a/x1/fk;

    .line 5
    iput-object v2, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->N:Lxz/a/a/a/y1/f/g0/b/a;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 7
    iget-object v15, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 8
    iget-object v15, v15, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_3

    .line 10
    iget-object v15, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 11
    iget-object v15, v15, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 12
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxz/a/a/a/y1/f/g0/b/a;

    invoke-virtual {v15}, Lxz/a/a/a/y1/f/g0/b/a;->b()Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 13
    iget-object v15, v15, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 14
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxz/a/a/a/y1/f/g0/b/a;

    .line 15
    iget-object v15, v15, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move v15, v4

    :goto_0
    if-eqz v15, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v15, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->O:Lxz/a/a/a/x1/fk;

    .line 18
    iget-object v15, v15, Lxz/a/a/a/x1/fk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    iget-object v0, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 20
    iget v0, v0, Lxz/a/a/a/y1/f/g0/c/a;->C:I

    .line 21
    invoke-virtual {v15, v4, v0, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    iget-object v0, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->O:Lxz/a/a/a/x1/fk;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/x1/fk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iget-object v15, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 25
    iget v15, v15, Lxz/a/a/a/y1/f/g0/c/a;->D:I

    .line 26
    invoke-virtual {v0, v4, v15, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 27
    :cond_3
    :goto_2
    iget-object v0, v2, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->B(Ljava/lang/String;)Lxz/a/a/a/y1/f/g0/b/b;

    move-result-object v0

    .line 29
    iget-object v4, v2, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Lxz/a/a/a/t1/q1;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v15, v2, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    move-object/from16 p1, v4

    .line 32
    iget-object v4, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 33
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/c/a;->x:Ljava/lang/String;

    .line 34
    invoke-static {v15, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 35
    iget-object v4, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->O:Lxz/a/a/a/x1/fk;

    .line 36
    iget-object v15, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 37
    iget-object v15, v15, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 38
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_7

    .line 39
    iget-object v15, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 40
    iget-object v15, v15, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 41
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/y1/f/g0/b/a;

    .line 42
    iget-object v12, v12, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    .line 44
    iget-object v9, v4, Lxz/a/a/a/x1/fk;->f:Landroid/widget/TextView;

    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_4

    .line 45
    :cond_5
    iget-object v12, v4, Lxz/a/a/a/x1/fk;->f:Landroid/widget/TextView;

    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 46
    iget-object v12, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    invoke-static {v12, v2}, Lxz/a/a/a/y1/f/g0/c/a;->r(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 47
    iget-object v12, v4, Lxz/a/a/a/x1/fk;->f:Landroid/widget/TextView;

    invoke-static {v12, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-wide v13, v2, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 49
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v9, v10, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 51
    :cond_6
    iget-object v10, v4, Lxz/a/a/a/x1/fk;->f:Landroid/widget/TextView;

    invoke-static {v10, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-wide v11, v2, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 53
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v9, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 55
    :cond_7
    iget-object v15, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 56
    iget-object v15, v15, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 57
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ne v12, v15, :cond_9

    .line 58
    iget-object v12, v4, Lxz/a/a/a/x1/fk;->f:Landroid/widget/TextView;

    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 59
    iget-object v12, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    invoke-static {v12, v2}, Lxz/a/a/a/y1/f/g0/c/a;->r(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 60
    iget-object v12, v4, Lxz/a/a/a/x1/fk;->f:Landroid/widget/TextView;

    invoke-static {v12, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-wide v13, v2, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 62
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v9, v10, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 64
    :cond_8
    iget-object v10, v4, Lxz/a/a/a/x1/fk;->f:Landroid/widget/TextView;

    invoke-static {v10, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-wide v11, v2, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 66
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v9, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 68
    :cond_9
    iget-object v9, v4, Lxz/a/a/a/x1/fk;->f:Landroid/widget/TextView;

    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 69
    :goto_4
    iget-object v9, v4, Lxz/a/a/a/x1/fk;->e:Landroid/widget/TextView;

    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 70
    iget-object v9, v4, Lxz/a/a/a/x1/fk;->e:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    iget-object v10, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->O:Lxz/a/a/a/x1/fk;

    .line 71
    iget-object v10, v10, Lxz/a/a/a/x1/fk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    invoke-static {v10, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v2}, Lxz/a/a/a/y1/f/g0/b/a;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f130465

    goto :goto_5

    .line 75
    :cond_a
    iget-boolean v6, v2, Lxz/a/a/a/y1/f/g0/b/a;->e:Z

    if-nez v6, :cond_b

    const v6, 0x7f130468

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_d

    .line 76
    iget-boolean v6, v2, Lxz/a/a/a/y1/f/g0/b/a;->f:Z

    if-eqz v6, :cond_c

    .line 77
    iget-wide v10, v2, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 78
    iget-wide v12, v8, Lxz/a/a/a/y1/f/g0/c/a;->z:J

    cmp-long v6, v10, v12

    if-gez v6, :cond_d

    :cond_c
    const v6, 0x7f130466

    goto :goto_5

    :cond_d
    const v6, 0x7f130467

    .line 79
    :goto_5
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v4, v4, Lxz/a/a/a/x1/fk;->g:Landroid/widget/TextView;

    const v5, 0x7f0806fc

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_6

    .line 82
    :cond_e
    iget-object v4, v3, Lxz/a/a/a/x1/fk;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 83
    iget-object v4, v3, Lxz/a/a/a/x1/fk;->e:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 84
    iget-object v4, v3, Lxz/a/a/a/x1/fk;->g:Landroid/widget/TextView;

    const v5, 0x7f0808b0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 85
    :goto_6
    invoke-virtual {v2}, Lxz/a/a/a/y1/f/g0/b/a;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 86
    iget-object v0, v3, Lxz/a/a/a/x1/fk;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 87
    iget-object v0, v3, Lxz/a/a/a/x1/fk;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 88
    iget-object v0, v3, Lxz/a/a/a/x1/fk;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_7

    .line 89
    :cond_f
    iget-object v4, v3, Lxz/a/a/a/x1/fk;->d:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    if-eq v0, v4, :cond_10

    goto :goto_7

    .line 91
    :cond_10
    iget-object v0, v3, Lxz/a/a/a/x1/fk;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 92
    iget-object v0, v3, Lxz/a/a/a/x1/fk;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 93
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 94
    iget-object v4, v3, Lxz/a/a/a/x1/fk;->c:Landroid/widget/ImageView;

    const v5, 0x7f081110

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 95
    invoke-virtual {v0, v4, v7, v5, v6}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    goto :goto_7

    :cond_11
    move-object/from16 v7, p1

    .line 96
    iget-object v0, v3, Lxz/a/a/a/x1/fk;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 97
    iget-object v0, v3, Lxz/a/a/a/x1/fk;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 98
    iget-object v0, v3, Lxz/a/a/a/x1/fk;->g:Landroid/widget/TextView;

    const-string v4, "tvYourMessage"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_7
    iget-object v0, v1, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    iget-object v1, v3, Lxz/a/a/a/x1/fk;->b:Landroid/widget/ImageView;

    const-string v3, "ivStatus"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-boolean v3, v2, Lxz/a/a/a/y1/f/g0/b/a;->e:Z

    const v4, 0x7f080e50

    if-nez v3, :cond_12

    .line 102
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 104
    :cond_12
    iget-wide v5, v2, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 105
    iget-wide v7, v0, Lxz/a/a/a/y1/f/g0/c/a;->B:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_17

    iget-wide v7, v0, Lxz/a/a/a/y1/f/g0/c/a;->z:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_13

    goto :goto_9

    .line 106
    :cond_13
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 107
    iget-wide v2, v2, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 108
    iget-wide v5, v0, Lxz/a/a/a/y1/f/g0/c/a;->z:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_14

    .line 109
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 110
    iget-object v3, v0, Lxz/a/a/a/y1/f/g0/c/a;->F:Ljava/lang/String;

    .line 111
    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a;->G:Ljava/lang/String;

    .line 112
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a;->H:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v1, v3, v4, v0}, Lxz/a/a/a/t2/y;->W1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_14
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 114
    iget-wide v7, v0, Lxz/a/a/a/y1/f/g0/c/a;->A:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_15

    goto :goto_8

    :cond_15
    cmp-long v0, v7, v2

    if-ltz v0, :cond_16

    const v0, 0x7f080e45

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 116
    :cond_16
    :goto_8
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 117
    :cond_17
    :goto_9
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_11

    .line 118
    :cond_18
    instance-of v0, v1, Lxz/a/a/a/y1/f/g0/c/a$d;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$d;

    move-object/from16 v3, p0

    .line 119
    iget-object v1, v3, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/f/g0/b/a;

    .line 120
    invoke-static {v1, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object v1, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->N:Lxz/a/a/a/y1/f/g0/b/a;

    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 123
    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 124
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1c

    .line 126
    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 127
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 128
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/f/g0/b/a;

    invoke-virtual {v4}, Lxz/a/a/a/y1/f/g0/b/a;->b()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 129
    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 130
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 131
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/f/g0/b/a;

    .line 132
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_a

    :cond_19
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_1b

    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 134
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_1b

    .line 136
    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 137
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 138
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/f/g0/b/a;

    .line 139
    iget-object v2, v2, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 140
    invoke-static {v2}, Lxz/a/a/a/t1/q1;->B(Ljava/lang/String;)Lxz/a/a/a/y1/f/g0/b/b;

    move-result-object v2

    sget-object v4, Lxz/a/a/a/y1/f/g0/b/b;->OPEN_HEART:Lxz/a/a/a/y1/f/g0/b/b;

    if-ne v2, v4, :cond_1a

    goto :goto_b

    .line 141
    :cond_1a
    iget-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->O:Lxz/a/a/a/x1/lj;

    .line 142
    iget-object v2, v2, Lxz/a/a/a/x1/lj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 144
    iget v4, v4, Lxz/a/a/a/y1/f/g0/c/a;->C:I

    const/4 v12, 0x0

    .line 145
    invoke-virtual {v2, v12, v4, v12, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 146
    iget-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->O:Lxz/a/a/a/x1/lj;

    iget-object v2, v2, Lxz/a/a/a/x1/lj;->b:Landroid/widget/ImageView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    goto :goto_c

    .line 147
    :cond_1b
    :goto_b
    iget-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->O:Lxz/a/a/a/x1/lj;

    .line 148
    iget-object v2, v2, Lxz/a/a/a/x1/lj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 150
    iget v4, v4, Lxz/a/a/a/y1/f/g0/c/a;->D:I

    const/4 v12, 0x0

    .line 151
    invoke-virtual {v2, v12, v4, v12, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 152
    iget-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->O:Lxz/a/a/a/x1/lj;

    iget-object v2, v2, Lxz/a/a/a/x1/lj;->b:Landroid/widget/ImageView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 153
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 154
    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->O:Lxz/a/a/a/x1/lj;

    iget-object v4, v4, Lxz/a/a/a/x1/lj;->b:Landroid/widget/ImageView;

    .line 155
    iget-object v12, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 156
    iget-object v15, v12, Lxz/a/a/a/y1/f/g0/c/a;->F:Ljava/lang/String;

    .line 157
    iget-object v3, v12, Lxz/a/a/a/y1/f/g0/c/a;->G:Ljava/lang/String;

    .line 158
    iget-object v12, v12, Lxz/a/a/a/y1/f/g0/c/a;->H:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v4, v15, v3, v12}, Lxz/a/a/a/t2/y;->W1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1c
    :goto_c
    iget-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->O:Lxz/a/a/a/x1/lj;

    .line 161
    iget-object v3, v1, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 162
    invoke-static {v3}, Lxz/a/a/a/t1/q1;->B(Ljava/lang/String;)Lxz/a/a/a/y1/f/g0/b/b;

    move-result-object v3

    .line 163
    iget-object v4, v1, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 164
    invoke-static {v4}, Lxz/a/a/a/t1/q1;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    iget-object v12, v1, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 166
    iget-object v15, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 167
    iget-object v15, v15, Lxz/a/a/a/y1/f/g0/c/a;->x:Ljava/lang/String;

    .line 168
    invoke-static {v12, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 169
    iget-object v12, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->O:Lxz/a/a/a/x1/lj;

    .line 170
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v4

    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 171
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_20

    .line 173
    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 174
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/f/g0/b/a;

    .line 176
    iget-object v4, v4, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1e

    .line 178
    iget-object v4, v12, Lxz/a/a/a/x1/lj;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_e

    .line 179
    :cond_1e
    iget-object v4, v12, Lxz/a/a/a/x1/lj;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 180
    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    invoke-static {v4, v1}, Lxz/a/a/a/y1/f/g0/c/a;->r(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 181
    iget-object v4, v12, Lxz/a/a/a/x1/lj;->g:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-wide v13, v1, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 183
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v9, v10, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 185
    :cond_1f
    iget-object v4, v12, Lxz/a/a/a/x1/lj;->g:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-wide v9, v1, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 187
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v11, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 189
    :cond_20
    iget-object v4, v12, Lxz/a/a/a/x1/lj;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 190
    :goto_e
    iget-object v4, v12, Lxz/a/a/a/x1/lj;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 191
    iget-object v4, v12, Lxz/a/a/a/x1/lj;->f:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->O:Lxz/a/a/a/x1/lj;

    .line 192
    iget-object v0, v0, Lxz/a/a/a/x1/lj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v1}, Lxz/a/a/a/y1/f/g0/b/a;->a()Z

    move-result v6

    if-eqz v6, :cond_21

    const v6, 0x7f130465

    goto :goto_f

    :cond_21
    const v6, 0x7f130466

    .line 196
    :goto_f
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, v12, Lxz/a/a/a/x1/lj;->d:Landroid/widget/TextView;

    const v4, 0x7f0806fb

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_10

    :cond_22
    move-object/from16 p1, v4

    .line 199
    iget-object v0, v2, Lxz/a/a/a/x1/lj;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 200
    iget-object v0, v2, Lxz/a/a/a/x1/lj;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 201
    iget-object v0, v2, Lxz/a/a/a/x1/lj;->d:Landroid/widget/TextView;

    const v4, 0x7f080776

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 202
    :goto_10
    invoke-virtual {v1}, Lxz/a/a/a/y1/f/g0/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 203
    iget-object v0, v2, Lxz/a/a/a/x1/lj;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 204
    iget-object v0, v2, Lxz/a/a/a/x1/lj;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 205
    iget-object v0, v2, Lxz/a/a/a/x1/lj;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_11

    .line 206
    :cond_23
    iget-object v0, v2, Lxz/a/a/a/x1/lj;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 207
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    goto :goto_11

    .line 208
    :cond_24
    iget-object v0, v2, Lxz/a/a/a/x1/lj;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 209
    iget-object v0, v2, Lxz/a/a/a/x1/lj;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 210
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 211
    iget-object v1, v2, Lxz/a/a/a/x1/lj;->c:Landroid/widget/ImageView;

    const v2, 0x7f081110

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 212
    invoke-virtual {v0, v1, v4, v2, v3}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    goto :goto_11

    :cond_25
    move-object/from16 v4, p1

    .line 213
    iget-object v0, v2, Lxz/a/a/a/x1/lj;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 214
    iget-object v0, v2, Lxz/a/a/a/x1/lj;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 215
    iget-object v0, v2, Lxz/a/a/a/x1/lj;->d:Landroid/widget/TextView;

    const-string v1, "tvFriendMessage"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    move-object/from16 v3, p0

    goto/16 :goto_14

    .line 216
    :cond_26
    instance-of v0, v1, Lxz/a/a/a/y1/f/g0/c/a$e;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$e;

    move-object/from16 v3, p0

    .line 217
    iget-object v1, v3, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/f/g0/b/a;

    .line 218
    iget-wide v1, v1, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 219
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$e;->N:Lxz/a/a/a/x1/dk;

    iget-object v0, v0, Lxz/a/a/a/x1/dk;->b:Landroid/widget/TextView;

    const-string v4, "binding.tvTime"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_27
    move-object/from16 v3, p0

    .line 222
    instance-of v0, v1, Lxz/a/a/a/y1/f/g0/c/a$b;

    if-eqz v0, :cond_2b

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$b;

    .line 223
    iget-object v1, v3, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/f/g0/b/a;

    const-string v2, "item"

    .line 224
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Lxz/a/a/a/y1/f/g0/b/a;->b()Z

    move-result v1

    const-string v2, "itemView"

    if-eqz v1, :cond_28

    .line 226
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v4, 0x7f1303ca

    const-string v5, "itemView.context.getStri\u2026_your_open_heart_message)"

    invoke-static {v1, v2, v4, v5}, Lmz/b/b/a/a;->Q3(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    new-instance v2, Lxz/a/a/a/y1/f/g0/c/a$c;

    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$b;->P:Lxz/a/a/a/y1/f/g0/c/a;

    new-instance v5, Lop;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v5}, Lxz/a/a/a/y1/f/g0/c/a$c;-><init>(Lxz/a/a/a/y1/f/g0/c/a;Lqz/u/b/a;)V

    iput-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$b;->N:Lxz/a/a/a/y1/f/g0/c/a$c;

    goto :goto_12

    .line 228
    :cond_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1303c8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lxz/a/a/a/y1/f/g0/c/a$b;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 229
    iget-object v5, v5, Lxz/a/a/a/y1/f/g0/c/a;->G:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 230
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026_message, friendNickName)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v2, Lxz/a/a/a/y1/f/g0/c/a$c;

    iget-object v4, v0, Lxz/a/a/a/y1/f/g0/c/a$b;->P:Lxz/a/a/a/y1/f/g0/c/a;

    new-instance v5, Lop;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v5}, Lxz/a/a/a/y1/f/g0/c/a$c;-><init>(Lxz/a/a/a/y1/f/g0/c/a;Lqz/u/b/a;)V

    iput-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$b;->N:Lxz/a/a/a/y1/f/g0/c/a$c;

    .line 232
    :goto_12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 233
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v4

    const-string v6, "vi"

    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "m\u1edf kho\u00e1"

    .line 234
    invoke-static {v1, v4, v5, v5}, Lqz/a0/k;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    add-int/lit8 v5, v4, 0x7

    goto :goto_13

    :cond_29
    const-string v4, "opened"

    .line 235
    invoke-static {v1, v4, v5, v5}, Lqz/a0/k;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    add-int/lit8 v5, v4, 0x6

    :goto_13
    if-ltz v4, :cond_2a

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_2a

    .line 237
    iget-object v1, v0, Lxz/a/a/a/y1/f/g0/c/a$b;->N:Lxz/a/a/a/y1/f/g0/c/a$c;

    const/16 v6, 0x21

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    :cond_2a
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$b;->O:Lxz/a/a/a/x1/pj;

    iget-object v0, v0, Lxz/a/a/a/x1/pj;->b:Landroid/widget/TextView;

    const-string v1, "binding.tvOpenHeartMessage"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    :goto_14
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x1

    const v5, 0x7f0a1d5a

    const v6, 0x7f0a1d43

    const v7, 0x7f0a033f

    const v8, 0x7f0a1e53

    const-string v9, "Missing required view with ID: "

    const/4 v10, 0x0

    if-eq v2, v4, :cond_a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    .line 1
    new-instance v2, Lxz/a/a/a/y1/f/g0/c/d;

    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1, v3}, Lxz/a/a/a/y1/f/g0/c/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v2, Lxz/a/a/a/y1/f/g0/c/a$b;

    const v4, 0x7f0d0412

    .line 3
    invoke-virtual {v3, v4, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a1da8

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 5
    new-instance v3, Lxz/a/a/a/x1/pj;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1, v4}, Lxz/a/a/a/x1/pj;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-string v1, "ItemDatingOpenChatTipsMe\u2026lse\n                    )"

    .line 6
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v0, v3}, Lxz/a/a/a/y1/f/g0/c/a$b;-><init>(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/x1/pj;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    new-instance v2, Lxz/a/a/a/y1/f/g0/c/a$e;

    const v4, 0x7f0d0422

    .line 11
    invoke-virtual {v3, v4, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 13
    new-instance v4, Lxz/a/a/a/x1/dk;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1, v3}, Lxz/a/a/a/x1/dk;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-string v1, "ItemDatingTimeHeaderMess\u2026tInflater, parent, false)"

    .line 14
    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v4}, Lxz/a/a/a/y1/f/g0/c/a$e;-><init>(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/x1/dk;)V

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_4
    new-instance v2, Lxz/a/a/a/y1/f/g0/c/a$d;

    const v4, 0x7f0d040b

    .line 18
    invoke-virtual {v3, v4, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_8

    .line 20
    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0b58

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_7

    const v3, 0x7f0a10c3

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_7

    const v3, 0x7f0a10d4

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_7

    const v3, 0x7f0a1157

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_7

    const v3, 0x7f0a14a2

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_7

    const v3, 0x7f0a21d2

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_7

    .line 27
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_6

    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_9

    .line 29
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_5

    .line 30
    new-instance v1, Lxz/a/a/a/x1/lj;

    move-object v10, v1

    move-object v11, v13

    invoke-direct/range {v10 .. v22}, Lxz/a/a/a/x1/lj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v3, "ItemDatingGuestMessageBi\u2026tInflater, parent, false)"

    .line 31
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lxz/a/a/a/y1/f/g0/c/a$d;-><init>(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/x1/lj;)V

    goto/16 :goto_1

    :cond_5
    move v5, v8

    goto :goto_0

    :cond_6
    move v5, v6

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    move v5, v7

    .line 32
    :cond_9
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_a
    new-instance v2, Lxz/a/a/a/y1/f/g0/c/a$a;

    const v4, 0x7f0d0424

    .line 35
    invoke-virtual {v3, v4, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_e

    const v3, 0x7f0a0b6c

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_d

    const v3, 0x7f0a11e9

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_d

    const v3, 0x7f0a11ea

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_d

    const v3, 0x7f0a1d3e

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_d

    .line 41
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_c

    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_f

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_b

    const v5, 0x7f0a26c2

    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_f

    .line 45
    new-instance v3, Lxz/a/a/a/x1/fk;

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v3

    invoke-direct/range {v10 .. v20}, Lxz/a/a/a/x1/fk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "ItemDatingYouMessageBind\u2026tInflater, parent, false)"

    .line 46
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lxz/a/a/a/y1/f/g0/c/a$a;-><init>(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/x1/fk;)V

    :goto_1
    return-object v2

    :cond_b
    move v5, v8

    goto :goto_2

    :cond_c
    move v5, v6

    goto :goto_2

    :cond_d
    move v5, v3

    goto :goto_2

    :cond_e
    move v5, v7

    .line 47
    :cond_f
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final u(Lxz/a/a/a/y1/f/g0/b/a;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/f/g0/c/a;->v(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/y1/f/g0/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-wide v0, p1, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 5
    iput-wide v0, p0, Lxz/a/a/a/y1/f/g0/c/a;->B:J

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/f/g0/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/y1/f/g0/b/a;

    .line 2
    invoke-virtual {v5}, Lxz/a/a/a/y1/f/g0/b/a;->b()Z

    move-result v6

    if-nez v6, :cond_2

    .line 3
    iget-object v5, v5, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 5
    :goto_2
    check-cast v1, Lxz/a/a/a/y1/f/g0/b/a;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_4

    .line 6
    iget-wide v0, v1, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    goto :goto_3

    :cond_4
    move-wide v0, v5

    .line 7
    :goto_3
    iput-wide v0, p0, Lxz/a/a/a/y1/f/g0/c/a;->B:J

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxz/a/a/a/y1/f/g0/b/a;

    .line 9
    iget-boolean v8, v7, Lxz/a/a/a/y1/f/g0/b/a;->e:Z

    if-eqz v8, :cond_7

    .line 10
    iget-object v7, v7, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v7, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    if-eqz v7, :cond_5

    goto :goto_6

    :cond_8
    move-object v1, v2

    .line 12
    :goto_6
    check-cast v1, Lxz/a/a/a/y1/f/g0/b/a;

    if-eqz v1, :cond_9

    .line 13
    iget-wide v0, v1, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    goto :goto_7

    :cond_9
    move-wide v0, v5

    .line 14
    :goto_7
    iput-wide v0, p0, Lxz/a/a/a/y1/f/g0/c/a;->A:J

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/y1/f/g0/b/a;

    .line 16
    iget-boolean v7, v1, Lxz/a/a/a/y1/f/g0/b/a;->f:Z

    if-nez v7, :cond_c

    .line 17
    iget-object v1, v1, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    move v1, v3

    goto :goto_8

    :cond_b
    move v1, v4

    :goto_8
    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v1, :cond_a

    move-object v2, v0

    .line 19
    :cond_d
    check-cast v2, Lxz/a/a/a/y1/f/g0/b/a;

    if-eqz v2, :cond_e

    .line 20
    iget-wide v5, v2, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 21
    :cond_e
    iput-wide v5, p0, Lxz/a/a/a/y1/f/g0/c/a;->z:J

    return-void
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/f/g0/b/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    new-instance v6, Lxz/a/a/a/y1/f/g0/c/e;

    invoke-direct {v6, p0}, Lxz/a/a/a/y1/f/g0/c/e;-><init>(Lxz/a/a/a/y1/f/g0/c/a;)V

    .line 2
    sget-object v0, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/e;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lxz/a/a/a/y1/f/g0/c/c;

    move-object v1, v7

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/y1/f/g0/c/c;-><init>(Lxz/a/a/a/y1/f/g0/c/a;Ljava/util/List;ZLjava/util/List;Lqz/u/b/b;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
