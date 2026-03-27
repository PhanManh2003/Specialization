.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->A4(Landroid/widget/ImageView;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

.field public final synthetic u:Z

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;ZI)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;->u:Z

    iput p3, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;->u:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/i1;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lxz/a/a/a/l2/d/i1;->s:Z

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    iget v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;->v:I

    invoke-static {p1, v1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->v4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;IZ)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    iget v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;->v:I

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/i1;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Lxz/a/a/a/l2/d/i1;->t:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    new-instance v3, Lxz/a/a/a/l2/c/e;

    invoke-direct {v3, v2}, Lxz/a/a/a/l2/c/e;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/i1;

    if-eqz v2, :cond_2

    .line 11
    iput-boolean v0, v2, Lxz/a/a/a/l2/d/i1;->s:Z

    .line 12
    :cond_2
    new-instance v2, Lxz/a/a/a/l2/c/g2;

    invoke-direct {v2, p1, v1, v0, v3}, Lxz/a/a/a/l2/c/g2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;IZLxz/a/a/a/l2/c/e;)V

    invoke-virtual {v3, v2}, Lxz/a/a/a/l2/c/e;->b3(Lqz/u/b/a;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    iget v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$e;->v:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->v4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;IZ)V

    :goto_1
    return-void
.end method
