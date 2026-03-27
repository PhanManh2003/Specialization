.class public final Lxz/a/a/a/y1/y/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoEditorView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/y/b/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lxz/a/a/a/y1/y/b/j;->c:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxz/a/a/a/y1/y/b/j;->a:Z

    return-void
.end method
