.class public final Lxz/a/a/a/y1/m/c/c;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/m/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/m/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->e:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->f:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->g:Lkz/s/y;

    .line 5
    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->h:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->i:Lkz/s/y;

    .line 7
    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->j:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->l:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->m:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->n:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static final v(Lxz/a/a/a/y1/m/c/c;Loz/b/a/c/eg1;)V
    .locals 14

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/eg1;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "body.gender"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "M"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "F"

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f1303ba

    const-string v1, "XApp.context().resources\u2026dating_both_gender_title)"

    .line 5
    invoke-static {v0, v1}, Lmz/b/b/a/a;->I3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f13045e

    .line 7
    invoke-static {v0}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13040f

    .line 9
    invoke-static {v0}, Lmz/b/b/a/a;->F3(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    const-string v1, "if (list.contains(Consta\u2026se Constants.STRING_EMPTY"

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_1
    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->l:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/eg1;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lxz/a/a/a/y1/m/c/c;->n:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/eg1;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, 0x41900000    # 18.0f

    float-to-int v0, v0

    :goto_3
    iput v0, p0, Lxz/a/a/a/y1/m/c/c;->q:I

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/eg1;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    float-to-int v0, v0

    :goto_4
    iput v0, p0, Lxz/a/a/a/y1/m/c/c;->p:I

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/eg1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iput-object v4, p0, Lxz/a/a/a/y1/m/c/c;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/eg1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/eg1;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_7
    const/high16 v1, 0x43520000    # 210.0f

    float-to-int v1, v1

    :goto_5
    iput v1, p0, Lxz/a/a/a/y1/m/c/c;->r:I

    .line 18
    invoke-virtual {p1}, Loz/b/a/c/eg1;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_8
    const/high16 v1, 0x42b40000    # 90.0f

    float-to-int v1, v1

    :goto_6
    iput v1, p0, Lxz/a/a/a/y1/m/c/c;->s:I

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/eg1;->g()Ljava/util/List;

    move-result-object p1

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_9

    const/4 p1, 0x0

    :cond_9
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    iput-object p1, p0, Lxz/a/a/a/y1/m/c/c;->o:Ljava/util/ArrayList;

    .line 20
    iget-object p1, p0, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/m/a/a;

    iget-object v1, p0, Lxz/a/a/a/y1/m/c/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/m/a/a;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/m/a/a;

    .line 22
    iget-object v1, p0, Lxz/a/a/a/y1/m/c/c;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v6, 0x0

    const-string v2, ", "

    invoke-static/range {v1 .. v8}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/m/a/a;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/m/a/a;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lxz/a/a/a/y1/m/c/c;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lxz/a/a/a/y1/m/c/c;->p:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxz/a/a/a/y1/m/a/a;->a(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/m/a/a;

    iget v2, p0, Lxz/a/a/a/y1/m/c/c;->p:I

    .line 26
    iput v2, p1, Lxz/a/a/a/y1/m/a/a;->d:I

    .line 27
    iget-object p1, p0, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/m/a/a;

    iget v1, p0, Lxz/a/a/a/y1/m/c/c;->q:I

    .line 28
    iput v1, p1, Lxz/a/a/a/y1/m/a/a;->e:I

    .line 29
    iget-object p1, p0, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/m/a/a;

    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/m/a/a;->a(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/m/a/a;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lxz/a/a/a/y1/m/c/c;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lxz/a/a/a/y1/m/c/c;->r:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/m/a/a;->a(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/m/a/a;

    iget v1, p0, Lxz/a/a/a/y1/m/c/c;->r:I

    .line 33
    iput v1, p1, Lxz/a/a/a/y1/m/a/a;->d:I

    .line 34
    iget-object p1, p0, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/m/a/a;

    iget v0, p0, Lxz/a/a/a/y1/m/c/c;->s:I

    .line 35
    iput v0, p1, Lxz/a/a/a/y1/m/a/a;->e:I

    .line 36
    iget-object p1, p0, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/m/a/a;

    .line 37
    iget-object v6, p0, Lxz/a/a/a/y1/m/c/c;->o:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v7, ", "

    invoke-static/range {v6 .. v13}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/m/a/a;->a(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lxz/a/a/a/y1/m/c/c;->i:Lkz/s/y;

    iget-object p0, p0, Lxz/a/a/a/y1/m/c/c;->k:Ljava/util/List;

    invoke-virtual {p1, p0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/m/c/c;->m:Ljava/lang/String;

    return-void
.end method
