.class public final Lxz/a/a/a/w2/j/g/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$a;


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/j/g/d/c$b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/j/g/d/c$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/j/g/d/d;->a:Lxz/a/a/a/w2/j/g/d/c$b;

    iput-object p2, p0, Lxz/a/a/a/w2/j/g/d/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lxz/a/a/a/w2/j/g/d/d;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 2
    iget-object p3, p0, Lxz/a/a/a/w2/j/g/d/d;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/j/g/d/d;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/j/g/d/d;->a:Lxz/a/a/a/w2/j/g/d/c$b;

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/j/g/d/d;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/j/g/d/d;->b:Ljava/util/List;

    .line 7
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, p3

    if-nez v1, :cond_1

    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, p3

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    .line 10
    :goto_2
    invoke-virtual {p1, p3}, Lxz/a/a/a/w2/j/g/d/c$b;->C(Z)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/w2/j/g/d/d;->a:Lxz/a/a/a/w2/j/g/d/c$b;

    iget-object p2, p1, Lxz/a/a/a/w2/j/g/d/c$b;->O:Lxz/a/a/a/w2/j/g/d/c;

    .line 12
    iget-object p2, p2, Lxz/a/a/a/w2/j/g/d/c;->z:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lxz/a/a/a/w2/j/g/d/d;->b:Ljava/util/List;

    invoke-static {p3}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
