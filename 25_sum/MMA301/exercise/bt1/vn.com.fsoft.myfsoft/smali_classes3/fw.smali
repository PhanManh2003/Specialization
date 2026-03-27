.class public final Lfw;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfw;->t:I

    iput-object p2, p0, Lfw;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfw;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const v0, 0x7f0a01f0

    .line 1
    iget-object v2, p0, Lfw;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v2, v0, v3, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 4
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 5
    :cond_1
    throw v1

    :cond_2
    const v0, 0x7f0a01f1

    .line 6
    iget-object v2, p0, Lfw;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v2, v0, v3, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 9
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 10
    :cond_4
    iget-object v0, p0, Lfw;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    const v0, 0x7f0a01bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "work_recognition"

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 12
    :cond_5
    iget-object v0, p0, Lfw;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 13
    :cond_6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_7
    const v0, 0x7f0a01ef

    .line 14
    iget-object v2, p0, Lfw;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 15
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v2, v0, v3, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 17
    :cond_8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
