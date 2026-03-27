.class public final Lxz/a/a/a/n2/c/g;
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
.field public final synthetic t:Lxz/a/a/a/n2/c/h;

.field public final synthetic u:Lxz/a/a/a/t1/m;

.field public final synthetic v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/c/h;Lxz/a/a/a/t1/m;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/c/g;->t:Lxz/a/a/a/n2/c/h;

    iput-object p2, p0, Lxz/a/a/a/n2/c/g;->u:Lxz/a/a/a/t1/m;

    iput-object p3, p0, Lxz/a/a/a/n2/c/g;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput p4, p0, Lxz/a/a/a/n2/c/g;->w:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/c/g;->u:Lxz/a/a/a/t1/m;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/n2/c/g;->t:Lxz/a/a/a/n2/c/h;

    .line 4
    iget-object v0, p1, Lxz/a/a/a/n2/c/h;->c:Lxz/a/a/a/n2/f/o;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/n2/c/g;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lxz/a/a/a/n2/c/g;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lxz/a/a/a/n2/c/g;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget v4, p0, Lxz/a/a/a/n2/c/g;->w:I

    .line 9
    iget-object p1, p0, Lxz/a/a/a/n2/c/g;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lop;

    const/16 p1, 0x97

    invoke-direct {v6, p1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/n2/f/o;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqz/u/b/a;)Lrz/a/l1;

    .line 12
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
