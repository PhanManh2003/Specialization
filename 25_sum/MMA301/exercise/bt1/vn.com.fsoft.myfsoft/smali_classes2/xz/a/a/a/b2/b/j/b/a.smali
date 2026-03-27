.class public final Lxz/a/a/a/b2/b/j/b/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/oi;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/j/b/a;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/oi;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/b/j/b/a;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;->G0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o6;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/o6;->e:Lvn/com/fsoft/myfsoft/base/view/OutlineTextView;

    const-string v1, "binding.tvAccount"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/oi;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/b2/b/j/b/a;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o6;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/o6;->c:Landroid/widget/ImageView;

    .line 9
    iget-object v2, p0, Lxz/a/a/a/b2/b/j/b/a;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/oi;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p1, 0x1

    const-string v3, "FEMALE"

    invoke-static {v1, v3, p1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f081043

    goto :goto_1

    :cond_2
    const p1, 0x7f081047

    .line 10
    :goto_1
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v2, p1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
