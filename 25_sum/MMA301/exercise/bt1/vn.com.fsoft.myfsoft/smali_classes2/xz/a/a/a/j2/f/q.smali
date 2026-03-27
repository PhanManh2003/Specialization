.class public final Lxz/a/a/a/j2/f/q;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/f/q;->a:Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lxz/a/a/a/j2/f/q;->a:Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;

    .line 2
    iput p1, p3, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->x:I

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p3, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->u:Lqz/u/b/b;

    if-eqz p1, :cond_1

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p3, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->u:Lqz/u/b/b;

    if-eqz p1, :cond_1

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/q;->a:Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;

    .line 2
    iput p1, v0, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->x:I

    .line 3
    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;->a(Lvn/com/fsoft/myfsoft/news/view/IndicatorImagesView;I)V

    return-void
.end method
