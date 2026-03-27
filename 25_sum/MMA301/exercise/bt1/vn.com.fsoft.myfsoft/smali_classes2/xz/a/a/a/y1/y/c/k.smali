.class public final Lxz/a/a/a/y1/y/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/y/c/z;


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/y/c/l;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/c/l;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/y/c/k;->a:Lxz/a/a/a/y1/y/c/l;

    iput-object p2, p0, Lxz/a/a/a/y1/y/c/k;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 6

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/y/c/k;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/y1/y/c/k;->a:Lxz/a/a/a/y1/y/c/l;

    iget-object v1, v1, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 3
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->J0:Lxz/a/a/a/y1/y/b/m;

    if-eqz v1, :cond_0

    const-string v2, "view"

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lxz/a/a/a/y1/y/b/t;

    invoke-direct {v3}, Lxz/a/a/a/y1/y/b/t;-><init>()V

    .line 6
    iget-object v4, v3, Lxz/a/a/a/y1/y/b/t;->a:Ljava/util/Map;

    sget-object v5, Lxz/a/a/a/y1/y/b/s;->COLOR:Lxz/a/a/a/y1/y/b/s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "textTypeface"

    .line 7
    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, v3, Lxz/a/a/a/y1/y/b/t;->a:Ljava/util/Map;

    sget-object v4, Lxz/a/a/a/y1/y/b/s;->FONT_FAMILY:Lxz/a/a/a/y1/y/b/s;

    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a1dca

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 11
    iget-object p3, v1, Lxz/a/a/a/y1/y/b/m;->b:Lxz/a/a/a/y1/y/b/n;

    .line 12
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p3, p3, Lxz/a/a/a/y1/y/b/n;->b:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v3, p2}, Lxz/a/a/a/y1/y/b/t;->a(Landroid/widget/TextView;)V

    .line 17
    iget-object p1, v1, Lxz/a/a/a/y1/y/b/m;->f:Lxz/a/a/a/y1/y/b/d;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p1, Lxz/a/a/a/y1/y/b/d;->b:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/d;->c:Lxz/a/a/a/y1/y/b/n;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p1, Lxz/a/a/a/y1/y/b/n;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, -0x1

    if-le p2, p3, :cond_0

    .line 23
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/n;->b:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
