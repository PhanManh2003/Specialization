.class public final Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/l2/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lxz/a/a/a/l2/b/c;

    const-string p1, "actionHome"

    .line 2
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/l2/b/c;->j:Loz/b/a/c/c01;

    .line 5
    sget v0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->G0:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lxz/a/a/a/l2/c/x;

    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 11
    :goto_0
    invoke-virtual {p2}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v2, p2

    .line 12
    :cond_1
    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
