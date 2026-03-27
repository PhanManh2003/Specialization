.class public final synthetic Lxz/a/a/a/v2/j/a/c;
.super Lqz/u/c/j;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/j;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/wk1;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lqz/u/c/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/wk1;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/u/c/c;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;->H0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Loz/b/a/c/wk1;->f()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception: "

    const-string v1, "message"

    .line 9
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final d()Lqz/y/d;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/wiki/servicelist/view/ServiceListFragment;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onClickGotoListener(Lio/swagger/client/model/ToolList;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onClickGotoListener"

    return-object v0
.end method
