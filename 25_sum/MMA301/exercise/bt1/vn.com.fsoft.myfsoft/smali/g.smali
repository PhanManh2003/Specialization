.class public final Lg;
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

    iput p1, p0, Lg;->t:I

    iput-object p2, p0, Lg;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lg;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lg;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lg;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;

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
    sput-boolean v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->P0:Z

    .line 7
    iget-object p1, p0, Lg;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;

    .line 8
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->F0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 9
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->E0:I

    if-le v0, v1, :cond_3

    .line 10
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->I0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->K0:Ljava/util/HashMap;

    .line 12
    iget-wide v2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->J0:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object p1, p0, Lg;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;

    .line 15
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->M0:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/c;

    .line 17
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 19
    new-instance v10, Lxz/a/a/a/y1/e/f/d;

    .line 20
    iget-wide v3, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 21
    iget-object v2, p0, Lg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;

    .line 22
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;->K0:Ljava/util/HashMap;

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    .line 24
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 25
    iget-object v7, v0, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 26
    invoke-virtual {v2, v7}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, ""

    .line 27
    :goto_1
    iget-object v0, v0, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 28
    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/y;->u0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "jpg"

    :goto_2
    move-object v8, v0

    const/4 v9, 0x4

    move-object v2, v10

    .line 29
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/y1/e/f/d;-><init>(JLandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_6
    iget-object p1, p0, Lg;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/UploadImageCommentFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_7
    return-void
.end method
