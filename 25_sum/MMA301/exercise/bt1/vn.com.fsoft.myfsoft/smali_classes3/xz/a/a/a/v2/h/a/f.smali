.class public final Lxz/a/a/a/v2/h/a/f;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/h/a/f;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/h/a/f;->t:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    const v1, 0x7f130343

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 7
    new-instance v5, Lxz/a/a/a/v2/h/a/a;

    invoke-direct {v5, v0, p1}, Lxz/a/a/a/v2/h/a/a;-><init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 9
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
