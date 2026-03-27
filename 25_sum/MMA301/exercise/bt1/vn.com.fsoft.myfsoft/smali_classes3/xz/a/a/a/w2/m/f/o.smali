.class public final Lxz/a/a/a/w2/m/f/o;
.super Lqz/u/c/m;
.source "SourceFile"

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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/f/o;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v1, "work_celebration"

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->j1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v2, p0, Lxz/a/a/a/w2/m/f/o;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    const v0, 0x7f1308ad

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_4

    .line 6
    :cond_0
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "work_celebration_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/t2/y;->e1(Ljava/lang/String;Z)Lxz/a/a/a/v2/g/c;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 12
    :goto_1
    iget-object v0, v0, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/o;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    .line 15
    sget v1, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->E0:I

    const v1, 0x7f0a023b

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2, v2}, Lmz/b/b/a/a;->n1(Landroidx/navigation/NavController;ILkz/w/c0;Lkz/w/u0;)V

    goto :goto_4

    .line 18
    :cond_5
    :goto_3
    iget-object v3, p0, Lxz/a/a/a/w2/m/f/o;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    const v0, 0x7f0a00b8

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 20
    new-instance v9, Lbq;

    const/16 v0, 0x95

    invoke-direct {v9, v0, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v4, "work_celebration"

    .line 21
    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 22
    :cond_6
    :goto_4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
