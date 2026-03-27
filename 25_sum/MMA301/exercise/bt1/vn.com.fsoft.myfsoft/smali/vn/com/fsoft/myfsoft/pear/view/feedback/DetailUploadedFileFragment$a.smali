.class public final Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->K0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/a;

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/m0/a0/b;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/n2/e/m0/a0/b;->a:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getFileType()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->VIDEO:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)Lxz/a/a/a/x1/of;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/of;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lz8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lz8;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)Lxz/a/a/a/x1/of;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/of;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ln1;

    const/16 v2, 0x43

    invoke-direct {v1, v2, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9
    :goto_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    .line 10
    iput p1, v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->F0:I

    return-void
.end method
