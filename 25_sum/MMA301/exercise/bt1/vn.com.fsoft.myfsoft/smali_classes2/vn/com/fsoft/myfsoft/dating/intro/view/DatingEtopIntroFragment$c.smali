.class public final Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$c;
.super Lkz/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$c;->c:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    invoke-direct {p0, p2}, Lkz/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz/a/a/a/y1/f/c0;->i()V

    .line 3
    :cond_0
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/c0;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lxz/a/a/a/y1/b;->k:Lxz/a/a/a/y1/b;

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment$c;->c:Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_2
    return-void
.end method
