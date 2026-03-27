.class public final Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->v4()V
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
        "Loz/b/a/c/qp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/qp;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Ljava/lang/Integer;I)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->B(Loz/b/a/c/qp;)V

    :cond_0
    return-void
.end method
