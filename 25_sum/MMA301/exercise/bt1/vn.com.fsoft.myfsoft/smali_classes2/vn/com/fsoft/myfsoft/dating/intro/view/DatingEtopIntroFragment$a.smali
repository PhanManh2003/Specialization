.class public final Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/t1/w1/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/t1/w1/j1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    const v2, 0x7f1309a3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.fpt_care_note_title)"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    const v3, 0x7f13040b

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.datin\u2026r_married_person_message)"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lds;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0}, Lds;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/t1/w1/j1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqz/u/b/b;I)V

    return-object v8
.end method
