.class public final Lt2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt2;->t:I

    iput-object p2, p0, Lt2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lt2;->t:I

    const v0, 0x7f0a0240

    const-string v1, "KEY_BUDGET_POINT"

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p1, p0, Lt2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    .line 3
    sget v4, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->E0:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-object p1, p0, Lt2;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, "work_recognition"

    .line 8
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lt2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 11
    iput-boolean v4, p1, Lvn/com/fsoft/myfsoft/MainActivity;->v0:Z

    .line 12
    iget-object p1, p0, Lt2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    .line 13
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->C0:Lxz/a/a/a/w2/m/f/f;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object p1, p0, Lt2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    .line 18
    sget v5, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->E0:I

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    iget-object p1, p0, Lt2;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "work_recognition"

    .line 23
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method
