.class public final Lxz/a/a/a/n2/c/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/c/w;

.field public final synthetic u:Lxz/a/a/a/t1/m;

.field public final synthetic v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/c/w;Lxz/a/a/a/t1/m;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/c/u;->t:Lxz/a/a/a/n2/c/w;

    iput-object p2, p0, Lxz/a/a/a/n2/c/u;->u:Lxz/a/a/a/t1/m;

    iput-object p3, p0, Lxz/a/a/a/n2/c/u;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput p4, p0, Lxz/a/a/a/n2/c/u;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    const-string p1, "selectedOptions"

    .line 2
    invoke-static {v6, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {v7, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/n2/c/u;->u:Lxz/a/a/a/t1/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/n2/c/u;->t:Lxz/a/a/a/n2/c/w;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/n2/c/w;->c:Lxz/a/a/a/n2/f/o;

    .line 6
    iget-object p1, p0, Lxz/a/a/a/n2/c/u;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lxz/a/a/a/n2/c/u;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/c/u;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lxz/a/a/a/n2/c/u;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object p1, p0, Lxz/a/a/a/n2/c/u;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getQuickActionText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 11
    iget v8, p0, Lxz/a/a/a/n2/c/u;->w:I

    .line 12
    new-instance v9, Lxz/a/a/a/n2/c/t;

    invoke-direct {v9, p0}, Lxz/a/a/a/n2/c/t;-><init>(Lxz/a/a/a/n2/c/u;)V

    .line 13
    invoke-virtual/range {v0 .. v9}, Lxz/a/a/a/n2/f/o;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILqz/u/b/a;)Lrz/a/l1;

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
