.class public final Lxz/a/a/a/y1/y/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

.field public final b:Lxz/a/a/a/y1/y/b/n;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;Lxz/a/a/a/y1/y/b/n;)V
    .locals 1

    const-string v0, "mPhotoEditorView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewState"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/y/b/a;->a:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    iput-object p2, p0, Lxz/a/a/a/y1/y/b/a;->b:Lxz/a/a/a/y1/y/b/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/y/b/a;->a:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/y/b/a;->a:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lxz/a/a/a/y1/y/b/a;->a:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0abc

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/y1/y/b/a;->b:Lxz/a/a/a/y1/y/b/n;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lxz/a/a/a/y1/y/b/n;->a:Landroid/view/View;

    return-void
.end method
