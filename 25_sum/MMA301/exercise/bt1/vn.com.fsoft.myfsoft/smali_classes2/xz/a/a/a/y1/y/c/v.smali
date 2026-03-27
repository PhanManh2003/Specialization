.class public final Lxz/a/a/a/y1/y/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/y/c/z;


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/y/c/w;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/y/c/v;->a:Lxz/a/a/a/y1/y/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 12

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/y1/y/b/t;

    invoke-direct {v0}, Lxz/a/a/a/y1/y/b/t;-><init>()V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/y1/y/b/t;->a:Ljava/util/Map;

    sget-object v2, Lxz/a/a/a/y1/y/b/s;->COLOR:Lxz/a/a/a/y1/y/b/s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "textTypeface"

    .line 3
    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, v0, Lxz/a/a/a/y1/y/b/t;->a:Ljava/util/Map;

    sget-object v1, Lxz/a/a/a/y1/y/b/s;->FONT_FAMILY:Lxz/a/a/a/y1/y/b/s;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, v0, Lxz/a/a/a/y1/y/b/t;->a:Ljava/util/Map;

    sget-object p3, Lxz/a/a/a/y1/y/b/s;->GRAVITY:Lxz/a/a/a/y1/y/b/s;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lxz/a/a/a/y1/y/c/v;->a:Lxz/a/a/a/y1/y/c/w;

    iget-object p2, p2, Lxz/a/a/a/y1/y/c/w;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 7
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->J0:Lxz/a/a/a/y1/y/b/m;

    if-eqz p2, :cond_1

    .line 8
    iget-boolean v5, p2, Lxz/a/a/a/y1/y/b/m;->e:Z

    .line 9
    new-instance v8, Lxz/a/a/a/y1/y/b/h;

    .line 10
    iget-object v2, p2, Lxz/a/a/a/y1/y/b/m;->g:Landroid/content/Context;

    .line 11
    iget-object v4, p2, Lxz/a/a/a/y1/y/b/m;->a:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    .line 12
    iget-object v6, p2, Lxz/a/a/a/y1/y/b/m;->d:Lxz/a/a/a/y1/y/b/i;

    .line 13
    iget-object v7, p2, Lxz/a/a/a/y1/y/b/m;->b:Lxz/a/a/a/y1/y/b/n;

    const/4 v3, 0x0

    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/y1/y/b/h;-><init>(Landroid/content/Context;Landroid/view/View;Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;ZLxz/a/a/a/y1/y/b/i;Lxz/a/a/a/y1/y/b/n;)V

    .line 15
    new-instance p3, Lxz/a/a/a/y1/y/b/r;

    iget-object v7, p2, Lxz/a/a/a/y1/y/b/m;->a:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    iget-object v9, p2, Lxz/a/a/a/y1/y/b/m;->b:Lxz/a/a/a/y1/y/b/n;

    const/4 v10, 0x0

    iget-object v11, p2, Lxz/a/a/a/y1/y/b/m;->f:Lxz/a/a/a/y1/y/b/d;

    move-object v6, p3

    invoke-direct/range {v6 .. v11}, Lxz/a/a/a/y1/y/b/r;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;Lxz/a/a/a/y1/y/b/h;Lxz/a/a/a/y1/y/b/n;Landroid/graphics/Typeface;Lxz/a/a/a/y1/y/b/d;)V

    .line 16
    iget-object v1, p3, Lxz/a/a/a/y1/y/b/r;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/y/b/t;->a(Landroid/widget/TextView;)V

    .line 19
    :cond_0
    invoke-virtual {p2, p3}, Lxz/a/a/a/y1/y/b/m;->a(Lxz/a/a/a/y1/y/b/c;)V

    :cond_1
    return-void
.end method
