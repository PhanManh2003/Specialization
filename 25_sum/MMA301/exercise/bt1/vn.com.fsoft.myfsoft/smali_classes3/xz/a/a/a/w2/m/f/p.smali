.class public final Lxz/a/a/a/w2/m/f/p;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/f/p;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v0, 0x7f0a0241

    const-string v1, "KEY_TAB_INDEX"

    const-wide/16 v2, 0x0

    const-string v4, "KEY_BUDGET_POINT"

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v6, p0, Lxz/a/a/a/w2/m/f/p;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    .line 4
    sget v7, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->E0:I

    .line 5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w2/m/f/p;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v5, p0, Lxz/a/a/a/w2/m/f/p;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    .line 11
    sget v6, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->E0:I

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v1, p0, Lxz/a/a/a/w2/m/f/p;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
