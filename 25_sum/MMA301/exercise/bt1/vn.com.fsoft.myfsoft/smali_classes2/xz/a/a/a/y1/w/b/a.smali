.class public final Lxz/a/a/a/y1/w/b/a;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/w/b/a;->t:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/w/b/a;->t:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->F0:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$a;

    .line 4
    invoke-virtual {p1}, Lkz/a/d;->b()V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/w/b/a;->t:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 6
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
