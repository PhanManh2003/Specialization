.class public final Lx1;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx1;->t:I

    iput-object p2, p0, Lx1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lx1;->t:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lx1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lx1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Lx1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 7
    iget v0, p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->E0:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 8
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->H0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->J0:Ljava/util/HashMap;

    .line 10
    iget-wide v2, p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->I0:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    :cond_3
    iget-object p1, p0, Lx1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 13
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/c;

    .line 15
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 17
    new-instance v10, Lxz/a/a/a/y1/e/f/d;

    .line 18
    iget-wide v3, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 19
    iget-object v0, p0, Lx1;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    .line 20
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->J0:Ljava/util/HashMap;

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v2, v10

    .line 22
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/y1/e/f/d;-><init>(JLandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    iget-object p1, p0, Lx1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_5
    return-void
.end method
