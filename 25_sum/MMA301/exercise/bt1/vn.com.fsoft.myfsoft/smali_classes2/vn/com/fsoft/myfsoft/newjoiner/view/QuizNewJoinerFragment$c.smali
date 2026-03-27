.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->t4()V
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
        "Loz/b/a/c/aq0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/aq0;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESPONSE_QUIZ"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0a005b

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/i2/f/n;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lxz/a/a/a/i2/f/n;->e:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
