.class public final Lcd;
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

    iput p1, p0, Lcd;->t:I

    iput-object p2, p0, Lcd;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lcd;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lcd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void

    .line 5
    :cond_1
    throw v0

    .line 6
    :cond_2
    iget-object p1, p0, Lcd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->E0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "KEY_CHANGE_IMAGE"

    .line 8
    invoke-static {p1, v4, v2, v3}, Lqz/a0/k;->k(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const v3, 0x7f0a0806

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    .line 10
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    .line 11
    invoke-static {p1, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/e/f/c;

    if-eqz p1, :cond_7

    .line 12
    sget-object v2, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    .line 13
    iget-wide v4, p1, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 14
    invoke-virtual {v2, v4, v5}, Lxz/a/a/a/y1/e/b;->a(J)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x140

    .line 15
    invoke-static {v4, v5, v5, v1}, Lxz/a/a/a/y1/e/a;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 18
    new-instance v12, Lxz/a/a/a/y1/e/f/d;

    .line 19
    iget-wide v5, p1, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 20
    iget-object p1, p0, Lcd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    move-object v7, v0

    .line 21
    iget-object p1, p0, Lcd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    .line 22
    iget v8, p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->F0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v4, v12

    .line 23
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/y1/e/f/d;-><init>(JLandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    .line 26
    iget v0, p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->F0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 27
    iget v0, p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->D0:I

    if-le v0, v1, :cond_6

    .line 28
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcd;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    .line 29
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->K0:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    iget-object v0, p0, Lcd;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    .line 32
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->M0:Ljava/util/HashMap;

    .line 33
    iget-wide v4, v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->L0:J

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 35
    :cond_5
    iget-object p1, p0, Lcd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->n()Lxz/a/a/a/y1/e/f/e;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcd;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    .line 37
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->N0:Ljava/util/HashMap;

    .line 38
    iget-wide v2, v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->L0:J

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/e/f/e;

    .line 40
    :cond_6
    iget-object p1, p0, Lcd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    .line 41
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/c;

    .line 43
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 45
    new-instance v10, Lxz/a/a/a/y1/e/f/d;

    .line 46
    iget-wide v3, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 47
    iget-object v0, p0, Lcd;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    .line 48
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->M0:Ljava/util/HashMap;

    .line 49
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

    .line 50
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/y1/e/f/d;-><init>(JLandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_7
    :goto_1
    iget-object p1, p0, Lcd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_8
    return-void
.end method
