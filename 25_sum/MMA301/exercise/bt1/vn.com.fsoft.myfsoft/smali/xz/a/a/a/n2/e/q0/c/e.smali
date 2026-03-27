.class public final Lxz/a/a/a/n2/e/q0/c/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/q0/c/e;->t:Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/q0/c/e;->t:Lvn/com/fsoft/myfsoft/pear/view/sort_tool_zone/view/SortingToolZoneFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/m1;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/q0/b/a;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/n2/e/q0/b/a;->b:Lxz/a/a/a/n2/e/q0/b/d;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/n2/e/q0/b/d;->a:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/q0/b/c;

    .line 8
    iget v3, v3, Lxz/a/a/a/n2/e/q0/b/c;->c:I

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/e/q0/b/c;

    .line 10
    iget v4, v4, Lxz/a/a/a/n2/e/q0/b/c;->c:I

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/n2/e/q0/b/c;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v5, v6, v6, v3, v7}, Lxz/a/a/a/n2/e/q0/b/c;->a(Lxz/a/a/a/n2/e/q0/b/c;Lxz/a/a/a/n2/b/i0;Ljava/lang/String;II)Lxz/a/a/a/n2/e/q0/b/c;

    move-result-object v3

    .line 12
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/n2/e/q0/b/c;

    invoke-static {v5, v6, v6, v4, v7}, Lxz/a/a/a/n2/e/q0/b/c;->a(Lxz/a/a/a/n2/e/q0/b/c;Lxz/a/a/a/n2/b/i0;Ljava/lang/String;II)Lxz/a/a/a/n2/e/q0/b/c;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/q0/b/a;

    .line 15
    iget-object v2, v2, Lxz/a/a/a/n2/e/q0/b/a;->b:Lxz/a/a/a/n2/e/q0/b/d;

    const/4 v3, 0x1

    .line 16
    new-instance v4, Lqz/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "listToolZone"

    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "swappingPos"

    invoke-static {v4, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lxz/a/a/a/n2/e/q0/b/d;

    invoke-direct {v7, v1, v3, v4}, Lxz/a/a/a/n2/e/q0/b/d;-><init>(Ljava/util/List;ZLqz/h;)V

    .line 18
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxz/a/a/a/n2/e/q0/b/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x15

    invoke-static/range {v5 .. v11}, Lxz/a/a/a/n2/e/q0/b/a;->a(Lxz/a/a/a/n2/e/q0/b/a;ZLxz/a/a/a/n2/e/q0/b/d;ZZZI)Lxz/a/a/a/n2/e/q0/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
