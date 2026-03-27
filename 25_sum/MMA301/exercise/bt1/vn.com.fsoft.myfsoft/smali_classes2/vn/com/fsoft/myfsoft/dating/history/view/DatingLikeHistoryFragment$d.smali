.class public final Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$d;->t:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v0

    :goto_2
    const/4 v2, 0x3

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$d;->t:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$d;->t:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    .line 5
    iget v3, v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->D0:I

    const-string v4, ""

    if-eqz v3, :cond_f

    if-eq v3, v0, :cond_d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_b

    if-eq v3, v2, :cond_9

    const/4 v2, 0x4

    if-eq v3, v2, :cond_7

    const/4 v2, 0x5

    if-eq v3, v2, :cond_5

    .line 6
    iput-boolean v0, v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->G0:Z

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/y1/l/c/e;

    if-eqz v5, :cond_11

    const/16 v6, 0x14

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    move-object v8, p1

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/y1/l/c/e;->M(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    goto/16 :goto_a

    .line 8
    :cond_5
    iput-boolean v0, v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->J0:Z

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/y1/l/c/e;

    if-eqz v5, :cond_11

    const/16 v6, 0x14

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    move-object v8, p1

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/y1/l/c/e;->L(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    goto/16 :goto_a

    .line 10
    :cond_7
    iput-boolean v0, v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->I0:Z

    .line 11
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/y1/l/c/e;

    if-eqz v5, :cond_11

    const/16 v6, 0x14

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    move-object v8, p1

    goto :goto_5

    :cond_8
    move-object v8, v4

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/y1/l/c/e;->K(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    goto/16 :goto_a

    .line 12
    :cond_9
    iput-boolean v0, v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->G0:Z

    .line 13
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/y1/l/c/e;

    if-eqz v5, :cond_11

    const/16 v6, 0x14

    const/4 v7, 0x1

    if-eqz p1, :cond_a

    move-object v8, p1

    goto :goto_6

    :cond_a
    move-object v8, v4

    :goto_6
    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/y1/l/c/e;->M(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    goto :goto_a

    .line 14
    :cond_b
    iput-boolean v0, v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->H0:Z

    .line 15
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/y1/l/c/e;

    if-eqz v5, :cond_11

    const/16 v6, 0x14

    const/4 v7, 0x1

    if-eqz p1, :cond_c

    move-object v8, p1

    goto :goto_7

    :cond_c
    move-object v8, v4

    :goto_7
    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/y1/l/c/e;->A(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    goto :goto_a

    .line 16
    :cond_d
    iput-boolean v0, v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->F0:Z

    .line 17
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/y1/l/c/e;

    if-eqz v5, :cond_11

    const/16 v6, 0x14

    const/4 v7, 0x1

    if-eqz p1, :cond_e

    move-object v8, p1

    goto :goto_8

    :cond_e
    move-object v8, v4

    :goto_8
    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/y1/l/c/e;->D(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    goto :goto_a

    .line 18
    :cond_f
    iput-boolean v0, v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->E0:Z

    .line 19
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/y1/l/c/e;

    if-eqz v5, :cond_11

    const/16 v6, 0x14

    const/4 v7, 0x1

    if-eqz p1, :cond_10

    move-object v8, p1

    goto :goto_9

    :cond_10
    move-object v8, v4

    :goto_9
    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/y1/l/c/e;->B(Lxz/a/a/a/y1/l/c/e;IILjava/lang/String;ZI)V

    :cond_11
    :goto_a
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
