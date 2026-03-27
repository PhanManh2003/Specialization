.class public final Lxz/a/a/a/n2/d/n0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/d/o0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/d/o0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/n0;->t:Lxz/a/a/a/n2/d/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/d/n0;->t:Lxz/a/a/a/n2/d/o0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/o0;->t:Lxz/a/a/a/n2/d/p0;

    iget-object v1, v0, Lxz/a/a/a/n2/d/p0;->t:Lxz/a/a/a/t1/m;

    .line 2
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const v0, 0x7f130e51

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v6, Lxz/a/a/a/n2/d/m0;

    invoke-direct {v6, p0}, Lxz/a/a/a/n2/d/m0;-><init>(Lxz/a/a/a/n2/d/n0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
