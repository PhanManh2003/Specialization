.class public final Lxz/a/a/a/g2/c/h2;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/WidgetAdapter$TypeGoldView$bind$$inlined$with$lambda$2;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/WidgetAdapter$TypeGoldView$bind$$inlined$with$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/h2;->a:Lvn/com/fsoft/myfsoft/home/view/WidgetAdapter$TypeGoldView$bind$$inlined$with$lambda$2;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxz/a/a/a/g2/c/j2;->h0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/y/b/d1;

    .line 3
    iget-object p2, p0, Lxz/a/a/a/g2/c/h2;->a:Lvn/com/fsoft/myfsoft/home/view/WidgetAdapter$TypeGoldView$bind$$inlined$with$lambda$2;

    invoke-virtual {p1, p2}, Lkz/y/b/d1;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lxz/a/a/a/g2/c/h2;->a:Lvn/com/fsoft/myfsoft/home/view/WidgetAdapter$TypeGoldView$bind$$inlined$with$lambda$2;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result p1

    .line 5
    sput p1, Lxz/a/a/a/g2/c/j2;->Q:I

    :cond_0
    return-void
.end method
