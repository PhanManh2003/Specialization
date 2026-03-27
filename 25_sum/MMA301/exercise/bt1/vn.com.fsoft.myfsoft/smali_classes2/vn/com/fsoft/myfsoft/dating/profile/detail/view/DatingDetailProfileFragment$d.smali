.class public final Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->v4()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/n/b/g;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/y1/s/l;->g:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lxz/a/a/a/y1/i/a/a/b;

    .line 6
    sget-object v1, Lxz/a/a/a/y1/i/a/a/c;->DELETED:Lxz/a/a/a/y1/i/a/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, p1, v2, v3}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V

    .line 8
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 10
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    const/4 v2, 0x0

    const p1, 0x7f1303ee

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 13
    new-instance v6, Llt;

    const/4 p1, 0x5

    invoke-direct {v6, p1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 14
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
