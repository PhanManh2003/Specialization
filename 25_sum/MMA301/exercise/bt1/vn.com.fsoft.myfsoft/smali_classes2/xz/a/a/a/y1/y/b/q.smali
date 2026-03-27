.class public final Lxz/a/a/a/y1/y/b/q;
.super Lxz/a/a/a/y1/y/b/c;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/ImageView;

.field public final f:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

.field public final g:Lxz/a/a/a/y1/y/b/h;

.field public final h:Lxz/a/a/a/y1/y/b/n;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;Lxz/a/a/a/y1/y/b/h;Lxz/a/a/a/y1/y/b/n;Lxz/a/a/a/y1/y/b/d;)V
    .locals 3

    const-string v0, "mPhotoEditorView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMultiTouchListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewState"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mPhotoEditorView.context"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lxz/a/a/a/y1/y/b/v;->IMAGE:Lxz/a/a/a/y1/y/b/v;

    const v2, 0x7f0d07e1

    .line 3
    invoke-direct {p0, v0, v2, v1, p4}, Lxz/a/a/a/y1/y/b/c;-><init>(Landroid/content/Context;ILxz/a/a/a/y1/y/b/v;Lxz/a/a/a/y1/y/b/d;)V

    iput-object p1, p0, Lxz/a/a/a/y1/y/b/q;->f:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    iput-object p2, p0, Lxz/a/a/a/y1/y/b/q;->g:Lxz/a/a/a/y1/y/b/h;

    iput-object p3, p0, Lxz/a/a/a/y1/y/b/q;->h:Lxz/a/a/a/y1/y/b/n;

    const-string p4, "photoEditorView"

    .line 4
    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "viewState"

    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p4, Lxz/a/a/a/y1/y/b/a;

    invoke-direct {p4, p1, p3}, Lxz/a/a/a/y1/y/b/a;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;Lxz/a/a/a/y1/y/b/n;)V

    .line 6
    new-instance p1, Lxz/a/a/a/y1/y/b/b;

    invoke-direct {p1, p0, p3, p4}, Lxz/a/a/a/y1/y/b/b;-><init>(Lxz/a/a/a/y1/y/b/c;Lxz/a/a/a/y1/y/b/n;Lxz/a/a/a/y1/y/b/a;)V

    .line 7
    iput-object p1, p2, Lxz/a/a/a/y1/y/b/h;->G:Lxz/a/a/a/y1/y/b/b;

    .line 8
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/c;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0d4f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxz/a/a/a/y1/y/b/q;->e:Landroid/widget/ImageView;

    return-void
.end method
