.class public final Lxz/a/a/a/y1/y/c/f$a;
.super Lxz/a/a/a/j2/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/y/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/e<",
        "Lxz/a/a/a/y1/y/a/a;",
        "Lxz/a/a/a/x1/wh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lxz/a/a/a/y1/y/c/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/c/f;Lxz/a/a/a/x1/wh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/wh;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/y/c/f$a;->O:Lxz/a/a/a/y1/y/c/f;

    .line 2
    invoke-direct {p0, p2}, Lxz/a/a/a/j2/f/e;-><init>(Lkz/g0/a;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;Lqz/u/b/b;I)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Lxz/a/a/a/y1/y/a/a;

    const-string p1, "data"

    .line 2
    invoke-static {v5, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 4
    check-cast p1, Lxz/a/a/a/x1/wh;

    iget-object p1, p1, Lxz/a/a/a/x1/wh;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;

    .line 5
    iget v0, v5, Lxz/a/a/a/y1/y/a/a;->a:I

    .line 6
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->setFillColor(I)V

    .line 7
    iget-boolean p1, v5, Lxz/a/a/a/y1/y/a/a;->b:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 9
    check-cast p1, Lxz/a/a/a/x1/wh;

    iget-object p1, p1, Lxz/a/a/a/x1/wh;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07006d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->setBorderWidth(F)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 11
    check-cast p1, Lxz/a/a/a/x1/wh;

    iget-object p1, p1, Lxz/a/a/a/x1/wh;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p3, :cond_0

    const v1, 0x7f060069

    goto :goto_0

    :cond_0
    const v1, 0x7f060573

    .line 12
    :goto_0
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->setBorderColor(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 16
    check-cast p1, Lxz/a/a/a/x1/wh;

    iget-object p1, p1, Lxz/a/a/a/x1/wh;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ColorPickerView;->setBorderWidth(F)V

    .line 17
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v6, Lud;

    const/4 v1, 0x6

    move-object v0, v6

    move v2, p3

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
