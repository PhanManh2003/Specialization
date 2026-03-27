.class public final Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final t:Lqz/d;

.field public u:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lxz/a/a/a/j2/f/o;

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lxz/a/a/a/j2/f/p;

    invoke-direct {p1, p0}, Lxz/a/a/a/j2/f/p;-><init>(Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->t:Lqz/d;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->v:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lxz/a/a/a/j2/f/o;

    invoke-direct {p1}, Lxz/a/a/a/j2/f/o;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->w:Lxz/a/a/a/j2/f/o;

    return-void
.end method

.method public static final a(Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->get_binding()Lxz/a/a/a/x1/f0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/f0;->b:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setPositionSelected(I)V

    .line 3
    iget-object p1, v0, Lxz/a/a/a/x1/f0;->b:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    iget-object p0, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setCountImage(I)V

    return-void
.end method

.method private final get_binding()Lxz/a/a/a/x1/f0;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->t:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f0;

    return-object v0
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->get_binding()Lxz/a/a/a/x1/f0;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/f0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->w:Lxz/a/a/a/j2/f/o;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    new-instance v0, Lxz/a/a/a/j2/f/q;

    invoke-direct {v0, p0}, Lxz/a/a/a/j2/f/q;-><init>(Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;)V

    .line 7
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 8
    iget-object p1, p1, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->w:Lxz/a/a/a/j2/f/o;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->v:Ljava/util/ArrayList;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lxz/a/a/a/j2/f/o;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, p1, Lxz/a/a/a/j2/f/o;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 14
    iget p1, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->x:I

    .line 15
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->get_binding()Lxz/a/a/a/x1/f0;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lxz/a/a/a/x1/f0;->b:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setPositionSelected(I)V

    .line 17
    iget-object p1, v0, Lxz/a/a/a/x1/f0;->b:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setCountImage(I)V

    return-void
.end method

.method public final setOnChangeImageListener(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->u:Lqz/u/b/b;

    return-void
.end method
