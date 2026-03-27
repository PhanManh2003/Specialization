.class public final Lxz/a/a/a/j2/f/x0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/j2/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lxz/a/a/a/j2/f/a;

.field public E:Lxz/a/a/a/j2/f/v1/a;

.field public F:Lxz/a/a/a/j2/f/v1/a;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/s01;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

.field public final I:Lxz/a/a/a/j2/f/v0;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;Lxz/a/a/a/j2/f/v0;)V
    .locals 1

    const-string v0, "onActionHomeListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/f/x0;->H:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    iput-object p2, p0, Lxz/a/a/a/j2/f/x0;->I:Lxz/a/a/a/j2/f/v0;

    .line 2
    sget-object p1, Lqz/q/n;->t:Lqz/q/n;

    iput-object p1, p0, Lxz/a/a/a/j2/f/x0;->w:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/f/x0;->x:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/f/x0;->y:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/f/x0;->z:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/f/x0;->A:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/f/x0;->B:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/f/x0;->C:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/f/x0;->G:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/x0;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/x0;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "listCategory[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loz/b/a/c/s01;

    invoke-virtual {p1}, Loz/b/a/c/s01;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "NEWS_VIDEO"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "NEWS_IMAGE"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "NEWS_SERIES"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "NEWS_NORMAL"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "NEWS_PODCAST"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "NEWS_SPEAK_OUT"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "NEWS_HOME"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_1
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x46381135 -> :sswitch_6
        -0x1c816d4b -> :sswitch_5
        0x3018b578 -> :sswitch_4
        0x71c6e7d3 -> :sswitch_3
        0x79c22963 -> :sswitch_2
        0x7f42eccf -> :sswitch_1
        0x7ff857ef -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    const-string p2, "holder"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lxz/a/a/a/j2/f/j;

    const-string v0, "listHome"

    const-string v1, "binding.rvListNews"

    const-string v2, "onActionHomeListener"

    if-eqz p2, :cond_2

    check-cast p1, Lxz/a/a/a/j2/f/j;

    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->w:Ljava/util/Map;

    iget-object v3, p0, Lxz/a/a/a/j2/f/x0;->I:Lxz/a/a/a/j2/f/v0;

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxz/a/a/a/j2/f/u;

    invoke-direct {v0, v3}, Lxz/a/a/a/j2/f/u;-><init>(Lxz/a/a/a/j2/f/v0;)V

    iput-object v0, p1, Lxz/a/a/a/j2/f/j;->O:Lxz/a/a/a/j2/f/u;

    .line 4
    iget-object v0, p1, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lxz/a/a/a/j2/f/j;->O:Lxz/a/a/a/j2/f/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object v0, p1, Lxz/a/a/a/j2/f/j;->O:Lxz/a/a/a/j2/f/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lxz/a/a/a/j2/f/u;->q(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object p2, p1, Lxz/a/a/a/j2/f/j;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p2, :cond_1

    new-instance v0, Lxz/a/a/a/j2/f/i;

    invoke-direct {v0, p1}, Lxz/a/a/a/j2/f/i;-><init>(Lxz/a/a/a/j2/f/j;)V

    invoke-virtual {p2, v0}, Lxz/a/a/a/j2/f/u;->s(Lxz/a/a/a/j2/f/w0;)V

    .line 8
    :cond_1
    iget-object p2, p1, Lxz/a/a/a/j2/f/j;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p2, :cond_c

    iget-object p1, p1, Lxz/a/a/a/j2/f/j;->Q:Lxz/a/a/a/j2/f/v1/a;

    .line 9
    iput-object p1, p2, Lxz/a/a/a/j2/f/u;->y:Lxz/a/a/a/j2/f/v1/a;

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of p2, p1, Lxz/a/a/a/j2/f/k0;

    if-eqz p2, :cond_4

    check-cast p1, Lxz/a/a/a/j2/f/k0;

    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Lxz/a/a/a/j2/f/x0;->I:Lxz/a/a/a/j2/f/v0;

    const-string v3, "list"

    .line 11
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lxz/a/a/a/j2/f/u;

    invoke-direct {v2, v0}, Lxz/a/a/a/j2/f/u;-><init>(Lxz/a/a/a/j2/f/v0;)V

    iput-object v2, p1, Lxz/a/a/a/j2/f/k0;->N:Lxz/a/a/a/j2/f/u;

    .line 13
    iget-object v0, p1, Lxz/a/a/a/j2/f/k0;->O:Lxz/a/a/a/x1/lq;

    iget-object v0, v0, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lxz/a/a/a/j2/f/k0;->N:Lxz/a/a/a/j2/f/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object v0, p1, Lxz/a/a/a/j2/f/k0;->N:Lxz/a/a/a/j2/f/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lxz/a/a/a/j2/f/u;->r(Ljava/util/List;)V

    .line 15
    :cond_3
    iget-object p2, p1, Lxz/a/a/a/j2/f/k0;->N:Lxz/a/a/a/j2/f/u;

    if-eqz p2, :cond_c

    new-instance v0, Lxz/a/a/a/j2/f/j0;

    invoke-direct {v0, p1}, Lxz/a/a/a/j2/f/j0;-><init>(Lxz/a/a/a/j2/f/k0;)V

    invoke-virtual {p2, v0}, Lxz/a/a/a/j2/f/u;->s(Lxz/a/a/a/j2/f/w0;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    instance-of p2, p1, Lxz/a/a/a/j2/f/f1;

    const-string v3, "listImage"

    if-eqz p2, :cond_6

    check-cast p1, Lxz/a/a/a/j2/f/f1;

    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lxz/a/a/a/j2/f/x0;->I:Lxz/a/a/a/j2/f/v0;

    .line 17
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lxz/a/a/a/j2/f/u;

    invoke-direct {v2, v0}, Lxz/a/a/a/j2/f/u;-><init>(Lxz/a/a/a/j2/f/v0;)V

    iput-object v2, p1, Lxz/a/a/a/j2/f/f1;->O:Lxz/a/a/a/j2/f/u;

    .line 19
    iget-object v0, p1, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lxz/a/a/a/j2/f/f1;->O:Lxz/a/a/a/j2/f/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    iget-object v0, p1, Lxz/a/a/a/j2/f/f1;->O:Lxz/a/a/a/j2/f/u;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lxz/a/a/a/j2/f/u;->r(Ljava/util/List;)V

    .line 22
    :cond_5
    iget-object p2, p1, Lxz/a/a/a/j2/f/f1;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p2, :cond_c

    new-instance v0, Lxz/a/a/a/j2/f/e1;

    invoke-direct {v0, p1}, Lxz/a/a/a/j2/f/e1;-><init>(Lxz/a/a/a/j2/f/f1;)V

    invoke-virtual {p2, v0}, Lxz/a/a/a/j2/f/u;->s(Lxz/a/a/a/j2/f/w0;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    instance-of p2, p1, Lxz/a/a/a/j2/f/o1;

    if-eqz p2, :cond_8

    check-cast p1, Lxz/a/a/a/j2/f/o1;

    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lxz/a/a/a/j2/f/x0;->I:Lxz/a/a/a/j2/f/v0;

    const-string v3, "listVideo"

    .line 24
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lxz/a/a/a/j2/f/u;

    invoke-direct {v2, v0}, Lxz/a/a/a/j2/f/u;-><init>(Lxz/a/a/a/j2/f/v0;)V

    iput-object v2, p1, Lxz/a/a/a/j2/f/o1;->O:Lxz/a/a/a/j2/f/u;

    .line 26
    iget-object v0, p1, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lxz/a/a/a/j2/f/o1;->O:Lxz/a/a/a/j2/f/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 28
    iget-object v0, p1, Lxz/a/a/a/j2/f/o1;->O:Lxz/a/a/a/j2/f/u;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lxz/a/a/a/j2/f/u;->r(Ljava/util/List;)V

    .line 29
    :cond_7
    iget-object p2, p1, Lxz/a/a/a/j2/f/o1;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p2, :cond_c

    new-instance v0, Lxz/a/a/a/j2/f/n1;

    invoke-direct {v0, p1}, Lxz/a/a/a/j2/f/n1;-><init>(Lxz/a/a/a/j2/f/o1;)V

    invoke-virtual {p2, v0}, Lxz/a/a/a/j2/f/u;->s(Lxz/a/a/a/j2/f/w0;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    instance-of p2, p1, Lxz/a/a/a/j2/f/l;

    if-eqz p2, :cond_a

    check-cast p1, Lxz/a/a/a/j2/f/l;

    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lxz/a/a/a/j2/f/x0;->I:Lxz/a/a/a/j2/f/v0;

    .line 31
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lxz/a/a/a/j2/f/u;

    invoke-direct {v2, v0}, Lxz/a/a/a/j2/f/u;-><init>(Lxz/a/a/a/j2/f/v0;)V

    iput-object v2, p1, Lxz/a/a/a/j2/f/l;->O:Lxz/a/a/a/j2/f/u;

    .line 33
    iget-object v0, p1, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lxz/a/a/a/j2/f/l;->O:Lxz/a/a/a/j2/f/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 35
    iget-object v0, p1, Lxz/a/a/a/j2/f/l;->O:Lxz/a/a/a/j2/f/u;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lxz/a/a/a/j2/f/u;->r(Ljava/util/List;)V

    .line 36
    :cond_9
    iget-object p2, p1, Lxz/a/a/a/j2/f/l;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p2, :cond_c

    new-instance v0, Lxz/a/a/a/j2/f/k;

    invoke-direct {v0, p1}, Lxz/a/a/a/j2/f/k;-><init>(Lxz/a/a/a/j2/f/l;)V

    invoke-virtual {p2, v0}, Lxz/a/a/a/j2/f/u;->s(Lxz/a/a/a/j2/f/w0;)V

    goto/16 :goto_0

    .line 37
    :cond_a
    instance-of p2, p1, Lxz/a/a/a/j2/f/y0;

    if-eqz p2, :cond_b

    check-cast p1, Lxz/a/a/a/j2/f/y0;

    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Lxz/a/a/a/j2/f/x0;->E:Lxz/a/a/a/j2/f/v1/a;

    iget-object v4, p0, Lxz/a/a/a/j2/f/x0;->I:Lxz/a/a/a/j2/f/v0;

    .line 38
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lxz/a/a/a/j2/f/u;

    invoke-direct {v0, v4}, Lxz/a/a/a/j2/f/u;-><init>(Lxz/a/a/a/j2/f/v0;)V

    .line 40
    iput-object v3, v0, Lxz/a/a/a/j2/f/u;->y:Lxz/a/a/a/j2/f/v1/a;

    .line 41
    iput-object v0, p1, Lxz/a/a/a/j2/f/y0;->O:Lxz/a/a/a/j2/f/u;

    .line 42
    iget-object v0, p1, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    .line 43
    iget-object v0, v0, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lxz/a/a/a/j2/f/y0;->O:Lxz/a/a/a/j2/f/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 44
    iget-object p1, p1, Lxz/a/a/a/j2/f/y0;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/f/u;->r(Ljava/util/List;)V

    goto :goto_0

    .line 45
    :cond_b
    instance-of p2, p1, Lxz/a/a/a/j2/f/k1;

    if-eqz p2, :cond_c

    check-cast p1, Lxz/a/a/a/j2/f/k1;

    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->A:Ljava/util/ArrayList;

    const-string v0, "listData"

    .line 46
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p1, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    .line 48
    iget-object v0, v0, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v1, p1, Lxz/a/a/a/j2/f/k1;->O:Lxz/a/a/a/j2/d/c/o1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 51
    iget-object v1, p1, Lxz/a/a/a/j2/f/k1;->O:Lxz/a/a/a/j2/d/c/o1;

    invoke-virtual {v1, p2}, Lxz/a/a/a/j2/d/c/o1;->r(Ljava/util/List;)V

    .line 52
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 54
    new-instance v2, Lxz/a/a/a/j2/f/j1;

    invoke-direct {v2, v1, p1, p2}, Lxz/a/a/a/j2/f/j1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lxz/a/a/a/j2/f/k1;Ljava/util/List;)V

    iput-object v2, p1, Lxz/a/a/a/j2/f/k1;->P:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 56
    iget-object p2, p1, Lxz/a/a/a/j2/f/k1;->O:Lxz/a/a/a/j2/d/c/o1;

    new-instance v0, Lfo;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lxz/a/a/a/j2/d/c/o1;->q(Lqz/u/b/b;)V

    .line 57
    iget-object p2, p1, Lxz/a/a/a/j2/f/k1;->O:Lxz/a/a/a/j2/d/c/o1;

    new-instance v0, Lbq;

    const/16 v1, 0x23

    invoke-direct {v0, v1, p1}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v0, p2, Lxz/a/a/a/j2/d/c/o1;->z:Lqz/u/b/b;

    .line 60
    iget-object p2, p1, Lxz/a/a/a/j2/f/k1;->O:Lxz/a/a/a/j2/d/c/o1;

    new-instance v0, Lxz/a/a/a/j2/f/i1;

    invoke-direct {v0, p1}, Lxz/a/a/a/j2/f/i1;-><init>(Lxz/a/a/a/j2/f/k1;)V

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCreate"

    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v0, p2, Lxz/a/a/a/j2/d/c/o1;->x:Lxz/a/a/a/j2/f/i1;

    :cond_c
    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0573

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Lxz/a/a/a/x1/lq;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/lq;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "ItemPageNewsBinding.infl\u2026.context), parent, false)"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 7
    new-instance p1, Lxz/a/a/a/j2/f/j;

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance p1, Lxz/a/a/a/j2/f/k0;

    .line 9
    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->D:Lxz/a/a/a/j2/f/a;

    .line 10
    invoke-direct {p1, v0, p2}, Lxz/a/a/a/j2/f/k0;-><init>(Lxz/a/a/a/x1/lq;Lxz/a/a/a/j2/f/a;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    goto :goto_1

    .line 11
    :pswitch_1
    new-instance p1, Lxz/a/a/a/j2/f/k1;

    .line 12
    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->D:Lxz/a/a/a/j2/f/a;

    .line 13
    iget-object v1, p0, Lxz/a/a/a/j2/f/x0;->H:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    invoke-direct {p1, v0, p2, v1}, Lxz/a/a/a/j2/f/k1;-><init>(Lxz/a/a/a/x1/lq;Lxz/a/a/a/j2/f/a;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    goto :goto_1

    .line 14
    :pswitch_2
    new-instance p1, Lxz/a/a/a/j2/f/y0;

    invoke-direct {p1, v0}, Lxz/a/a/a/j2/f/y0;-><init>(Lxz/a/a/a/x1/lq;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    goto :goto_1

    .line 15
    :pswitch_3
    new-instance p1, Lxz/a/a/a/j2/f/l;

    .line 16
    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->D:Lxz/a/a/a/j2/f/a;

    .line 17
    invoke-direct {p1, v0, p2}, Lxz/a/a/a/j2/f/l;-><init>(Lxz/a/a/a/x1/lq;Lxz/a/a/a/j2/f/a;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    goto :goto_1

    .line 18
    :pswitch_4
    new-instance p1, Lxz/a/a/a/j2/f/o1;

    .line 19
    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->D:Lxz/a/a/a/j2/f/a;

    .line 20
    invoke-direct {p1, v0, p2}, Lxz/a/a/a/j2/f/o1;-><init>(Lxz/a/a/a/x1/lq;Lxz/a/a/a/j2/f/a;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    goto :goto_1

    .line 21
    :pswitch_5
    new-instance p1, Lxz/a/a/a/j2/f/f1;

    .line 22
    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->D:Lxz/a/a/a/j2/f/a;

    .line 23
    invoke-direct {p1, v0, p2}, Lxz/a/a/a/j2/f/f1;-><init>(Lxz/a/a/a/x1/lq;Lxz/a/a/a/j2/f/a;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    goto :goto_1

    .line 24
    :pswitch_6
    new-instance p1, Lxz/a/a/a/j2/f/j;

    .line 25
    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->D:Lxz/a/a/a/j2/f/a;

    .line 26
    iget-object v1, p0, Lxz/a/a/a/j2/f/x0;->F:Lxz/a/a/a/j2/f/v1/a;

    invoke-direct {p1, v0, p2, v1}, Lxz/a/a/a/j2/f/j;-><init>(Lxz/a/a/a/x1/lq;Lxz/a/a/a/j2/f/a;Lxz/a/a/a/j2/f/v1/a;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    goto :goto_1

    .line 27
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/j2/f/x0;->D:Lxz/a/a/a/j2/f/a;

    .line 28
    iget-object v1, p0, Lxz/a/a/a/j2/f/x0;->F:Lxz/a/a/a/j2/f/v1/a;

    invoke-direct {p1, v0, p2, v1}, Lxz/a/a/a/j2/f/j;-><init>(Lxz/a/a/a/x1/lq;Lxz/a/a/a/j2/f/a;Lxz/a/a/a/j2/f/v1/a;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/j2/f/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/j2/f/j;

    invoke-static {v0, v2, v1, v2}, Lxz/a/a/a/t1/q1;->n0(Lxz/a/a/a/j2/f/l1;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 2
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/j2/f/o1;

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/j2/f/o1;

    invoke-static {p1, v2, v1, v2}, Lxz/a/a/a/t1/q1;->n0(Lxz/a/a/a/j2/f/l1;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/j2/f/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/j2/f/j;

    invoke-static {v0, v2, v1, v2}, Lxz/a/a/a/t1/q1;->n0(Lxz/a/a/a/j2/f/l1;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 2
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/j2/f/o1;

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/j2/f/o1;

    invoke-static {p1, v2, v1, v2}, Lxz/a/a/a/t1/q1;->n0(Lxz/a/a/a/j2/f/l1;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
