.class public final Lxz/a/a/a/n2/c/e;
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
.field public final synthetic t:Lxz/a/a/a/n2/b/g0;

.field public final synthetic u:Lxz/a/a/a/n2/c/f;

.field public final synthetic v:Lxz/a/a/a/t1/m;

.field public final synthetic w:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/c/f;Lxz/a/a/a/t1/m;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/c/e;->t:Lxz/a/a/a/n2/b/g0;

    iput-object p2, p0, Lxz/a/a/a/n2/c/e;->u:Lxz/a/a/a/n2/c/f;

    iput-object p3, p0, Lxz/a/a/a/n2/c/e;->v:Lxz/a/a/a/t1/m;

    iput-object p4, p0, Lxz/a/a/a/n2/c/e;->w:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput p5, p0, Lxz/a/a/a/n2/c/e;->x:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/c/e;->t:Lxz/a/a/a/n2/b/g0;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->w:Lxz/a/a/a/n2/b/i0;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lxz/a/a/a/n2/c/e;->v:Lxz/a/a/a/t1/m;

    .line 5
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 6
    new-instance v6, Lbq;

    const/16 v0, 0x2a

    invoke-direct {v6, v0, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
