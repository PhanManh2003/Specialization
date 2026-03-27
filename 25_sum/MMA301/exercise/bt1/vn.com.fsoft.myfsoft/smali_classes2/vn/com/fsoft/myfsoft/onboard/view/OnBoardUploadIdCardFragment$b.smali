.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->t4()V
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
        "Loz/b/a/c/cx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/cx0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/cx0;->g()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    const/4 v4, 0x0

    const v1, 0x7f13131f

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 7
    new-instance v8, Lki;

    const/16 v1, 0xc

    invoke-direct {v8, v1, p0, p1}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {v3 .. v8}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/i1;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lxz/a/a/a/l2/d/i1;->u:Lkz/s/y;

    if-eqz p1, :cond_1

    .line 11
    sget-object v1, Lxz/a/a/a/l2/b/s;->STATE_PREVIEW_IMAGE:Lxz/a/a/a/l2/b/s;

    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/i1;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p1, Lxz/a/a/a/l2/d/i1;->n:Lkz/s/y;

    if-eqz p1, :cond_3

    .line 14
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/i1;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v1, Lxz/a/a/a/l2/d/i1;->n:Lkz/s/y;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/cx0;

    if-eqz v1, :cond_2

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Loz/b/a/c/cx0;->h(Ljava/lang/Boolean;)V

    move-object v0, v1

    .line 18
    :cond_2
    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/i1;

    if-eqz p1, :cond_4

    .line 20
    iget-object v0, p1, Lxz/a/a/a/l2/d/i1;->f:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p1, Lxz/a/a/a/l2/d/i1;->l:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p1, Lxz/a/a/a/l2/d/i1;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p1, Lxz/a/a/a/l2/d/i1;->k:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lxz/a/a/a/l2/d/i1;->g:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p1, Lxz/a/a/a/l2/d/i1;->i:Landroid/graphics/Bitmap;

    .line 23
    iget-object v0, p1, Lxz/a/a/a/l2/d/i1;->h:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p1, Lxz/a/a/a/l2/d/i1;->j:Landroid/graphics/Bitmap;

    .line 24
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/i1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxz/a/a/a/l2/d/i1;->x()V

    :cond_5
    return-void
.end method
