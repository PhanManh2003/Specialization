.class public final Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/e/f/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->F0:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->F0:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;

    .line 9
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->E0:Lxz/a/a/a/y1/i/b/f;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->F0:Ljava/util/List;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Lxz/a/a/a/y1/i/b/f;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    iget-object v2, v1, Lxz/a/a/a/y1/i/b/f;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;

    .line 16
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->D0:I

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->v4(Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;IZ)V

    .line 18
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;

    .line 19
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->D0:I

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, v1, p1}, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->w4(Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;II)V

    :cond_0
    return-void
.end method
