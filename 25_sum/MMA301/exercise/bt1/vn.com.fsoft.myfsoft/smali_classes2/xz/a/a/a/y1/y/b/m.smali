.class public final Lxz/a/a/a/y1/y/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

.field public final b:Lxz/a/a/a/y1/y/b/n;

.field public final c:Lxz/a/a/a/y1/y/b/a;

.field public d:Lxz/a/a/a/y1/y/b/i;

.field public final e:Z

.field public final f:Lxz/a/a/a/y1/y/b/d;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/b/j;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lxz/a/a/a/y1/y/b/j;->c:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/y/b/m;->a:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    .line 4
    new-instance v1, Lxz/a/a/a/y1/y/b/n;

    invoke-direct {v1}, Lxz/a/a/a/y1/y/b/n;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/y1/y/b/m;->b:Lxz/a/a/a/y1/y/b/n;

    .line 5
    new-instance v2, Lxz/a/a/a/y1/y/b/a;

    .line 6
    iget-object v3, p1, Lxz/a/a/a/y1/y/b/j;->c:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    .line 7
    invoke-direct {v2, v3, v1}, Lxz/a/a/a/y1/y/b/a;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;Lxz/a/a/a/y1/y/b/n;)V

    iput-object v2, p0, Lxz/a/a/a/y1/y/b/m;->c:Lxz/a/a/a/y1/y/b/a;

    .line 8
    iget-boolean v2, p1, Lxz/a/a/a/y1/y/b/j;->a:Z

    iput-boolean v2, p0, Lxz/a/a/a/y1/y/b/m;->e:Z

    .line 9
    new-instance v2, Lxz/a/a/a/y1/y/b/d;

    .line 10
    iget-object v3, p1, Lxz/a/a/a/y1/y/b/j;->c:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    .line 11
    invoke-direct {v2, v3, v1}, Lxz/a/a/a/y1/y/b/d;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;Lxz/a/a/a/y1/y/b/n;)V

    iput-object v2, p0, Lxz/a/a/a/y1/y/b/m;->f:Lxz/a/a/a/y1/y/b/d;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/j;->b:Landroid/content/Context;

    .line 13
    iput-object p1, p0, Lxz/a/a/a/y1/y/b/m;->g:Landroid/content/Context;

    .line 14
    new-instance v2, Landroid/view/GestureDetector;

    .line 15
    new-instance v3, Lxz/a/a/a/y1/y/b/k;

    .line 16
    new-instance v4, Lxz/a/a/a/y1/y/b/l;

    invoke-direct {v4, p0}, Lxz/a/a/a/y1/y/b/l;-><init>(Lxz/a/a/a/y1/y/b/m;)V

    .line 17
    invoke-direct {v3, v1, v4}, Lxz/a/a/a/y1/y/b/k;-><init>(Lxz/a/a/a/y1/y/b/n;Lxz/a/a/a/y1/y/b/l;)V

    .line 18
    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    new-instance p1, Lsc;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0, v2}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lxz/a/a/a/y1/y/b/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/y/b/m;->c:Lxz/a/a/a/y1/y/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/y/b/a;->a()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/y/b/m;->f:Lxz/a/a/a/y1/y/b/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "graphic"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lxz/a/a/a/y1/y/b/c;->a:Landroid/view/View;

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v3, v0, Lxz/a/a/a/y1/y/b/d;->b:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, v0, Lxz/a/a/a/y1/y/b/d;->c:Lxz/a/a/a/y1/y/b/n;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "view"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v2, Lxz/a/a/a/y1/y/b/n;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v0, Lxz/a/a/a/y1/y/b/d;->a:Lxz/a/a/a/y1/y/b/i;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lxz/a/a/a/y1/y/b/d;->c:Lxz/a/a/a/y1/y/b/n;

    invoke-virtual {v0}, Lxz/a/a/a/y1/y/b/n;->a()I

    .line 13
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/y/b/m;->b:Lxz/a/a/a/y1/y/b/n;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/c;->a:Landroid/view/View;

    .line 15
    iput-object p1, v0, Lxz/a/a/a/y1/y/b/n;->a:Landroid/view/View;

    return-void
.end method
