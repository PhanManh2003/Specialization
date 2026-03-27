.class public final Lxz/a/a/a/r2/i/f/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/i/f/a/r;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/sa0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/i/f/a/r;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/i/f/a/r;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/i/f/a/r$a;->a:Lxz/a/a/a/r2/i/f/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/sa0;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/r$a;->a:Lxz/a/a/a/r2/i/f/a/r;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lxz/a/a/a/r2/i/f/a/r;->K0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/sa0;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 6
    iget-object p1, v0, Lxz/a/a/a/r2/i/f/a/r;->F0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_4

    .line 7
    invoke-virtual {v0, v3, v3}, Lxz/a/a/a/r2/i/f/a/r;->u4(ZZ)V

    goto/16 :goto_7

    .line 8
    :cond_4
    invoke-virtual {v0, v3, v1}, Lxz/a/a/a/r2/i/f/a/r;->u4(ZZ)V

    goto/16 :goto_7

    .line 9
    :cond_5
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/t2;

    if-eqz v2, :cond_6

    .line 10
    iget-wide v4, v2, Lxz/a/a/a/u2/t2;->e:J

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    .line 11
    iget-object v2, v0, Lxz/a/a/a/r2/i/f/a/r;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_6
    invoke-virtual {p1}, Loz/b/a/c/sa0;->b()Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "result.isHasNext"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lxz/a/a/a/r2/i/f/a/r;->C0:Z

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/sa0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {v0, v1, v1}, Lxz/a/a/a/r2/i/f/a/r;->u4(ZZ)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ug1;

    .line 16
    iget-object v4, v0, Lxz/a/a/a/r2/i/f/a/r;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 17
    iget-object v4, v0, Lxz/a/a/a/r2/i/f/a/r;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_a
    iget-object p1, v0, Lxz/a/a/a/r2/i/f/a/r;->E0:Lxz/a/a/a/r2/i/f/a/h;

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 20
    :cond_b
    iget-object p1, v0, Lxz/a/a/a/r2/i/f/a/r;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_c

    .line 21
    invoke-virtual {v0, v3, v1}, Lxz/a/a/a/r2/i/f/a/r;->u4(ZZ)V

    .line 22
    :cond_c
    invoke-virtual {v0}, Lxz/a/a/a/r2/i/f/a/r;->v4()V

    :goto_7
    return-void
.end method
