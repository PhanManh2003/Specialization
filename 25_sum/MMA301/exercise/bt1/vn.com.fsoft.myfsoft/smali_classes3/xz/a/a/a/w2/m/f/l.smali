.class public final Lxz/a/a/a/w2/m/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/f/l;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v0, "work_recognition"

    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->j1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/w2/m/f/l;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    const p1, 0x7f1308ad

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "work_recognition_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/t2/y;->e1(Ljava/lang/String;Z)Lxz/a/a/a/v2/g/c;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :goto_0
    iget-object v0, p1, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 12
    :goto_1
    iget-object p1, p1, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/w2/m/f/l;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->u4(Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;)V

    goto :goto_4

    .line 15
    :cond_5
    :goto_3
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/l;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    const p1, 0x7f0a00b8

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 17
    new-instance v6, Lbq;

    const/16 p1, 0x92

    invoke-direct {v6, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "work_recognition"

    .line 18
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method
