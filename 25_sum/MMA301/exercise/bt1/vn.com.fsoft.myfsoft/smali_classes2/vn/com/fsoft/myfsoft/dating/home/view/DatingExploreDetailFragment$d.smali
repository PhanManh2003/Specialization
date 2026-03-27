.class public final Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->t4()V
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
        "Loz/b/a/c/gq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/gq;

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->N0:Ljava/lang/Boolean;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->P0:Z

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/l/b/d0/b;->r(Ljava/util/List;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 10
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    const v3, 0x7f0a05bd

    const/4 v4, 0x1

    if-ltz v2, :cond_5

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-ne v2, p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v1

    .line 12
    :goto_1
    iput-boolean p1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->O0:Z

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 14
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->K0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_3

    .line 15
    iget p1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    sub-int/2addr p1, v4

    .line 16
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->Y0(I)V

    .line 17
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 18
    iget v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    add-int/2addr v0, v4

    .line 19
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->H4(I)V

    .line 20
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 21
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_4

    .line 22
    iget p1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    .line 23
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->Y0(I)V

    .line 24
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_5

    new-instance v0, Ln1;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-static {p1, v1, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->F4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;ZI)V

    .line 26
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_6

    new-instance v0, Ln1;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
