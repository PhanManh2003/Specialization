.class public final Lqc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqc;->a:I

    iput-object p2, p0, Lqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lqc;->a:I

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 2
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->c:Landroid/widget/TextView;

    const-string v4, "binding.blueTextGuidePrescription"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v1, v2

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_3
    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 8
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->i:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->i:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    return-void

    .line 10
    :cond_4
    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 11
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->j:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->j:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    return-void

    .line 13
    :cond_5
    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 14
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->b:Landroid/widget/TextView;

    const-string v4, "binding.blueTextGuide"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v1

    .line 17
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->d:Landroid/widget/TextView;

    const-string v4, "binding.greyTextGuide"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    if-eqz v3, :cond_9

    move v1, v2

    .line 19
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_a
    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 21
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->a(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getDocumentsUrl()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->b(Ljava/util/List;)V

    return-void
.end method
