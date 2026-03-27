.class public final Lxz/a/a/a/j2/d/c/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/e1;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/e1;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;

    .line 2
    iget v0, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->D0:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->D0:I

    .line 4
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->F0:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->w4(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;II)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/e1;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;

    .line 7
    iget v0, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->D0:I

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->v4(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;IZ)V

    return-void
.end method
