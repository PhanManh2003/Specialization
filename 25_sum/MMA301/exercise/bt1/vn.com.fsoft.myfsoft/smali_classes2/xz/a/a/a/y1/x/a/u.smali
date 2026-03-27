.class public final Lxz/a/a/a/y1/x/a/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/s/o/a/a/a/i;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

.field public final synthetic u:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

.field public final synthetic v:Loz/b/a/c/qp;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Lxz/a/a/a/y1/s/o/a/a/b/r/a;Loz/b/a/c/qp;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/u;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    iput-object p2, p0, Lxz/a/a/a/y1/x/a/u;->u:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    iput-object p3, p0, Lxz/a/a/a/y1/x/a/u;->v:Loz/b/a/c/qp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/u;->u:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 5
    iget p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/i;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lxz/a/a/a/y1/x/a/u;->v:Loz/b/a/c/qp;

    const-string v2, "DATA_STORY_CURRENT"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "IS_UPDATE_PRIVACY_STORY"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/u;->v:Loz/b/a/c/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/qp;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "CURRENT_PRIVACY_STORY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/u;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a01be

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lxz/a/a/a/y1/x/a/u;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    const p1, 0x7f13030a

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/u;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    const v0, 0x7f1304dd

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 14
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/u;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130306

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/u;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 16
    new-instance v10, Lbq;

    const/16 p1, 0xf

    invoke-direct {v10, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x4a

    const/4 v12, 0x0

    .line 17
    invoke-static/range {v2 .. v12}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 18
    :cond_2
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
