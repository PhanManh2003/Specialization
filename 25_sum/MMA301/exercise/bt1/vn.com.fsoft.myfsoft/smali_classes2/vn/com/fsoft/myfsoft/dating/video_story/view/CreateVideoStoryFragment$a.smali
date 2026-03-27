.class public final Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->y4(Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;)Lxz/a/a/a/x1/m6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->g:Landroid/widget/ProgressBar;

    const-string v1, "binding.ivHintCaptureButton"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string v0, "CreateVideoStory"

    const-string v1, "countDownTimer: onFinish()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->B4()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;->y4(Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;)Lxz/a/a/a/x1/m6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/m6;->g:Landroid/widget/ProgressBar;

    const-string v1, "binding.ivHintCaptureButton"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x7530

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "countDownTimer: onTick(): Recording time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CreateVideoStory"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/CreateVideoStoryFragment;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
