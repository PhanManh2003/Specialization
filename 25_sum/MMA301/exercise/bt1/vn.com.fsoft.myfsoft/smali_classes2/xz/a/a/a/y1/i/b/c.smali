.class public final Lxz/a/a/a/y1/i/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/i/b/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/i/b/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;

    .line 2
    iget v0, p1, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->D0:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p1, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->D0:I

    .line 4
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->F0:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->w4(Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;II)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/y1/i/b/c;->t:Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;

    .line 7
    iget v0, p1, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->D0:I

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;->v4(Lvn/com/fsoft/myfsoft/dating/createpost/previewimage/DatingPhotosPreviewFragment;IZ)V

    return-void
.end method
